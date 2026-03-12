using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface ISeoLandingPageService
{
    Task<SeoLandingPageViewModel?> GetBySlugAsync(string culture, string slug);
    IReadOnlyList<SeoLandingPageLinkViewModel> GetClusterPages(string culture);
    IReadOnlyList<SeoLandingPageLinkViewModel> GetGeneratorContextPages(string culture, MainCategory category, int maxItems = 4);
    string? GetCategoryLandingPath(string culture, PresetCategory category);
    string? GetMainCategoryLandingPath(string culture, MainCategory category);
}
