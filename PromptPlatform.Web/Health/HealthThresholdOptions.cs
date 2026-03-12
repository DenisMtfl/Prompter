namespace PromptPlatform.Web.Health;

public sealed class HealthThresholdOptions
{
    public int MinLandingPageCount { get; set; } = 100;
    public int MinPresetCount { get; set; } = 500;
}
