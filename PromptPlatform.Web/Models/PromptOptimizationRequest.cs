using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class PromptOptimizationRequest
{
    public string InputPrompt { get; set; } = string.Empty;
    public string TargetLanguage { get; set; } = "de";
    public OptimizerContext Context { get; set; } = OptimizerContext.Business;
    public bool IncludeImprovementSummary { get; set; } = true;
}
