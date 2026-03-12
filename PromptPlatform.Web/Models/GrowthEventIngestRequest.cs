namespace PromptPlatform.Web.Models;

public sealed class GrowthEventIngestRequest
{
    public string? SessionId { get; init; }
    public string? Url { get; init; }
    public string? Path { get; init; }
    public string? Language { get; init; }
    public string? TimestampUtc { get; init; }
    public IReadOnlyList<GrowthEventItem> Events { get; init; } = [];
}

public sealed class GrowthEventItem
{
    public string Name { get; init; } = string.Empty;
    public string? Key { get; init; }
    public string? Context { get; init; }
    public string? ExperimentKey { get; init; }
    public string? ExperimentVariant { get; init; }
    public double? Value { get; init; }
}
