using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Monitoring;

public interface IGrowthAnalyticsService
{
    void Ingest(GrowthEventIngestRequest request, string sourceIp);
    GrowthAnalyticsSummary Snapshot();
}

public sealed class GrowthAnalyticsSummary
{
    public required DateTimeOffset CapturedAtUtc { get; init; }
    public required int EventCount { get; init; }
    public required IReadOnlyList<GrowthEventAggregate> TopEvents { get; init; }
    public required IReadOnlyList<ExperimentAggregate> Experiments { get; init; }
    public required GrowthFunnel Funnel { get; init; }
}

public sealed class GrowthEventAggregate
{
    public required string Name { get; init; }
    public required string Key { get; init; }
    public required int Count { get; init; }
}

public sealed class ExperimentAggregate
{
    public required string ExperimentKey { get; init; }
    public required string Variant { get; init; }
    public required int Count { get; init; }
}

public sealed class GrowthFunnel
{
    public required int LandingViews { get; init; }
    public required int PresetsViews { get; init; }
    public required int GeneratorViews { get; init; }
    public required int PresetUseClicks { get; init; }
    public required int GeneratorSubmitClicks { get; init; }
}
