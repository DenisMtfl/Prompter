namespace PromptPlatform.Web.Monitoring;

public sealed class WebVitalsOptions
{
    public bool IngestionEnabled { get; set; } = true;
    public bool DashboardEnabled { get; set; } = true;
    public int RetentionSamples { get; set; } = 10000;
}
