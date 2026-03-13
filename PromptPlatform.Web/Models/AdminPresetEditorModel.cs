using System.ComponentModel.DataAnnotations;
using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class AdminPresetEditorModel
{
    [Required, StringLength(120)]
    public string Slug { get; set; } = string.Empty;

    [Required]
    public PresetCategory Category { get; set; } = PresetCategory.Business;

    [Required]
    public MainCategory DefaultMainCategory { get; set; } = MainCategory.Business;

    [Required, StringLength(120)]
    public string TitleDe { get; set; } = string.Empty;

    [Required, StringLength(120)]
    public string TitleEn { get; set; } = string.Empty;

    [Required, StringLength(160)]
    public string SubcategoryDe { get; set; } = string.Empty;

    [Required, StringLength(160)]
    public string SubcategoryEn { get; set; } = string.Empty;

    [Required, StringLength(500)]
    public string DescriptionDe { get; set; } = string.Empty;

    [Required, StringLength(500)]
    public string DescriptionEn { get; set; } = string.Empty;

    [Required, StringLength(100)]
    public string DefaultPlatform { get; set; } = string.Empty;

    [Range(0, 1000)]
    public int PopularityScore { get; set; } = 75;

    [Required]
    public PromptTone DefaultTone { get; set; } = PromptTone.Professional;

    [Required]
    public PromptLength DefaultLength { get; set; } = PromptLength.Medium;

    [Required]
    public OutputFormat DefaultOutputFormat { get; set; } = OutputFormat.StepByStep;

    [Required]
    public ComplexityLevel DefaultComplexityLevel { get; set; } = ComplexityLevel.Intermediate;

    [Required]
    public string ExampleInputDe { get; set; } = string.Empty;

    [Required]
    public string ExampleInputEn { get; set; } = string.Empty;

    [Required]
    public string ExamplePromptDe { get; set; } = string.Empty;

    [Required]
    public string ExamplePromptEn { get; set; } = string.Empty;

    [Required]
    public string DefaultTopicDe { get; set; } = string.Empty;

    [Required]
    public string DefaultTopicEn { get; set; } = string.Empty;

    [Required]
    public string DefaultTargetAudienceDe { get; set; } = string.Empty;

    [Required]
    public string DefaultTargetAudienceEn { get; set; } = string.Empty;

    [Required]
    public string DefaultRoleDe { get; set; } = string.Empty;

    [Required]
    public string DefaultRoleEn { get; set; } = string.Empty;

    [Required]
    public string DefaultExtraInstructionsDe { get; set; } = string.Empty;

    [Required]
    public string DefaultExtraInstructionsEn { get; set; } = string.Empty;

    public string TagsDe { get; set; } = string.Empty;

    public string TagsEn { get; set; } = string.Empty;
}
