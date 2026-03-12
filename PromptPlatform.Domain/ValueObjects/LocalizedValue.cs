namespace PromptPlatform.Domain.ValueObjects;

public sealed class LocalizedValue
{
    public string De { get; init; } = string.Empty;
    public string En { get; init; } = string.Empty;

    public string Resolve(string languageCode)
        => languageCode.Equals("de", StringComparison.OrdinalIgnoreCase) ? De : En;
}
