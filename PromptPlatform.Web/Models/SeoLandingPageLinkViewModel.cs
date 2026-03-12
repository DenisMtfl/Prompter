using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class SeoLandingPageLinkViewModel
{
    public required string Key { get; init; }
    public required PresetCategory Category { get; init; }
    public required string Path { get; init; }
    public required string Title { get; init; }
    public required string Description { get; init; }
}
