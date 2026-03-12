using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Monitoring;

public interface IContentOpsService
{
    ContentOpsSummary Snapshot();
}

public sealed class ContentOpsSummary
{
    public required DateTimeOffset CapturedAtUtc { get; init; }
    public required int TotalLandingPages { get; init; }
    public required int PagesWithoutFaq { get; init; }
    public required int PagesWithoutRelatedLinks { get; init; }
    public required int ThinPages { get; init; }
    public required IReadOnlyList<CategoryCoverage> CategoryCoverage { get; init; }
}

public sealed class CategoryCoverage
{
    public required PresetCategory Category { get; init; }
    public required int PageCount { get; init; }
}
