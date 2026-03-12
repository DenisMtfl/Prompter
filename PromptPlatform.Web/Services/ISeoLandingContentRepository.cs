using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface ISeoLandingContentRepository
{
    IReadOnlyList<SeoLandingPageContent> GetAll();
    SeoLandingPageContent? GetByKey(string key);
    IReadOnlyList<SeoLandingPageContent> GetByCategory(PresetCategory category);
    SeoLandingPageContent? GetPrimaryByCategory(PresetCategory category);
    SeoLandingPageContent? GetBySlug(string slug);
}
