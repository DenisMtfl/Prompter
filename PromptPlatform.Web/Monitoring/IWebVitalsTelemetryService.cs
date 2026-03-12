using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Monitoring;

public interface IWebVitalsTelemetryService
{
    void Ingest(WebVitalsIngestRequest request, string sourceIp);
    WebVitalsSummary Snapshot();
}

public sealed class WebVitalsSummary
{
    public required DateTimeOffset CapturedAtUtc { get; init; }
    public required int SampleCount { get; init; }
    public required IReadOnlyList<WebVitalAggregate> Metrics { get; init; }
}

public sealed class WebVitalAggregate
{
    public required string Metric { get; init; }
    public required int Count { get; init; }
    public required double Average { get; init; }
    public required double P75 { get; init; }
    public required double P95 { get; init; }
}
