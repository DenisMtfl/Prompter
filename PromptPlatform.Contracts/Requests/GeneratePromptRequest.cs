namespace PromptPlatform.Contracts.Requests;

public sealed class GeneratePromptRequest
{
    public string PresetId { get; init; } = string.Empty;
    public string Audience { get; init; } = string.Empty;
    public string Goal { get; init; } = string.Empty;
    public string Context { get; init; } = string.Empty;
    public string Tone { get; init; } = string.Empty;
    public string Length { get; init; } = string.Empty;
    public string OutputLanguage { get; init; } = "de";
}
