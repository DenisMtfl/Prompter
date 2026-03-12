using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class PromptPreset
{
    public required string Id { get; init; }
    public required string Slug { get; init; }
    public required PresetCategory Category { get; init; }

    public required string TitleDe { get; init; }
    public required string TitleEn { get; init; }
    public required string DescriptionDe { get; init; }
    public required string DescriptionEn { get; init; }
    public required string SubcategoryDe { get; init; }
    public required string SubcategoryEn { get; init; }
    public required IReadOnlyList<string> TagsDe { get; init; }
    public required IReadOnlyList<string> TagsEn { get; init; }
    public required int PopularityScore { get; init; }
    public required string ExampleInputDe { get; init; }
    public required string ExampleInputEn { get; init; }
    public required string ExamplePromptDe { get; init; }
    public required string ExamplePromptEn { get; init; }

    public required MainCategory DefaultMainCategory { get; init; }
    public required string DefaultTopicDe { get; init; }
    public required string DefaultTopicEn { get; init; }
    public required string DefaultSubcategoryDe { get; init; }
    public required string DefaultSubcategoryEn { get; init; }
    public required string DefaultPlatform { get; init; }
    public required string DefaultTargetAudienceDe { get; init; }
    public required string DefaultTargetAudienceEn { get; init; }
    public required string DefaultRoleDe { get; init; }
    public required string DefaultRoleEn { get; init; }
    public required string DefaultExtraInstructionsDe { get; init; }
    public required string DefaultExtraInstructionsEn { get; init; }
    public required PromptTone DefaultTone { get; init; }
    public required PromptLength DefaultLength { get; init; }
    public required OutputFormat DefaultOutputFormat { get; init; }
    public required ComplexityLevel DefaultComplexityLevel { get; init; }

    public string GetTitle(string languageCode) => IsGerman(languageCode) ? TitleDe : TitleEn;
    public string GetDescription(string languageCode) => IsGerman(languageCode) ? DescriptionDe : DescriptionEn;
    public string GetSubcategory(string languageCode) => IsGerman(languageCode) ? SubcategoryDe : SubcategoryEn;
    public string GetExampleInput(string languageCode) => IsGerman(languageCode) ? ExampleInputDe : ExampleInputEn;
    public string GetExamplePrompt(string languageCode) => IsGerman(languageCode) ? ExamplePromptDe : ExamplePromptEn;
    public IReadOnlyList<string> GetTags(string languageCode) => IsGerman(languageCode) ? TagsDe : TagsEn;
    public string GetDefaultTopic(string languageCode) => IsGerman(languageCode) ? DefaultTopicDe : DefaultTopicEn;
    public string GetDefaultSubcategory(string languageCode) => IsGerman(languageCode) ? DefaultSubcategoryDe : DefaultSubcategoryEn;
    public string GetDefaultTargetAudience(string languageCode) => IsGerman(languageCode) ? DefaultTargetAudienceDe : DefaultTargetAudienceEn;
    public string GetDefaultRole(string languageCode) => IsGerman(languageCode) ? DefaultRoleDe : DefaultRoleEn;
    public string GetDefaultExtraInstructions(string languageCode) => IsGerman(languageCode) ? DefaultExtraInstructionsDe : DefaultExtraInstructionsEn;

    private static bool IsGerman(string languageCode)
        => languageCode.Equals("de", StringComparison.OrdinalIgnoreCase);
}
