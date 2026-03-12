using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class SeoLandingPageViewModel
{
    public required string Key { get; init; }
    public required string Culture { get; init; }
    public required string Slug { get; init; }
    public required string CanonicalPath { get; init; }
    public required string AlternatePathDe { get; init; }
    public required string AlternatePathEn { get; init; }
    public required string Headline { get; init; }
    public required string Intro { get; init; }
    public required string MetaTitle { get; init; }
    public required string MetaDescription { get; init; }
    public required string HeroBadge { get; init; }
    public required string BenefitsTitle { get; init; }
    public required string UseCasesTitle { get; init; }
    public required string ExamplePromptsTitle { get; init; }
    public required string PresetExamplesTitle { get; init; }
    public required string RelatedPagesTitle { get; init; }
    public required string RelatedPresetsTitle { get; init; }
    public required string FaqTitle { get; init; }
    public required string RelatedPagesCtaLabel { get; init; }
    public required string ExploreCategoryPresetsLabel { get; init; }
    public required string CtaTitle { get; init; }
    public required string CtaSubtitle { get; init; }
    public required string CtaGeneratorLabel { get; init; }
    public required string CtaPresetsLabel { get; init; }
    public required IReadOnlyList<string> Benefits { get; init; }
    public required IReadOnlyList<string> UseCases { get; init; }
    public required IReadOnlyList<string> ExamplePrompts { get; init; }
    public required PresetCategory Category { get; init; }
    public required IReadOnlyList<PromptPreset> PresetExamples { get; init; }
    public required IReadOnlyList<PromptPreset> RelatedPresets { get; init; }
    public required IReadOnlyList<SeoLandingPageLinkViewModel> RelatedPages { get; init; }
    public required IReadOnlyList<SeoFaqItemViewModel> FaqItems { get; init; }
    public required string CtaPresetId { get; init; }
    public required string PresetsCategoryPath { get; init; }
}
