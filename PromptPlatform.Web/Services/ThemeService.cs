using Microsoft.JSInterop;

namespace PromptPlatform.Web.Services;

public sealed class ThemeService(IJSRuntime jsRuntime) : IThemeService
{
    public string CurrentTheme { get; private set; } = "light";

    public event Action? Changed;

    public async Task InitializeAsync()
    {
        try
        {
            CurrentTheme = await jsRuntime.InvokeAsync<string>("promptTheme.applySavedTheme");
            NotifyChanged();
        }
        catch
        {
            CurrentTheme = "light";
        }
    }

    public async Task ToggleAsync()
    {
        try
        {
            CurrentTheme = await jsRuntime.InvokeAsync<string>("promptTheme.toggleTheme");
            NotifyChanged();
        }
        catch
        {
            // Ignore JS errors to keep app usable.
        }
    }

    private void NotifyChanged() => Changed?.Invoke();
}
