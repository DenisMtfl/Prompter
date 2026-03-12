using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Utilities;

public static class CategoryMappingUtility
{
    public static PresetCategory ToPresetCategory(MainCategory mainCategory)
        => mainCategory switch
        {
            MainCategory.Business => PresetCategory.Business,
            MainCategory.Influencer => PresetCategory.Influencer,
            MainCategory.Politics => PresetCategory.Politics,
            MainCategory.School => PresetCategory.School,
            MainCategory.University => PresetCategory.University,
            MainCategory.Job => PresetCategory.Job,
            MainCategory.Coding => PresetCategory.Coding,
            MainCategory.ImageGeneration => PresetCategory.ImageGeneration,
            _ => PresetCategory.Business
        };
}
