namespace PromptPlatform.Web.Monitoring;

public sealed class GrowthAnalyticsOptions
{
    public bool IngestionEnabled { get; set; } = true;
    public bool DashboardEnabled { get; set; } = true;
    public int RetentionEvents { get; set; } = 50000;
}
