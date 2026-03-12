namespace PromptPlatform.Web.Monitoring;

public interface IExperimentService
{
    string ResolveVariant(string experimentKey);
}
