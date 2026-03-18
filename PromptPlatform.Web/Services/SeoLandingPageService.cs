using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Utilities;

namespace PromptPlatform.Web.Services;

public sealed class SeoLandingPageService(
    ISeoLandingContentRepository contentRepository,
    IPresetService presetService) : ISeoLandingPageService
{
    public async Task<SeoLandingPageViewModel?> GetBySlugAsync(string culture, string slug)
    {
        var normalizedCulture = NormalizeCulture(culture);
        var content = contentRepository.GetBySlug(slug);
        if (content is null)
        {
            return null;
        }

        var allPresets = await presetService.GetAllAsync();

        var presetExamples = allPresets
            .Where(x => x.Category == content.Category)
            .OrderByDescending(x => x.PopularityScore)
            .ThenBy(x => x.GetTitle(normalizedCulture), StringComparer.CurrentCultureIgnoreCase)
            .Take(5)
            .ToList();

        var relatedPages = BuildRelatedPages(content, normalizedCulture, maxItems: 4);
        var relatedCategories = relatedPages
            .Select(x => x.Category)
            .Where(x => x != content.Category)
            .Distinct()
            .ToHashSet();

        var relatedPresets = allPresets
            .Where(x => relatedCategories.Contains(x.Category))
            .OrderByDescending(x => x.PopularityScore)
            .ThenBy(x => x.GetTitle(normalizedCulture), StringComparer.CurrentCultureIgnoreCase)
            .Take(4)
            .ToList();

        var ctaPresetId = presetExamples.FirstOrDefault()?.Id
                          ?? allPresets.FirstOrDefault()?.Id
                          ?? string.Empty;
        var ctaPresetSlug = presetExamples.FirstOrDefault()?.Slug
                            ?? allPresets.FirstOrDefault()?.Slug
                            ?? string.Empty;

        var resolvedSlug = normalizedCulture == "de" ? content.SlugDe : content.SlugEn;
        var canonicalPath = BuildPromptsPath(resolvedSlug);
        var alternateDe = BuildPath("de", content.SlugDe);
        var alternateEn = BuildPath("en", content.SlugEn);
        var labels = BuildLabels(normalizedCulture);

        return new SeoLandingPageViewModel
        {
            Key = content.Key,
            Culture = normalizedCulture,
            Slug = resolvedSlug,
            CanonicalPath = canonicalPath,
            AlternatePathDe = alternateDe,
            AlternatePathEn = alternateEn,
            Headline = content.Headline.Resolve(normalizedCulture),
            Intro = content.Intro.Resolve(normalizedCulture),
            MetaTitle = content.MetaTitle.Resolve(normalizedCulture),
            MetaDescription = BuildMetaDescription(content.MetaDescription.Resolve(normalizedCulture), normalizedCulture),
            HeroBadge = labels.HeroBadge,
            BenefitsTitle = labels.BenefitsTitle,
            UseCasesTitle = labels.UseCasesTitle,
            ExamplePromptsTitle = labels.ExamplePromptsTitle,
            PresetExamplesTitle = labels.PresetExamplesTitle,
            RelatedPagesTitle = labels.RelatedPagesTitle,
            RelatedPresetsTitle = labels.RelatedPresetsTitle,
            FaqTitle = labels.FaqTitle,
            RelatedPagesCtaLabel = labels.RelatedPagesCtaLabel,
            ExploreCategoryPresetsLabel = labels.ExploreCategoryPresetsLabel,
            CtaTitle = labels.CtaTitle,
            CtaSubtitle = labels.CtaSubtitle,
            CtaGeneratorLabel = labels.CtaGeneratorLabel,
            CtaPresetsLabel = labels.CtaPresetsLabel,
            Benefits = content.BenefitItems.Select(x => x.Resolve(normalizedCulture)).ToList(),
            UseCases = content.UseCases.Select(x => x.Resolve(normalizedCulture)).ToList(),
            ExamplePrompts = content.ExamplePrompts.Select(x => x.Resolve(normalizedCulture)).ToList(),
            Category = content.Category,
            PresetExamples = presetExamples,
            RelatedPresets = relatedPresets,
            RelatedPages = relatedPages,
            FaqItems = content.FaqItems
                .Select(x => new SeoFaqItemViewModel
                {
                    Question = x.Question.Resolve(normalizedCulture),
                    Answer = x.Answer.Resolve(normalizedCulture)
                })
                .ToList(),
            CtaPresetId = ctaPresetId,
            CtaPresetSlug = ctaPresetSlug,
            PresetsCategoryPath = $"{AppRoutes.PresetsPathForCulture(normalizedCulture)}?category={content.Category}"
        };
    }

    public IReadOnlyList<SeoLandingPageLinkViewModel> GetClusterPages(string culture)
    {
        var normalizedCulture = NormalizeCulture(culture);

        return contentRepository.GetAll()
            .Where(IsCorePage)
            .Select(x => ToLink(x, normalizedCulture))
            .OrderBy(x => x.Title, StringComparer.CurrentCultureIgnoreCase)
            .ToList();
    }

    public IReadOnlyList<SeoLandingPageLinkViewModel> GetGeneratorContextPages(string culture, MainCategory category, int maxItems = 4)
    {
        var normalizedCulture = NormalizeCulture(culture);
        var presetCategory = CategoryMappingUtility.ToPresetCategory(category);

        var categoryPages = contentRepository.GetByCategory(presetCategory)
            .Where(IsCorePage)
            .ToList();

        if (categoryPages.Count == 0)
        {
            return GetClusterPages(normalizedCulture).Take(Math.Max(1, maxItems)).ToList();
        }

        var ordered = new List<SeoLandingPageLinkViewModel>();

        var primary = contentRepository.GetPrimaryByCategory(presetCategory);
        if (primary is not null)
        {
            ordered.Add(ToLink(primary, normalizedCulture));
        }

        foreach (var page in categoryPages)
        {
            ordered.Add(ToLink(page, normalizedCulture));
        }

        if (primary is not null)
        {
            foreach (var relatedKey in primary.RelatedPageKeys)
            {
                var related = contentRepository.GetByKey(relatedKey);
                if (related is null)
                {
                    continue;
                }

                ordered.Add(ToLink(related, normalizedCulture));
            }
        }

        return ordered
            .DistinctBy(x => x.Key)
            .Take(Math.Max(1, maxItems))
            .ToList();
    }

    public string? GetCategoryLandingPath(string culture, PresetCategory category)
    {
        var normalizedCulture = NormalizeCulture(culture);

        var primary = contentRepository.GetPrimaryByCategory(category)
                      ?? contentRepository.GetByCategory(category).FirstOrDefault(IsCorePage)
                      ?? contentRepository.GetByCategory(category).FirstOrDefault();

        if (primary is null)
        {
            return null;
        }

        var slug = normalizedCulture == "de" ? primary.SlugDe : primary.SlugEn;
        return BuildPromptsPath(slug);
    }

    public string? GetMainCategoryLandingPath(string culture, MainCategory category)
        => GetCategoryLandingPath(culture, CategoryMappingUtility.ToPresetCategory(category));

    private IReadOnlyList<SeoLandingPageLinkViewModel> BuildRelatedPages(SeoLandingPageContent page, string culture, int maxItems)
    {
        var relatedPages = new List<SeoLandingPageLinkViewModel>();

        foreach (var key in page.RelatedPageKeys)
        {
            var related = contentRepository.GetByKey(key);
            if (related is null)
            {
                continue;
            }

            relatedPages.Add(ToLink(related, culture));
        }

        return relatedPages
            .DistinctBy(x => x.Key)
            .Take(Math.Max(0, maxItems))
            .ToList();
    }

    private static SeoLandingPageLinkViewModel ToLink(SeoLandingPageContent page, string culture)
    {
        var normalizedCulture = NormalizeCulture(culture);
        var slug = normalizedCulture == "de" ? page.SlugDe : page.SlugEn;

        return new SeoLandingPageLinkViewModel
        {
            Key = page.Key,
            Category = page.Category,
            Path = BuildPromptsPath(slug),
            Title = page.Headline.Resolve(normalizedCulture),
            Description = BuildMetaDescription(page.MetaDescription.Resolve(normalizedCulture), normalizedCulture)
        };
    }

    private static string BuildPath(string culture, string slug)
        => $"/{NormalizeCulture(culture)}/{slug}";

    private static string BuildPublicPath(string slug)
        => $"/{slug}";

    private static string BuildPromptsPath(string slug)
        => $"/{AppRoutes.Prompts}/{slug}";

    private static string NormalizeCulture(string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";

    private static bool IsCorePage(SeoLandingPageContent page)
        => page.Key.EndsWith("-core", StringComparison.OrdinalIgnoreCase);

    private static string BuildMetaDescription(string description, string culture)
    {
        var seoTail = culture.Equals("de", StringComparison.OrdinalIgnoreCase)
            ? " Entdecke passende Prompt-Vorlagen, Presets, KI Prompt Generator und shareable Prompt-Links für dieses Thema."
            : " Discover matching prompt templates, presets, AI prompt generator workflows, and shareable prompt links for this topic.";

        if (description.Contains("shareable prompt", StringComparison.OrdinalIgnoreCase)
            || description.Contains("Prompt-Links", StringComparison.OrdinalIgnoreCase)
            || description.Contains("prompt links", StringComparison.OrdinalIgnoreCase))
        {
            return description;
        }

        return string.Concat(description.TrimEnd(), seoTail);
    }

    private static SeoLandingLabels BuildLabels(string culture)
    {
        var german = culture.Equals("de", StringComparison.OrdinalIgnoreCase);

        return german
            ? new SeoLandingLabels
            {
                HeroBadge = "Thematische Prompt-Landingpage",
                BenefitsTitle = "Nutzen",
                UseCasesTitle = "Typische Anwendungsfälle",
                ExamplePromptsTitle = "Beispiel-Prompts",
                PresetExamplesTitle = "Passende Presets",
                RelatedPagesTitle = "Verwandte Landingpages",
                RelatedPresetsTitle = "Weitere Presets aus passenden Themen",
                FaqTitle = "Häufige Fragen",
                RelatedPagesCtaLabel = "Seite öffnen",
                ExploreCategoryPresetsLabel = "Alle Presets dieser Kategorie",
                CtaTitle = "Direkt zum Generator",
                CtaSubtitle = "Nutze die Presets als Startpunkt und passe den Prompt danach exakt auf deinen Use Case an.",
                CtaGeneratorLabel = "Generator starten",
                CtaPresetsLabel = "Preset-Bibliothek"
            }
            : new SeoLandingLabels
            {
                HeroBadge = "Topic prompt landing page",
                BenefitsTitle = "Benefits",
                UseCasesTitle = "Typical use cases",
                ExamplePromptsTitle = "Example prompts",
                PresetExamplesTitle = "Relevant presets",
                RelatedPagesTitle = "Related landing pages",
                RelatedPresetsTitle = "Additional presets from adjacent topics",
                FaqTitle = "Frequently asked questions",
                RelatedPagesCtaLabel = "Open page",
                ExploreCategoryPresetsLabel = "Browse all presets in this category",
                CtaTitle = "Open the generator",
                CtaSubtitle = "Use presets as your starting point and tailor the prompt to your exact use case.",
                CtaGeneratorLabel = "Start generator",
                CtaPresetsLabel = "Preset library"
            };
    }

    private sealed class SeoLandingLabels
    {
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
    }
}
