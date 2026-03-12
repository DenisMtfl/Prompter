namespace PromptPlatform.Web.Models;

public sealed class WebVitalsIngestRequest
{
    public string? Url { get; init; }
    public string? Path { get; init; }
    public string? Language { get; init; }
    public string? NavigationType { get; init; }
    public string? TimestampUtc { get; init; }
    public IReadOnlyList<WebVitalMetric> Metrics { get; init; } = [];
}

public sealed class WebVitalMetric
{
    public string Metric { get; init; } = string.Empty;
    public double Value { get; init; }
    public string? Rating { get; init; }
}
