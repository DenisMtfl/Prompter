namespace PromptPlatform.Web.Utilities;

public static class AppRoutes
{
    public const string Generator = "generator";
    public const string Optimizer = "optimizer";
    public const string Presets = "presets";
    public const string Faq = "faq";
    public const string License = "license";
    public const string History = "history";
    public const string Favorites = "favorites";
    public const string Admin = "admin";

    public const string HomePath = "/";
    public const string GeneratorPath = "/generator";
    public const string OptimizerPath = "/optimizer";
    public const string PresetsPath = "/presets";
    public const string FaqPath = "/faq";
    public const string LicensePath = "/license";
    public const string HistoryPath = "/history";
    public const string FavoritesPath = "/favorites";
    public const string AdminLoginPath = "/admin/login";
    public const string AdminPresetCreatePath = "/admin/presets/new";

    public static string HomePathForCulture(string culture)
        => $"/{NormalizeCulture(culture)}";

    public static string GeneratorPathForCulture(string culture)
        => BuildLocalizedPath(culture, Generator);

    public static string OptimizerPathForCulture(string culture)
        => BuildLocalizedPath(culture, Optimizer);

    public static string PresetsPathForCulture(string culture)
        => BuildLocalizedPath(culture, Presets);

    public static string FaqPathForCulture(string culture)
        => BuildLocalizedPath(culture, Faq);

    public static string LicensePathForCulture(string culture)
        => BuildLocalizedPath(culture, License);

    public static string HistoryPathForCulture(string culture)
        => BuildLocalizedPath(culture, History);

    public static string FavoritesPathForCulture(string culture)
        => BuildLocalizedPath(culture, Favorites);

    private static string BuildLocalizedPath(string culture, string segment)
        => $"/{NormalizeCulture(culture)}/{segment}";

    private static string NormalizeCulture(string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
}
