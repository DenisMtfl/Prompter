namespace PromptPlatform.Web.Services;

public interface IThemeService
{
    string CurrentTheme { get; }
    event Action? Changed;

    Task InitializeAsync();
    Task ToggleAsync();
}
