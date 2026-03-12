namespace PromptPlatform.Web.Models;

public sealed class PromptOptimizationResult
{
    public required string OptimizedPrompt { get; init; }
    public required int QualityScore { get; init; }
    public required IReadOnlyList<string> ImprovementKeys { get; init; }
    public required string ContextLabelKey { get; init; }
}
