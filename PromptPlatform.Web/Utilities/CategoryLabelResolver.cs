using System.Globalization;
using Microsoft.Extensions.Localization;
using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Localization;

namespace PromptPlatform.Web.Utilities;

public static class CategoryLabelResolver
{
    public static string Resolve(string? category, IStringLocalizer<SharedResource> localizer)
    {
        if (string.IsNullOrWhiteSpace(category))
        {
            return localizer["Category_General"];
        }

        if (Enum.TryParse<MainCategory>(category, true, out var mainCategory))
        {
            return localizer[$"MainCategory_{mainCategory}"];
        }

        if (Enum.TryParse<OptimizerContext>(category, true, out var optimizerContext))
        {
            return localizer[$"Optimizer_Context_{optimizerContext}"];
        }

        if (Enum.TryParse<PresetCategory>(category, true, out var presetCategory))
        {
            return ResolvePresetCategoryLabel(presetCategory, localizer);
        }

        return category.Equals("General", StringComparison.OrdinalIgnoreCase)
            ? localizer["Category_General"]
            : category;
    }

    private static string ResolvePresetCategoryLabel(PresetCategory category, IStringLocalizer<SharedResource> localizer)
    {
        var localized = localizer[$"PresetCategory_{category}"];
        if (!localized.ResourceNotFound)
        {
            return localized.Value;
        }

        var german = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase);
        return category switch
        {
            PresetCategory.Business => "Business",
            PresetCategory.Influencer => "Influencer",
            PresetCategory.YouTube => "YouTube",
            PresetCategory.Politics => german ? "Politik" : "Politics",
            PresetCategory.School => german ? "Schule" : "School",
            PresetCategory.University => german ? "Studium" : "University",
            PresetCategory.Job => "Job",
            PresetCategory.Marketing => "Marketing",
            PresetCategory.Seo => "SEO",
            PresetCategory.Coding => "Coding",
            PresetCategory.ImageGeneration => german ? "Bildgenerierung" : "Image Generation",
            PresetCategory.Productivity => german ? "Produktivitaet" : "Productivity",
            PresetCategory.Education => german ? "Bildung" : "Education",
            _ => category.ToString()
        };
    }
}
