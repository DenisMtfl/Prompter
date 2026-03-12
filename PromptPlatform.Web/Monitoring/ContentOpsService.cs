using PromptPlatform.Web.Services;

namespace PromptPlatform.Web.Monitoring;

public sealed class ContentOpsService(ISeoLandingContentRepository repository) : IContentOpsService
{
    public ContentOpsSummary Snapshot()
    {
        var pages = repository.GetAll();

        var categoryCoverage = pages
            .GroupBy(x => x.Category)
            .Select(x => new CategoryCoverage
            {
                Category = x.Key,
                PageCount = x.Count()
            })
            .OrderByDescending(x => x.PageCount)
            .ThenBy(x => x.Category.ToString(), StringComparer.OrdinalIgnoreCase)
            .ToList();

        var thinPages = pages.Count(x =>
            x.BenefitItems.Count < 2
            || x.UseCases.Count < 2
            || x.ExamplePrompts.Count < 1);

        return new ContentOpsSummary
        {
            CapturedAtUtc = DateTimeOffset.UtcNow,
            TotalLandingPages = pages.Count,
            PagesWithoutFaq = pages.Count(x => x.FaqItems.Count == 0),
            PagesWithoutRelatedLinks = pages.Count(x => x.RelatedPageKeys.Count == 0),
            ThinPages = thinPages,
            CategoryCoverage = categoryCoverage
        };
    }
}
