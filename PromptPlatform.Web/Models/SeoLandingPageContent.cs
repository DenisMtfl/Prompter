using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class SeoLandingPageContent
{
    public required string Key { get; init; }
    public required PresetCategory Category { get; init; }
    public required string SlugDe { get; init; }
    public required string SlugEn { get; init; }
    public required SeoLocalizedText MetaTitle { get; init; }
    public required SeoLocalizedText MetaDescription { get; init; }
    public required SeoLocalizedText Headline { get; init; }
    public required SeoLocalizedText Intro { get; init; }
    public required IReadOnlyList<SeoLocalizedText> BenefitItems { get; init; }
    public required IReadOnlyList<SeoLocalizedText> UseCases { get; init; }
    public required IReadOnlyList<SeoLocalizedText> ExamplePrompts { get; init; }
    public IReadOnlyList<SeoLocalizedFaqItem> FaqItems { get; init; } = [];
    public IReadOnlyList<string> RelatedPageKeys { get; init; } = [];
}

public sealed class SeoLocalizedText
{
    public required string De { get; init; }
    public required string En { get; init; }

    public string Resolve(string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase) ? De : En;
}

public sealed class SeoLocalizedFaqItem
{
    public required SeoLocalizedText Question { get; init; }
    public required SeoLocalizedText Answer { get; init; }
}
