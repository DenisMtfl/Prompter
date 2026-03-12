using System.Text.Json;
using Microsoft.JSInterop;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Utilities;

namespace PromptPlatform.Web.Services;

public sealed class UserLibraryService(IJSRuntime jsRuntime) : IUserLibraryService
{
    private static readonly bool HistoryEnabled = false;
    private static readonly bool FavoritesEnabled = false;
    private const string HistoryStorageKey = "promptplatform.history";
    private const string FavoritesStorageKey = "promptplatform.favorites";

    private readonly JsonSerializerOptions _jsonOptions = new(JsonSerializerDefaults.Web);
    private readonly SemaphoreSlim _lock = new(1, 1);

    private List<PromptHistoryEntry> _history = [];
    private List<FavoritePrompt> _favorites = [];
    private bool _initialized;

    public bool IsHistoryEnabled => HistoryEnabled;
    public IReadOnlyList<PromptHistoryEntry> History => _history;
    public IReadOnlyList<FavoritePrompt> Favorites => _favorites;

    public event Action? Changed;

    public async Task InitializeAsync()
    {
        if (_initialized)
        {
            return;
        }

        await _lock.WaitAsync();

        try
        {
            if (_initialized)
            {
                return;
            }

            if (HistoryEnabled)
            {
                _history = await ReadFromStorageAsync<List<PromptHistoryEntry>>(HistoryStorageKey) ?? [];
                _history = _history.OrderByDescending(x => x.CreatedAtUtc).ToList();
            }
            else
            {
                _history = [];
                await RemoveFromStorageAsync(HistoryStorageKey);
            }

            if (FavoritesEnabled)
            {
                _favorites = await ReadFromStorageAsync<List<FavoritePrompt>>(FavoritesStorageKey) ?? [];
            }
            else
            {
                _favorites = [];
                await RemoveFromStorageAsync(FavoritesStorageKey);
            }

            _initialized = true;
            NotifyChanged();
        }
        finally
        {
            _lock.Release();
        }
    }

    public async Task AddHistoryAsync(PromptHistoryEntry item)
    {
        if (!HistoryEnabled)
        {
            return;
        }

        await EnsureInitializedAsync();

        _history.Insert(0, item);
        if (_history.Count > 120)
        {
            _history = _history.Take(120).ToList();
        }

        await PersistAsync();
        NotifyChanged();
    }

    public async Task ToggleFavoriteAsync(string title, string prompt, string source, string category)
    {
        if (!FavoritesEnabled)
        {
            return;
        }

        await EnsureInitializedAsync();

        var normalized = PromptTextUtility.NormalizeWhitespace(prompt);
        if (string.IsNullOrWhiteSpace(normalized))
        {
            return;
        }

        var hash = PromptTextUtility.CreateStableHash(normalized);
        var existing = _favorites.FirstOrDefault(x => x.Hash.Equals(hash, StringComparison.Ordinal));

        if (existing is null)
        {
            _favorites.Insert(0, new FavoritePrompt
            {
                Title = title,
                Prompt = prompt,
                Source = source,
                Category = string.IsNullOrWhiteSpace(category) ? "General" : category,
                Hash = hash
            });
        }
        else
        {
            _favorites.Remove(existing);
        }

        await PersistAsync();
        NotifyChanged();
    }

    public bool IsFavorite(string prompt)
    {
        if (!FavoritesEnabled)
        {
            return false;
        }

        var normalized = PromptTextUtility.NormalizeWhitespace(prompt);
        if (string.IsNullOrWhiteSpace(normalized))
        {
            return false;
        }

        var hash = PromptTextUtility.CreateStableHash(normalized);
        return _favorites.Any(x => x.Hash.Equals(hash, StringComparison.Ordinal));
    }

    public PromptHistoryEntry? GetHistoryById(Guid id)
    {
        if (!HistoryEnabled)
        {
            return null;
        }

        return _history.FirstOrDefault(x => x.Id == id);
    }

    public async Task RemoveHistoryAsync(Guid id)
    {
        if (!HistoryEnabled)
        {
            return;
        }

        await EnsureInitializedAsync();

        _history.RemoveAll(x => x.Id == id);
        await PersistAsync();
        NotifyChanged();
    }

    public async Task RemoveFavoriteAsync(Guid id)
    {
        if (!FavoritesEnabled)
        {
            return;
        }

        await EnsureInitializedAsync();

        _favorites.RemoveAll(x => x.Id == id);
        await PersistAsync();
        NotifyChanged();
    }

    public async Task ClearHistoryAsync()
    {
        if (!HistoryEnabled)
        {
            return;
        }

        await EnsureInitializedAsync();

        _history.Clear();
        await PersistAsync();
        NotifyChanged();
    }

    private async Task EnsureInitializedAsync()
    {
        if (!_initialized)
        {
            await InitializeAsync();
        }
    }

    private async Task PersistAsync()
    {
        if (HistoryEnabled)
        {
            await WriteToStorageAsync(HistoryStorageKey, _history);
        }

        if (FavoritesEnabled)
        {
            await WriteToStorageAsync(FavoritesStorageKey, _favorites);
        }
    }

    private async Task<T?> ReadFromStorageAsync<T>(string key)
    {
        try
        {
            var data = await jsRuntime.InvokeAsync<string?>("promptStorage.get", key);
            if (string.IsNullOrWhiteSpace(data))
            {
                return default;
            }

            return JsonSerializer.Deserialize<T>(data, _jsonOptions);
        }
        catch
        {
            return default;
        }
    }

    private async Task WriteToStorageAsync<T>(string key, T value)
    {
        try
        {
            var data = JsonSerializer.Serialize(value, _jsonOptions);
            await jsRuntime.InvokeVoidAsync("promptStorage.set", key, data);
        }
        catch
        {
            // Ignore storage write failures to avoid breaking UX.
        }
    }

    private async Task RemoveFromStorageAsync(string key)
    {
        try
        {
            await jsRuntime.InvokeVoidAsync("promptStorage.remove", key);
        }
        catch
        {
            // Ignore storage write failures to avoid breaking UX.
        }
    }

    private void NotifyChanged() => Changed?.Invoke();
}
