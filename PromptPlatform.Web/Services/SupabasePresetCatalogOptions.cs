namespace PromptPlatform.Web.Services;

public sealed class SupabasePresetCatalogOptions
{
    public const string SectionName = "SupabasePresetCatalog";

    public string? ProjectUrl { get; init; }
    public string? ApiKey { get; init; }
    public string? ServiceRoleKey { get; init; }
}
