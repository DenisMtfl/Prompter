namespace PromptPlatform.Infrastructure.Search;

public sealed class PresetSearchIndex
{
    public IReadOnlyList<string> IndexedFields { get; } = ["Title", "Description", "Tags"];
}
