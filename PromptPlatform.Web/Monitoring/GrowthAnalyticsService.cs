using System.Collections.Concurrent;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Monitoring;

public sealed class GrowthAnalyticsService(IOptions<GrowthAnalyticsOptions> options) : IGrowthAnalyticsService
{
    private readonly ConcurrentQueue<StoredGrowthEvent> _events = new();

    public void Ingest(GrowthEventIngestRequest request, string sourceIp)
    {
        if (!options.Value.IngestionEnabled)
        {
            return;
        }

        var path = SanitizePath(request.Path, request.Url);
        var language = NormalizeLanguage(request.Language);
        var sessionId = string.IsNullOrWhiteSpace(request.SessionId) ? "unknown" : request.SessionId.Trim();

        foreach (var evt in request.Events.Where(IsAllowedEvent))
        {
            _events.Enqueue(new StoredGrowthEvent
            {
                CapturedAtUtc = DateTimeOffset.UtcNow,
                SourceIp = sourceIp,
                SessionId = sessionId,
                Path = path,
                Language = language,
                Name = evt.Name.Trim().ToLowerInvariant(),
                Key = (evt.Key ?? string.Empty).Trim().ToLowerInvariant(),
                Context = evt.Context?.Trim(),
                ExperimentKey = evt.ExperimentKey?.Trim().ToLowerInvariant(),
                ExperimentVariant = evt.ExperimentVariant?.Trim().ToUpperInvariant()
            });
        }

        TrimToRetention(Math.Max(5000, options.Value.RetentionEvents));
    }

    public GrowthAnalyticsSummary Snapshot()
    {
        var buffer = _events.ToArray();

        var topEvents = buffer
            .GroupBy(x => new { x.Name, x.Key })
            .Select(x => new GrowthEventAggregate
            {
                Name = x.Key.Name,
                Key = x.Key.Key,
                Count = x.Count()
            })
            .OrderByDescending(x => x.Count)
            .ThenBy(x => x.Name, StringComparer.OrdinalIgnoreCase)
            .ThenBy(x => x.Key, StringComparer.OrdinalIgnoreCase)
            .Take(40)
            .ToList();

        var experiments = buffer
            .Where(x => !string.IsNullOrWhiteSpace(x.ExperimentKey) && !string.IsNullOrWhiteSpace(x.ExperimentVariant))
            .GroupBy(x => new { Experiment = x.ExperimentKey!, Variant = x.ExperimentVariant! })
            .Select(x => new ExperimentAggregate
            {
                ExperimentKey = x.Key.Experiment,
                Variant = x.Key.Variant,
                Count = x.Count()
            })
            .OrderByDescending(x => x.Count)
            .ThenBy(x => x.ExperimentKey, StringComparer.OrdinalIgnoreCase)
            .ThenBy(x => x.Variant, StringComparer.OrdinalIgnoreCase)
            .ToList();

        var funnel = new GrowthFunnel
        {
            LandingViews = buffer.Count(IsLandingView),
            PresetsViews = buffer.Count(IsPresetsView),
            GeneratorViews = buffer.Count(IsGeneratorView),
            PresetUseClicks = buffer.Count(x => x.Name == "cta_click" && x.Key == "presets.use"),
            GeneratorSubmitClicks = buffer.Count(x => x.Name == "cta_click" && x.Key == "generator.submit")
        };

        return new GrowthAnalyticsSummary
        {
            CapturedAtUtc = DateTimeOffset.UtcNow,
            EventCount = buffer.Length,
            TopEvents = topEvents,
            Experiments = experiments,
            Funnel = funnel
        };
    }

    private void TrimToRetention(int maxEvents)
    {
        while (_events.Count > maxEvents && _events.TryDequeue(out _))
        {
        }
    }

    private static bool IsAllowedEvent(GrowthEventItem evt)
    {
        if (evt is null || string.IsNullOrWhiteSpace(evt.Name))
        {
            return false;
        }

        var name = evt.Name.Trim().ToLowerInvariant();
        return name is "page_view" or "cta_click" or "conversion";
    }

    private static string SanitizePath(string? path, string? url)
    {
        if (!string.IsNullOrWhiteSpace(path) && path.StartsWith("/", StringComparison.Ordinal))
        {
            return path.Trim().ToLowerInvariant();
        }

        if (!string.IsNullOrWhiteSpace(url) && Uri.TryCreate(url, UriKind.Absolute, out var parsed))
        {
            return string.IsNullOrWhiteSpace(parsed.AbsolutePath) ? "/" : parsed.AbsolutePath.ToLowerInvariant();
        }

        return "/";
    }

    private static string NormalizeLanguage(string? language)
    {
        if (string.IsNullOrWhiteSpace(language))
        {
            return "unknown";
        }

        var normalized = language.Trim().ToLowerInvariant();
        return normalized is "de" or "en" ? normalized : "unknown";
    }

    private static bool IsLandingView(StoredGrowthEvent evt)
        => evt.Name == "page_view" && evt.Path is "/de" or "/en";

    private static bool IsPresetsView(StoredGrowthEvent evt)
        => evt.Name == "page_view" && evt.Path is "/de/presets" or "/en/presets";

    private static bool IsGeneratorView(StoredGrowthEvent evt)
        => evt.Name == "page_view" && evt.Path is "/de/generator" or "/en/generator";

    private sealed class StoredGrowthEvent
    {
        public required DateTimeOffset CapturedAtUtc { get; init; }
        public required string SourceIp { get; init; }
        public required string SessionId { get; init; }
        public required string Path { get; init; }
        public required string Language { get; init; }
        public required string Name { get; init; }
        public required string Key { get; init; }
        public string? Context { get; init; }
        public string? ExperimentKey { get; init; }
        public string? ExperimentVariant { get; init; }
    }
}
