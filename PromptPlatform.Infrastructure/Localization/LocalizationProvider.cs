namespace PromptPlatform.Infrastructure.Localization;

public sealed class LocalizationProvider
{
    public string ResolveLanguage(string? languageCode)
        => languageCode?.Equals("de", StringComparison.OrdinalIgnoreCase) == true ? "de" : "en";
}
