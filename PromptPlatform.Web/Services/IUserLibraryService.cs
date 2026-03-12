using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface IUserLibraryService
{
    bool IsHistoryEnabled { get; }
    IReadOnlyList<PromptHistoryEntry> History { get; }
    IReadOnlyList<FavoritePrompt> Favorites { get; }
    event Action? Changed;

    Task InitializeAsync();
    Task AddHistoryAsync(PromptHistoryEntry item);
    Task ToggleFavoriteAsync(string title, string prompt, string source, string category);
    bool IsFavorite(string prompt);
    PromptHistoryEntry? GetHistoryById(Guid id);
    Task RemoveHistoryAsync(Guid id);
    Task RemoveFavoriteAsync(Guid id);
    Task ClearHistoryAsync();
}
