namespace PromptPlatform.Contracts.Responses;

public sealed class GeneratePromptResponse
{
    public string Prompt { get; init; } = string.Empty;
    public int QualityScore { get; init; }
}
