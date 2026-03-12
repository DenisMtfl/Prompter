using System.Collections.Concurrent;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Monitoring;

public sealed class WebVitalsTelemetryService(IOptions<WebVitalsOptions> options) : IWebVitalsTelemetryService
{
    private readonly ConcurrentQueue<WebVitalsSample> _samples = new();

    public void Ingest(WebVitalsIngestRequest request, string sourceIp)
    {
        if (!options.Value.IngestionEnabled)
        {
            return;
        }

        var metrics = request.Metrics
            .Where(IsAllowedMetric)
            .Select(x => new WebVitalMetric
            {
                Metric = x.Metric.ToUpperInvariant(),
                Value = SanitizeValue(x.Value),
                Rating = string.IsNullOrWhiteSpace(x.Rating) ? null : x.Rating.Trim().ToLowerInvariant()
            })
            .ToList();

        if (metrics.Count == 0)
        {
            return;
        }

        var sample = new WebVitalsSample
        {
            CapturedAtUtc = DateTimeOffset.UtcNow,
            Path = SanitizePath(request.Path, request.Url),
            SourceIp = sourceIp,
            Metrics = metrics
        };

        _samples.Enqueue(sample);
        TrimToRetention(Math.Max(500, options.Value.RetentionSamples));
    }

    public WebVitalsSummary Snapshot()
    {
        var buffer = _samples.ToArray();
        var aggregates = buffer
            .SelectMany(x => x.Metrics)
            .GroupBy(x => x.Metric, StringComparer.OrdinalIgnoreCase)
            .Select(x =>
            {
                var values = x.Select(metric => metric.Value).OrderBy(v => v).ToArray();
                if (values.Length == 0)
                {
                    return null;
                }

                return new WebVitalAggregate
                {
                    Metric = x.Key,
                    Count = values.Length,
                    Average = Math.Round(values.Average(), 2),
                    P75 = Math.Round(Percentile(values, 0.75), 2),
                    P95 = Math.Round(Percentile(values, 0.95), 2)
                };
            })
            .Where(x => x is not null)
            .Cast<WebVitalAggregate>()
            .OrderBy(x => x.Metric, StringComparer.OrdinalIgnoreCase)
            .ToList();

        return new WebVitalsSummary
        {
            CapturedAtUtc = DateTimeOffset.UtcNow,
            SampleCount = buffer.Length,
            Metrics = aggregates
        };
    }

    private void TrimToRetention(int maxSamples)
    {
        while (_samples.Count > maxSamples && _samples.TryDequeue(out _))
        {
        }
    }

    private static bool IsAllowedMetric(WebVitalMetric metric)
        => metric is not null
           && metric.Value >= 0
           && metric.Value < 60000
           && metric.Metric.ToUpperInvariant() is "LCP" or "CLS" or "INP" or "FCP" or "TTFB";

    private static double SanitizeValue(double value)
        => Math.Round(Math.Max(0, value), 4);

    private static string SanitizePath(string? path, string? url)
    {
        if (!string.IsNullOrWhiteSpace(path) && path.StartsWith("/", StringComparison.Ordinal))
        {
            return path.Trim();
        }

        if (!string.IsNullOrWhiteSpace(url) && Uri.TryCreate(url, UriKind.Absolute, out var parsed))
        {
            return string.IsNullOrWhiteSpace(parsed.AbsolutePath) ? "/" : parsed.AbsolutePath;
        }

        return "/";
    }

    private static double Percentile(double[] sortedValues, double percentile)
    {
        if (sortedValues.Length == 0)
        {
            return 0;
        }

        if (sortedValues.Length == 1)
        {
            return sortedValues[0];
        }

        var position = (sortedValues.Length - 1) * percentile;
        var left = (int)Math.Floor(position);
        var right = (int)Math.Ceiling(position);

        if (left == right)
        {
            return sortedValues[left];
        }

        var weight = position - left;
        return sortedValues[left] + ((sortedValues[right] - sortedValues[left]) * weight);
    }

    private sealed class WebVitalsSample
    {
        public required DateTimeOffset CapturedAtUtc { get; init; }
        public required string Path { get; init; }
        public required string SourceIp { get; init; }
        public required IReadOnlyList<WebVitalMetric> Metrics { get; init; }
    }
}
