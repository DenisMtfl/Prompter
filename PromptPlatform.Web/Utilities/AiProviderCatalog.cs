namespace PromptPlatform.Web.Utilities;

public static class AiProviderCatalog
{
    public static readonly IReadOnlyList<string> TopProviders =
    [
        "ChatGPT",
        "Claude",
        "Gemini",
        "Microsoft Copilot",
        "GitHub Copilot",
        "Perplexity",
        "Grok",
        "Meta AI",
        "Mistral Le Chat",
        "DeepSeek",
        "Qwen",
        "Poe",
        "Pi",
        "You.com",
        "Character.AI",
        "Jasper",
        "Notion AI",
        "Replit Agent",
        "Phind",
        "Amazon Q"
    ];

    public static IReadOnlyList<string> BuildPresetFilterOptions(IEnumerable<string> existingPlatforms)
    {
        var result = new List<string>(TopProviders.Count + 16);
        var seen = new HashSet<string>(StringComparer.OrdinalIgnoreCase);

        foreach (var provider in TopProviders)
        {
            if (seen.Add(provider))
            {
                result.Add(provider);
            }
        }

        foreach (var platform in existingPlatforms
                     .Where(x => !string.IsNullOrWhiteSpace(x))
                     .Distinct(StringComparer.OrdinalIgnoreCase)
                     .OrderBy(x => x, StringComparer.CurrentCultureIgnoreCase))
        {
            if (seen.Add(platform))
            {
                result.Add(platform);
            }
        }

        return result;
    }
}
