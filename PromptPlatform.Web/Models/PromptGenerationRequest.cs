using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class PromptGenerationRequest
{
    public string Topic { get; set; } = string.Empty;
    public MainCategory MainCategory { get; set; } = MainCategory.Business;
    public string Subcategory { get; set; } = string.Empty;
    public string Platform { get; set; } = string.Empty;
    public string TargetAudience { get; set; } = string.Empty;
    public PromptTone Tone { get; set; } = PromptTone.Professional;
    public PromptLength Length { get; set; } = PromptLength.Medium;
    public string Language { get; set; } = "de";
    public string ExtraInstructions { get; set; } = string.Empty;
    public OutputFormat OutputFormat { get; set; } = OutputFormat.StepByStep;
    public string RolePerspective { get; set; } = string.Empty;
    public ComplexityLevel ComplexityLevel { get; set; } = ComplexityLevel.Intermediate;
}
