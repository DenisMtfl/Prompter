using System.Globalization;
using System.Text;
using System.Xml.Linq;
using Microsoft.AspNetCore.Localization;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Components;
using PromptPlatform.Web.Localization;
using PromptPlatform.Web.Services;
using PromptPlatform.Web.Utilities;

var builder = WebApplication.CreateBuilder(args);

var supportedCultureCodes = new[] { "de", "en" };
var supportedCultures = supportedCultureCodes.Select(x => new CultureInfo(x)).ToList();

builder.Services.AddLocalization(options => options.ResourcesPath = "Resources");

builder.Services.Configure<RequestLocalizationOptions>(options =>
{
    options.DefaultRequestCulture = new RequestCulture("de");
    options.SupportedCultures = supportedCultures;
    options.SupportedUICultures = supportedCultures;
    options.ApplyCurrentCultureToResponseHeaders = true;
    options.RequestCultureProviders.Insert(0, new PathSegmentRequestCultureProvider(supportedCultureCodes));
});

builder.Services.AddRazorComponents()
    .AddInteractiveServerComponents();

builder.Services.AddScoped<IPresetService, PresetService>();
builder.Services.AddScoped<IPromptGenerationService, PromptGenerationService>();
builder.Services.AddScoped<IPromptOptimizerService, PromptOptimizerService>();
builder.Services.AddScoped<IUserLibraryService, UserLibraryService>();
builder.Services.AddScoped<IThemeService, ThemeService>();
builder.Services.AddSingleton<ISeoLandingContentRepository, SeoLandingContentRepository>();
builder.Services.AddScoped<ISeoLandingPageService, SeoLandingPageService>();

var app = builder.Build();

if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/error", createScopeForErrors: true);
    app.UseHsts();
}

var localizationOptions = app.Services.GetRequiredService<IOptions<RequestLocalizationOptions>>().Value;
app.UseRequestLocalization(localizationOptions);

app.UseStatusCodePagesWithReExecute("/not-found", createScopeForStatusCodePages: true);
app.UseHttpsRedirection();
app.UseAntiforgery();
app.Use(async (context, next) =>
{
    if (IsPrivateNoIndexPath(context.Request.Path))
    {
        context.Response.OnStarting(static state =>
        {
            var httpContext = (HttpContext)state;
            httpContext.Response.Headers["X-Robots-Tag"] = "noindex, nofollow, noarchive";
            return Task.CompletedTask;
        }, context);
    }

    await next();
});

app.MapGet("/culture/set", (HttpContext context, string culture, string? returnUrl, ISeoLandingContentRepository seoContentRepository) =>
{
    var normalizedCulture = supportedCultureCodes.Contains(culture, StringComparer.OrdinalIgnoreCase)
        ? culture.ToLowerInvariant()
        : "de";

    context.Response.Cookies.Append(
        CookieRequestCultureProvider.DefaultCookieName,
        CookieRequestCultureProvider.MakeCookieValue(new RequestCulture(normalizedCulture)),
        new CookieOptions
        {
            Expires = DateTimeOffset.UtcNow.AddYears(1),
            IsEssential = true,
            HttpOnly = false,
            SameSite = SameSiteMode.Lax,
            Path = "/"
        });

    var target = ResolveLocalizedReturnUrl(returnUrl, normalizedCulture, seoContentRepository);

    return Results.LocalRedirect(target);
});

app.MapMethods("/robots.txt", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var privatePaths = new[]
    {
        "/de/history",
        "/en/history",
        "/history",
        "/de/favorites",
        "/en/favorites",
        "/favorites",
        "/culture/"
    };

    var aiAgents = new[]
    {
        "GPTBot",
        "ChatGPT-User",
        "OAI-SearchBot",
        "Google-Extended",
        "Googlebot",
        "Bingbot",
        "DuckAssistBot",
        "PerplexityBot",
        "ClaudeBot",
        "Claude-SearchBot",
        "CCBot",
        "Applebot"
    };

    var builder = new StringBuilder();
    builder.AppendLine("User-agent: *");
    foreach (var path in privatePaths)
    {
        builder.AppendLine($"Disallow: {path}");
    }

    builder.AppendLine("Allow: /");
    builder.AppendLine();

    foreach (var agent in aiAgents)
    {
        builder.AppendLine($"User-agent: {agent}");
        foreach (var path in privatePaths)
        {
            builder.AppendLine($"Disallow: {path}");
        }

        builder.AppendLine("Allow: /");
        builder.AppendLine();
    }

    builder.AppendLine($"Sitemap: {baseUrl}/sitemap.xml");
    builder.AppendLine($"# LLM index: {baseUrl}/llms.txt");
    builder.AppendLine($"Host: {context.Request.Host.Value}");

    var content = builder.ToString().Trim();
    return Results.Text(content, "text/plain; charset=utf-8");
});

app.MapMethods("/llms.txt", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var content = $"""
    # PromptForge

    > PromptForge ist eine mehrsprachige Plattform (DE/EN) für Prompt-Generator, Prompt-Optimizer und Preset-Bibliothek.

    ## Empfohlene Einstiegspunkte
    - {baseUrl}/de
    - {baseUrl}/en
    - {baseUrl}/de/presets
    - {baseUrl}/de/generator
    - {baseUrl}/de/optimizer
    - {baseUrl}/en/presets
    - {baseUrl}/en/generator
    - {baseUrl}/en/optimizer

    ## SEO Landingpages (DE/EN)
    - Sitemap: {baseUrl}/sitemap.xml
    - Landing pages are grouped in topic clusters and linked via related pages/presets.

    ## Hinweise für KI-Roboter
    - Bevorzugte Sprache: entsprechend URL-Präfix `/de/` oder `/en/`.
    - Kanonische URLs und hreflang-Alternates beachten.
    - Seiten mit persönlichem Verlauf/Favoriten nicht indexieren.
    """;

    return Results.Text(content, "text/plain; charset=utf-8");
});

app.MapMethods("/ai.txt", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    return Results.Redirect($"{baseUrl}/llms.txt", permanent: true);
});

app.MapMethods("/sitemap.xml", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var now = DateTime.UtcNow.ToString("yyyy-MM-dd");

    var index = BuildSitemapIndex(baseUrl, now,
    [
        "/sitemaps/core.xml",
        "/sitemaps/landingpages.xml"
    ]);

    return Results.Text(index.ToString(), "application/xml; charset=utf-8");
});

app.MapMethods("/sitemaps/core.xml", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var localizedCorePairs = new[]
    {
        (De: "/de", En: "/en", ChangeFreq: "daily", Priority: "1.0"),
        (De: AppRoutes.GeneratorPathForCulture("de"), En: AppRoutes.GeneratorPathForCulture("en"), ChangeFreq: "daily", Priority: "0.9"),
        (De: AppRoutes.OptimizerPathForCulture("de"), En: AppRoutes.OptimizerPathForCulture("en"), ChangeFreq: "daily", Priority: "0.8"),
        (De: AppRoutes.PresetsPathForCulture("de"), En: AppRoutes.PresetsPathForCulture("en"), ChangeFreq: "daily", Priority: "0.9")
    };

    var entries = localizedCorePairs
        .SelectMany(pair => new[]
        {
            new SitemapUrlEntry(pair.De, pair.ChangeFreq, pair.Priority, pair.De, pair.En),
            new SitemapUrlEntry(pair.En, pair.ChangeFreq, pair.Priority, pair.De, pair.En)
        })
        .OrderBy(x => x.Path, StringComparer.OrdinalIgnoreCase)
        .ToList();

    var sitemap = BuildUrlSet(baseUrl, entries, DateTime.UtcNow.ToString("yyyy-MM-dd"));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
});

app.MapMethods("/sitemaps/landingpages.xml", ["GET", "HEAD"], (HttpContext context, ISeoLandingContentRepository seoContentRepository) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');

    var entries = seoContentRepository.GetAll()
        .SelectMany(x => new[]
        {
            new SitemapUrlEntry($"/de/{x.SlugDe}", "weekly", "0.7", $"/de/{x.SlugDe}", $"/en/{x.SlugEn}"),
            new SitemapUrlEntry($"/en/{x.SlugEn}", "weekly", "0.7", $"/de/{x.SlugDe}", $"/en/{x.SlugEn}")
        })
        .OrderBy(x => x.Path, StringComparer.OrdinalIgnoreCase)
        .ToList();

    var sitemap = BuildUrlSet(baseUrl, entries, DateTime.UtcNow.ToString("yyyy-MM-dd"));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
});

app.MapStaticAssets();
app.MapRazorComponents<App>()
    .AddInteractiveServerRenderMode();

app.Run();

static string ResolveLocalizedReturnUrl(string? returnUrl, string targetCulture, ISeoLandingContentRepository seoContentRepository)
{
    if (string.IsNullOrWhiteSpace(returnUrl) || !Uri.IsWellFormedUriString(returnUrl, UriKind.Relative))
    {
        return AppRoutes.HomePathForCulture(targetCulture);
    }

    var trimmed = returnUrl.Trim();
    var (pathPart, suffixPart) = SplitPathAndSuffix(trimmed);

    var normalizedPath = pathPart.StartsWith("/", StringComparison.Ordinal)
        ? pathPart
        : $"/{pathPart}";

    var segments = normalizedPath
        .Split('/', StringSplitOptions.RemoveEmptyEntries)
        .ToList();

    if (segments.Count == 0)
    {
        return AppRoutes.HomePathForCulture(targetCulture);
    }

    if (!segments[0].Equals("de", StringComparison.OrdinalIgnoreCase) &&
        !segments[0].Equals("en", StringComparison.OrdinalIgnoreCase))
    {
        if (segments.Count == 1)
        {
            var knownCorePath = segments[0].ToLowerInvariant() switch
            {
                "" => AppRoutes.HomePathForCulture(targetCulture),
                AppRoutes.Generator => AppRoutes.GeneratorPathForCulture(targetCulture),
                AppRoutes.Optimizer => AppRoutes.OptimizerPathForCulture(targetCulture),
                AppRoutes.Presets => AppRoutes.PresetsPathForCulture(targetCulture),
                AppRoutes.History => AppRoutes.HistoryPathForCulture(targetCulture),
                AppRoutes.Favorites => AppRoutes.FavoritesPathForCulture(targetCulture),
                _ => null
            };

            if (knownCorePath is not null)
            {
                return $"{knownCorePath}{suffixPart}";
            }
        }

        return $"{normalizedPath}{suffixPart}";
    }

    // Map SEO landing pages to their target-language slug.
    if (segments.Count == 2)
    {
        var page = seoContentRepository.GetBySlug(segments[1]);
        if (page is not null)
        {
            var localizedSlug = targetCulture == "de" ? page.SlugDe : page.SlugEn;
            return $"/{targetCulture}/{localizedSlug}{suffixPart}";
        }
    }

    segments[0] = targetCulture;
    return $"/{string.Join('/', segments)}{suffixPart}";
}

static bool IsPrivateNoIndexPath(PathString path)
{
    var value = path.Value?.ToLowerInvariant() ?? string.Empty;
    if (string.IsNullOrWhiteSpace(value))
    {
        return false;
    }

    return value.StartsWith("/culture/", StringComparison.Ordinal)
           || value is "/history" or "/favorites" or "/de/history" or "/en/history" or "/de/favorites" or "/en/favorites";
}

static XDocument BuildSitemapIndex(string baseUrl, string lastModified, IReadOnlyList<string> sitemapPaths)
{
    var ns = XNamespace.Get("http://www.sitemaps.org/schemas/sitemap/0.9");
    return new XDocument(
        new XDeclaration("1.0", "utf-8", null),
        new XElement(ns + "sitemapindex",
            sitemapPaths.Select(path =>
                new XElement(ns + "sitemap",
                    new XElement(ns + "loc", $"{baseUrl}{path}"),
                    new XElement(ns + "lastmod", lastModified)))));
}

static XDocument BuildUrlSet(string baseUrl, IReadOnlyList<SitemapUrlEntry> entries, string lastModified)
{
    var ns = XNamespace.Get("http://www.sitemaps.org/schemas/sitemap/0.9");
    var xhtml = XNamespace.Get("http://www.w3.org/1999/xhtml");

    return new XDocument(
        new XDeclaration("1.0", "utf-8", null),
        new XElement(ns + "urlset",
            new XAttribute(XNamespace.Xmlns + "xhtml", xhtml),
            entries.Select(entry =>
                new XElement(ns + "url",
                    new XElement(ns + "loc", $"{baseUrl}{entry.Path}"),
                    new XElement(ns + "lastmod", lastModified),
                    new XElement(ns + "changefreq", entry.ChangeFreq),
                    new XElement(ns + "priority", entry.Priority),
                    entry.AlternateDe is not null
                        ? new XElement(xhtml + "link",
                            new XAttribute("rel", "alternate"),
                            new XAttribute("hreflang", "de"),
                            new XAttribute("href", $"{baseUrl}{entry.AlternateDe}"))
                        : null,
                    entry.AlternateEn is not null
                        ? new XElement(xhtml + "link",
                            new XAttribute("rel", "alternate"),
                            new XAttribute("hreflang", "en"),
                            new XAttribute("href", $"{baseUrl}{entry.AlternateEn}"))
                        : null,
                    entry.AlternateEn is not null
                        ? new XElement(xhtml + "link",
                            new XAttribute("rel", "alternate"),
                            new XAttribute("hreflang", "x-default"),
                            new XAttribute("href", $"{baseUrl}{entry.AlternateEn}"))
                        : null))));
}

static (string PathPart, string SuffixPart) SplitPathAndSuffix(string relativeUrl)
{
    var queryIndex = relativeUrl.IndexOf('?');
    var hashIndex = relativeUrl.IndexOf('#');

    var splitIndex = new[] { queryIndex, hashIndex }
        .Where(x => x >= 0)
        .DefaultIfEmpty(-1)
        .Min();

    if (splitIndex < 0)
    {
        return (relativeUrl, string.Empty);
    }

    var pathPart = relativeUrl[..splitIndex];
    var suffixPart = relativeUrl[splitIndex..];
    return (pathPart, suffixPart);
}

readonly record struct SitemapUrlEntry(
    string Path,
    string ChangeFreq,
    string Priority,
    string? AlternateDe = null,
    string? AlternateEn = null);
