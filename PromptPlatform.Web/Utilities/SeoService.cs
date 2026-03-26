using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Utilities;

public static class SeoService
{
    public static string BuildPromptTitle(PromptPreset preset, string culture)
        => $"{preset.GetTitle(culture)} | PrompToMars";

    public static string BuildPromptDescription(PromptPreset preset, string culture)
        => preset.GetDescription(culture);

    public static string BuildCategoryTitle(string title, string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase)
            ? $"Beste KI Prompts für {title} | PrompToMars"
            : $"Best ChatGPT Prompts for {title} | PrompToMars";

    public static string BuildCategoryDescription(string title, string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase)
            ? $"Entdecke kuratierte Prompt-Vorlagen, Beispiele und Best Practices für {title}."
            : $"Discover curated prompt templates, examples, and best practices for {title}.";

    public static string BuildPromptOgImagePath(string slug)
        => $"/og/prompt/{Uri.EscapeDataString(slug)}.svg";

    public static string BuildCategoryOgImagePath(string slug)
        => $"/og/category/{Uri.EscapeDataString(slug)}.svg";
}
