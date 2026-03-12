namespace PromptPlatform.Application.Dtos;

public sealed class PromptOptimizationDto
{
    public string InputPrompt { get; init; } = string.Empty;
    public string OptimizedPrompt { get; init; } = string.Empty;
    public int Score { get; init; }
}
