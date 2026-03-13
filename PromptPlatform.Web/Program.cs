using System.Globalization;
using System.IO.Compression;
using System.Net;
using System.Security.Claims;
using System.Threading.RateLimiting;
using System.Xml.Linq;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Diagnostics.HealthChecks;
using Microsoft.AspNetCore.HttpLogging;
using Microsoft.AspNetCore.HttpOverrides;
using Microsoft.AspNetCore.Localization;
using Microsoft.AspNetCore.ResponseCompression;
using Microsoft.Extensions.Diagnostics.HealthChecks;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Health;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Monitoring;
using PromptPlatform.Web.Middleware;
using PromptPlatform.Web.Components;
using PromptPlatform.Web.Localization;
using PromptPlatform.Web.Services;
using PromptPlatform.Web.Utilities;

var builder = WebApplication.CreateBuilder(args);

builder.WebHost.ConfigureKestrel(options =>
{
    options.AddServerHeader = false;
});

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
builder.Services.Configure<HealthThresholdOptions>(builder.Configuration.GetSection("HealthThresholds"));
builder.Services.Configure<WebVitalsOptions>(builder.Configuration.GetSection("WebVitals"));
builder.Services.Configure<GrowthAnalyticsOptions>(builder.Configuration.GetSection("GrowthAnalytics"));
builder.Services.Configure<AdminAuthenticationOptions>(builder.Configuration.GetSection(AdminAuthenticationOptions.SectionName));
builder.Services.Configure<SupabasePresetCatalogOptions>(builder.Configuration.GetSection(SupabasePresetCatalogOptions.SectionName));
builder.Services.AddCascadingAuthenticationState();
builder.Services.AddAuthentication(CookieAuthenticationDefaults.AuthenticationScheme)
    .AddCookie(options =>
    {
        options.LoginPath = AppRoutes.AdminLoginPath;
        options.AccessDeniedPath = AppRoutes.AdminLoginPath;
        options.Cookie.HttpOnly = true;
        options.Cookie.Name = "PromptForge.Admin";
        options.Cookie.SameSite = SameSiteMode.Strict;
        options.Cookie.SecurePolicy = builder.Environment.IsDevelopment()
            ? CookieSecurePolicy.SameAsRequest
            : CookieSecurePolicy.Always;
        options.SlidingExpiration = true;
        options.ExpireTimeSpan = TimeSpan.FromHours(12);
    });
builder.Services.AddAuthorization(options =>
{
    options.AddPolicy(AdminAuthenticationOptions.PolicyName, policy =>
    {
        policy.RequireAuthenticatedUser();
        policy.RequireRole(AdminAuthenticationOptions.RoleName);
    });
});
builder.Services.AddAntiforgery(options =>
{
    options.Cookie.HttpOnly = true;
    options.Cookie.SameSite = SameSiteMode.Strict;
    options.Cookie.SecurePolicy = builder.Environment.IsDevelopment()
        ? CookieSecurePolicy.SameAsRequest
        : CookieSecurePolicy.Always;
    options.SuppressXFrameOptionsHeader = true;
});
builder.Services.Configure<ForwardedHeadersOptions>(options =>
{
    options.ForwardedHeaders = ForwardedHeaders.XForwardedFor
                               | ForwardedHeaders.XForwardedProto
                               | ForwardedHeaders.XForwardedHost;
    options.ForwardLimit = 2;
    options.RequireHeaderSymmetry = false;
    options.KnownNetworks.Clear();
    options.KnownProxies.Clear();
});

builder.Services.AddHttpLogging(options =>
{
    options.LoggingFields = HttpLoggingFields.RequestMethod
                            | HttpLoggingFields.RequestPath
                            | HttpLoggingFields.ResponseStatusCode
                            | HttpLoggingFields.Duration;
});

builder.Services.AddResponseCompression(options =>
{
    options.EnableForHttps = true;
    options.Providers.Add<BrotliCompressionProvider>();
    options.Providers.Add<GzipCompressionProvider>();
});

builder.Services.Configure<BrotliCompressionProviderOptions>(options =>
{
    options.Level = CompressionLevel.Fastest;
});

builder.Services.Configure<GzipCompressionProviderOptions>(options =>
{
    options.Level = CompressionLevel.Fastest;
});

builder.Services.AddResponseCaching();

builder.Services.AddRateLimiter(options =>
{
    options.RejectionStatusCode = StatusCodes.Status429TooManyRequests;
    options.OnRejected = static (context, cancellationToken) =>
    {
        context.HttpContext.Response.Headers["Retry-After"] = "60";
        return ValueTask.CompletedTask;
    };

    options.AddPolicy("seo-assets", httpContext =>
    {
        var key = GetRateLimitKey(httpContext);
        return RateLimitPartition.GetFixedWindowLimiter(key, _ => new FixedWindowRateLimiterOptions
        {
            PermitLimit = 60,
            Window = TimeSpan.FromMinutes(1),
            QueueLimit = 0,
            AutoReplenishment = true
        });
    });

    options.AddPolicy("culture-switch", httpContext =>
    {
        var key = GetRateLimitKey(httpContext);
        return RateLimitPartition.GetFixedWindowLimiter(key, _ => new FixedWindowRateLimiterOptions
        {
            PermitLimit = 20,
            Window = TimeSpan.FromMinutes(1),
            QueueLimit = 0,
            AutoReplenishment = true
        });
    });

    options.AddPolicy("rum-ingest", httpContext =>
    {
        var key = GetRateLimitKey(httpContext);
        return RateLimitPartition.GetFixedWindowLimiter(key, _ => new FixedWindowRateLimiterOptions
        {
            PermitLimit = 120,
            Window = TimeSpan.FromMinutes(1),
            QueueLimit = 0,
            AutoReplenishment = true
        });
    });

    options.AddPolicy("growth-ingest", httpContext =>
    {
        var key = GetRateLimitKey(httpContext);
        return RateLimitPartition.GetFixedWindowLimiter(key, _ => new FixedWindowRateLimiterOptions
        {
            PermitLimit = 180,
            Window = TimeSpan.FromMinutes(1),
            QueueLimit = 0,
            AutoReplenishment = true
        });
    });

    options.AddPolicy("admin-auth", httpContext =>
    {
        var key = GetRateLimitKey(httpContext);
        return RateLimitPartition.GetFixedWindowLimiter(key, _ => new FixedWindowRateLimiterOptions
        {
            PermitLimit = 10,
            Window = TimeSpan.FromMinutes(5),
            QueueLimit = 0,
            AutoReplenishment = true
        });
    });
});

builder.Services.AddHealthChecks()
    .AddCheck("self", () => HealthCheckResult.Healthy("Application is running."), tags: ["live"])
    .AddCheck<SeoCatalogHealthCheck>("seo_catalog", tags: ["ready"])
    .AddCheck<PresetCatalogHealthCheck>("preset_catalog", tags: ["ready"]);

builder.Services.AddRazorComponents()
    .AddInteractiveServerComponents();

builder.Services.AddHttpClient(SupabasePresetService.HttpClientName);
builder.Services.AddSingleton<PresetService>();
builder.Services.AddSingleton<SupabasePresetService>();
builder.Services.AddSingleton<SupabaseAdminAuthService>();
builder.Services.AddSingleton<IAdminPresetService, SupabaseAdminPresetService>();
builder.Services.AddSingleton<IPresetService>(serviceProvider =>
{
    var options = builder.Configuration
        .GetSection(SupabasePresetCatalogOptions.SectionName)
        .Get<SupabasePresetCatalogOptions>();

    return SupabasePresetService.IsConfigured(options)
        ? serviceProvider.GetRequiredService<SupabasePresetService>()
        : serviceProvider.GetRequiredService<PresetService>();
});
builder.Services.AddScoped<IPromptGenerationService, PromptGenerationService>();
builder.Services.AddScoped<IPromptOptimizerService, PromptOptimizerService>();
builder.Services.AddScoped<IUserLibraryService, UserLibraryService>();
builder.Services.AddScoped<IThemeService, ThemeService>();
builder.Services.AddSingleton<ISeoLandingContentRepository, SeoLandingContentRepository>();
builder.Services.AddScoped<ISeoLandingPageService, SeoLandingPageService>();
builder.Services.AddSingleton<IWebVitalsTelemetryService, WebVitalsTelemetryService>();
builder.Services.AddSingleton<IGrowthAnalyticsService, GrowthAnalyticsService>();
builder.Services.AddSingleton<IContentOpsService, ContentOpsService>();
builder.Services.AddScoped<IExperimentService, ExperimentService>();
builder.Services.AddHttpContextAccessor();

var app = builder.Build();

if (app.Environment.IsProduction())
{
    var allowedHosts = app.Configuration["AllowedHosts"];
    if (string.IsNullOrWhiteSpace(allowedHosts)
        || allowedHosts.Contains('*')
        || allowedHosts.Contains("__SET_PRODUCTION_HOSTS__", StringComparison.Ordinal))
    {
        throw new InvalidOperationException("AllowedHosts must be set to the production domains before go-live.");
    }
}

app.UseForwardedHeaders();

if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/error", createScopeForErrors: true);
    app.UseHsts();
}

app.Use(async (context, next) =>
{
    if (TryBuildCanonicalRedirectTarget(context, supportedCultureCodes, out var redirectTarget))
    {
        context.Response.Redirect(redirectTarget, permanent: true);
        return;
    }

    await next();
});

var localizationOptions = app.Services.GetRequiredService<IOptions<RequestLocalizationOptions>>().Value;
app.UseRequestLocalization(localizationOptions);

app.UseHttpLogging();
app.UseResponseCompression();
app.UseResponseCaching();
app.UseSecurityHeaders();
app.UseRateLimiter();

app.UseStatusCodePagesWithReExecute("/not-found", createScopeForStatusCodePages: true);
app.UseHttpsRedirection();
app.UseAuthentication();
app.UseAuthorization();
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
    else if (ShouldNoIndexQueryVariant(context.Request.Path, context.Request.Query))
    {
        context.Response.OnStarting(static state =>
        {
            var httpContext = (HttpContext)state;
            httpContext.Response.Headers["X-Robots-Tag"] = "noindex, follow, noarchive";
            return Task.CompletedTask;
        }, context);
    }

    await next();
});

app.MapHealthChecks("/health/live", new HealthCheckOptions
{
    Predicate = check => check.Tags.Contains("live"),
    ResponseWriter = (context, report) => WriteHealthResponse(context, report, app.Environment)
});

app.MapHealthChecks("/health/ready", new HealthCheckOptions
{
    Predicate = check => check.Tags.Contains("ready"),
    ResponseWriter = (context, report) => WriteHealthResponse(context, report, app.Environment)
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
            HttpOnly = true,
            SameSite = SameSiteMode.Lax,
            Secure = !app.Environment.IsDevelopment() || context.Request.IsHttps,
            Path = "/"
        });

    var target = ResolveLocalizedReturnUrl(returnUrl, normalizedCulture, seoContentRepository);

    return Results.LocalRedirect(target);
}).RequireRateLimiting("culture-switch");

app.MapPost("/admin/sign-in", async (HttpContext context, SupabaseAdminAuthService adminAuthService) =>
{
    var form = await context.Request.ReadFormAsync();
    var email = form["email"].ToString();
    var password = form["password"].ToString();
    var returnUrl = ResolveAdminReturnUrl(form["returnUrl"].ToString());
    var result = await adminAuthService.SignInAsync(email, password, context.RequestAborted);

    if (result.IsNotConfigured)
    {
        return Results.LocalRedirect(BuildAdminLoginRedirect("not-configured", returnUrl));
    }

    if (result.IsForbidden)
    {
        return Results.LocalRedirect(BuildAdminLoginRedirect("forbidden", returnUrl));
    }

    if (!result.Success || string.IsNullOrWhiteSpace(result.Email) || string.IsNullOrWhiteSpace(result.UserId))
    {
        return Results.LocalRedirect(BuildAdminLoginRedirect("invalid", returnUrl));
    }

    var claims = new[]
    {
        new Claim(ClaimTypes.NameIdentifier, result.UserId),
        new Claim(ClaimTypes.Name, result.Email),
        new Claim(ClaimTypes.Email, result.Email),
        new Claim(ClaimTypes.Role, AdminAuthenticationOptions.RoleName)
    };

    var identity = new ClaimsIdentity(claims, CookieAuthenticationDefaults.AuthenticationScheme);
    var principal = new ClaimsPrincipal(identity);

    await context.SignInAsync(CookieAuthenticationDefaults.AuthenticationScheme, principal);
    return Results.LocalRedirect(returnUrl);
}).RequireRateLimiting("admin-auth");

app.MapPost("/admin/sign-out", async (HttpContext context) =>
{
    var form = await context.Request.ReadFormAsync();
    var returnUrl = ResolveAdminReturnUrl(form["returnUrl"].ToString());
    await context.SignOutAsync(CookieAuthenticationDefaults.AuthenticationScheme);
    return Results.LocalRedirect(returnUrl);
}).RequireAuthorization(AdminAuthenticationOptions.PolicyName);

app.MapPost("/analytics/events", (HttpContext context, GrowthEventIngestRequest payload, IGrowthAnalyticsService analytics, IOptions<GrowthAnalyticsOptions> options) =>
{
    if (!options.Value.IngestionEnabled)
    {
        context.Response.Headers["Cache-Control"] = "no-store";
        return Results.NoContent();
    }

    analytics.Ingest(payload, GetRateLimitKey(context));
    context.Response.Headers["Cache-Control"] = "no-store";
    return Results.Accepted();
}).RequireRateLimiting("growth-ingest");

app.MapPost("/rum/vitals", (HttpContext context, WebVitalsIngestRequest payload, IWebVitalsTelemetryService telemetry, IOptions<WebVitalsOptions> options) =>
{
    if (!options.Value.IngestionEnabled)
    {
        context.Response.Headers["Cache-Control"] = "no-store";
        return Results.NoContent();
    }

    telemetry.Ingest(payload, GetRateLimitKey(context));
    context.Response.Headers["Cache-Control"] = "no-store";
    return Results.Accepted();
}).RequireRateLimiting("rum-ingest");

app.MapGet("/monitor/web-vitals", (HttpContext context, IWebVitalsTelemetryService telemetry, IOptions<WebVitalsOptions> options) =>
{
    if (!CanAccessDashboard(context, app.Environment, options.Value.DashboardEnabled))
    {
        return Results.NotFound();
    }

    context.Response.Headers["Cache-Control"] = "no-store";
    return Results.Json(telemetry.Snapshot());
}).RequireRateLimiting("seo-assets");

app.MapGet("/monitor/growth", (HttpContext context, IGrowthAnalyticsService analytics, IOptions<GrowthAnalyticsOptions> options) =>
{
    if (!CanAccessDashboard(context, app.Environment, options.Value.DashboardEnabled))
    {
        return Results.NotFound();
    }

    context.Response.Headers["Cache-Control"] = "no-store";
    return Results.Json(analytics.Snapshot());
}).RequireRateLimiting("seo-assets");

app.MapGet("/monitor/content-ops", (HttpContext context, IContentOpsService contentOps, IOptions<GrowthAnalyticsOptions> options) =>
{
    if (!CanAccessDashboard(context, app.Environment, options.Value.DashboardEnabled))
    {
        return Results.NotFound();
    }

    context.Response.Headers["Cache-Control"] = "no-store";
    return Results.Json(contentOps.Snapshot());
}).RequireRateLimiting("seo-assets");

app.MapMethods("/sitemap.xml", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var now = DateTime.UtcNow.ToString("yyyy-MM-dd");

    var index = BuildSitemapIndex(baseUrl, now,
    [
        "/sitemaps/core.xml",
        "/sitemaps/landingpages.xml"
    ]);

    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(index.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapMethods("/sitemaps/core.xml", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var localizedCorePairs = new[]
    {
        (De: "/de", En: "/en", ChangeFreq: "daily", Priority: "1.0"),
        (De: AppRoutes.GeneratorPathForCulture("de"), En: AppRoutes.GeneratorPathForCulture("en"), ChangeFreq: "daily", Priority: "0.9"),
        (De: AppRoutes.OptimizerPathForCulture("de"), En: AppRoutes.OptimizerPathForCulture("en"), ChangeFreq: "daily", Priority: "0.8"),
        (De: AppRoutes.PresetsPathForCulture("de"), En: AppRoutes.PresetsPathForCulture("en"), ChangeFreq: "daily", Priority: "0.9"),
        (De: AppRoutes.FaqPathForCulture("de"), En: AppRoutes.FaqPathForCulture("en"), ChangeFreq: "weekly", Priority: "0.7")
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
    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

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
    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

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
                AppRoutes.Faq => AppRoutes.FaqPathForCulture(targetCulture),
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

static string ResolveAdminReturnUrl(string? returnUrl)
{
    if (string.IsNullOrWhiteSpace(returnUrl) || !Uri.IsWellFormedUriString(returnUrl, UriKind.Relative))
    {
        return AppRoutes.AdminPresetCreatePath;
    }

    var trimmed = returnUrl.Trim();
    if (!trimmed.StartsWith("/", StringComparison.Ordinal) || trimmed.StartsWith("//", StringComparison.Ordinal))
    {
        return AppRoutes.AdminPresetCreatePath;
    }

    return trimmed;
}

static string BuildAdminLoginRedirect(string error, string returnUrl)
    => $"{AppRoutes.AdminLoginPath}?error={Uri.EscapeDataString(error)}&returnUrl={Uri.EscapeDataString(ResolveAdminReturnUrl(returnUrl))}";

static bool IsPrivateNoIndexPath(PathString path)
{
    var value = path.Value?.ToLowerInvariant() ?? string.Empty;
    if (string.IsNullOrWhiteSpace(value))
    {
        return false;
    }

    return value.StartsWith("/culture/", StringComparison.Ordinal)
           || value.StartsWith("/health", StringComparison.Ordinal)
           || value.StartsWith("/monitor", StringComparison.Ordinal)
           || value.StartsWith("/rum", StringComparison.Ordinal)
           || value.StartsWith("/analytics", StringComparison.Ordinal)
           || value.StartsWith("/admin", StringComparison.Ordinal)
           || value is "/history" or "/favorites" or "/de/history" or "/en/history" or "/de/favorites" or "/en/favorites";
}

static bool ShouldNoIndexQueryVariant(PathString path, IQueryCollection query)
{
    if (query.Count == 0)
    {
        return false;
    }

    var normalizedPath = path.Value?.ToLowerInvariant() ?? string.Empty;
    if (string.IsNullOrWhiteSpace(normalizedPath))
    {
        return false;
    }

    // Keep crawl budget focused on canonical content pages instead of query variants.
    var knownKeys = new HashSet<string>(StringComparer.OrdinalIgnoreCase)
    {
        "category",
        "search",
        "subcategory",
        "platform",
        "sort",
        "preset",
        "history",
        "check",
        "verify",
        "utm_source",
        "utm_medium",
        "utm_campaign",
        "utm_term",
        "utm_content",
        "gclid",
        "fbclid"
    };

    var hasKnownQuery = query.Keys.Any(knownKeys.Contains);
    if (!hasKnownQuery)
    {
        return false;
    }

    return normalizedPath is "/de/presets" or "/en/presets"
        or "/de/generator" or "/en/generator"
        or "/de/optimizer" or "/en/optimizer"
        or "/de/faq" or "/en/faq";
}

static bool TryBuildCanonicalRedirectTarget(HttpContext context, IReadOnlyList<string> supportedCultureCodes, out string target)
{
    target = string.Empty;

    if (!HttpMethods.IsGet(context.Request.Method) && !HttpMethods.IsHead(context.Request.Method))
    {
        return false;
    }

    var rawPath = context.Request.Path.Value ?? string.Empty;
    if (string.IsNullOrWhiteSpace(rawPath))
    {
        return false;
    }

    if (IsInfrastructurePath(rawPath) || Path.HasExtension(rawPath))
    {
        return false;
    }

    var normalizedPath = NormalizePath(rawPath);
    var changed = !normalizedPath.Equals(rawPath, StringComparison.Ordinal);

    if (normalizedPath is "/" or "/generator" or "/optimizer" or "/presets" or "/faq")
    {
        var culture = ResolvePreferredCulture(context, supportedCultureCodes);
        normalizedPath = normalizedPath switch
        {
            "/" => AppRoutes.HomePathForCulture(culture),
            "/generator" => AppRoutes.GeneratorPathForCulture(culture),
            "/optimizer" => AppRoutes.OptimizerPathForCulture(culture),
            "/presets" => AppRoutes.PresetsPathForCulture(culture),
            "/faq" => AppRoutes.FaqPathForCulture(culture),
            _ => normalizedPath
        };

        changed = true;
    }

    if (!changed)
    {
        return false;
    }

    target = $"{normalizedPath}{context.Request.QueryString}";
    return true;
}

static string ResolvePreferredCulture(HttpContext context, IReadOnlyList<string> supportedCultureCodes)
{
    var cookieName = CookieRequestCultureProvider.DefaultCookieName;
    if (context.Request.Cookies.TryGetValue(cookieName, out var cultureCookie) && !string.IsNullOrWhiteSpace(cultureCookie))
    {
        var parsed = CookieRequestCultureProvider.ParseCookieValue(cultureCookie);
        var cookieCulture = parsed?.UICultures.FirstOrDefault().Value
                            ?? parsed?.Cultures.FirstOrDefault().Value;

        if (!string.IsNullOrWhiteSpace(cookieCulture) && supportedCultureCodes.Contains(cookieCulture, StringComparer.OrdinalIgnoreCase))
        {
            return cookieCulture.ToLowerInvariant();
        }
    }

    var acceptLanguage = context.Request.Headers.AcceptLanguage.ToString();
    if (!string.IsNullOrWhiteSpace(acceptLanguage))
    {
        var preferred = acceptLanguage
            .Split(',', StringSplitOptions.TrimEntries | StringSplitOptions.RemoveEmptyEntries)
            .Select(x => x.Split(';', StringSplitOptions.TrimEntries | StringSplitOptions.RemoveEmptyEntries).FirstOrDefault() ?? string.Empty)
            .Select(x => x.Length >= 2 ? x[..2].ToLowerInvariant() : string.Empty)
            .FirstOrDefault(x => supportedCultureCodes.Contains(x, StringComparer.OrdinalIgnoreCase));

        if (!string.IsNullOrWhiteSpace(preferred))
        {
            return preferred;
        }
    }

    return "de";
}

static string NormalizePath(string path)
{
    var normalized = path.Trim();
    while (normalized.Contains("//", StringComparison.Ordinal))
    {
        normalized = normalized.Replace("//", "/", StringComparison.Ordinal);
    }

    if (normalized.Length > 1 && normalized.EndsWith("/", StringComparison.Ordinal))
    {
        normalized = normalized.TrimEnd('/');
    }

    return normalized.ToLowerInvariant();
}

static bool IsInfrastructurePath(string path)
{
    var normalized = path.ToLowerInvariant();
    return normalized.StartsWith("/_framework", StringComparison.Ordinal)
           || normalized.StartsWith("/_blazor", StringComparison.Ordinal)
           || normalized.StartsWith("/lib/", StringComparison.Ordinal)
           || normalized.StartsWith("/css/", StringComparison.Ordinal)
           || normalized.StartsWith("/js/", StringComparison.Ordinal)
           || normalized.StartsWith("/health", StringComparison.Ordinal)
           || normalized.StartsWith("/monitor", StringComparison.Ordinal)
           || normalized.StartsWith("/rum", StringComparison.Ordinal)
           || normalized.StartsWith("/analytics", StringComparison.Ordinal)
           || normalized.StartsWith("/culture/", StringComparison.Ordinal)
           || normalized.StartsWith("/sitemap", StringComparison.Ordinal)
           || normalized is "/robots.txt" or "/llms.txt" or "/ai.txt";
}

static string GetRateLimitKey(HttpContext context)
{
    var forwarded = context.Request.Headers["X-Forwarded-For"].FirstOrDefault();
    if (!string.IsNullOrWhiteSpace(forwarded))
    {
        var first = forwarded.Split(',', StringSplitOptions.TrimEntries | StringSplitOptions.RemoveEmptyEntries).FirstOrDefault();
        if (!string.IsNullOrWhiteSpace(first))
        {
            return first;
        }
    }

    return context.Connection.RemoteIpAddress?.ToString() ?? "unknown";
}

static bool CanAccessDashboard(HttpContext context, IWebHostEnvironment environment, bool dashboardEnabled)
{
    if (!dashboardEnabled)
    {
        return false;
    }

    return environment.IsDevelopment() || IsLocalRequest(context);
}

static bool IsLocalRequest(HttpContext context)
{
    var remoteIp = context.Connection.RemoteIpAddress;
    var localIp = context.Connection.LocalIpAddress;

    if (remoteIp is null)
    {
        return false;
    }

    if (IPAddress.IsLoopback(remoteIp))
    {
        return true;
    }

    return localIp is not null && remoteIp.Equals(localIp);
}

static void ApplyPublicCacheHeaders(HttpContext context, TimeSpan duration)
{
    var seconds = Math.Max(60, (int)duration.TotalSeconds);
    context.Response.Headers["Cache-Control"] = $"public, max-age={seconds}, stale-while-revalidate=86400";
    context.Response.Headers["Vary"] = "Accept-Encoding";
}

static Task WriteHealthResponse(HttpContext context, HealthReport report, IWebHostEnvironment environment)
{
    context.Response.Headers["Cache-Control"] = "no-store, no-cache, must-revalidate";
    context.Response.ContentType = "application/json; charset=utf-8";

    if (!environment.IsDevelopment())
    {
        var minimalPayload = new
        {
            status = report.Status.ToString(),
            totalDurationMs = report.TotalDuration.TotalMilliseconds,
            checks = report.Entries.ToDictionary(
                x => x.Key,
                x => x.Value.Status.ToString())
        };

        return context.Response.WriteAsJsonAsync(minimalPayload);
    }

    var payload = new
    {
        status = report.Status.ToString(),
        totalDurationMs = report.TotalDuration.TotalMilliseconds,
        checks = report.Entries.ToDictionary(
            x => x.Key,
            x => new
            {
                status = x.Value.Status.ToString(),
                description = x.Value.Description,
                durationMs = x.Value.Duration.TotalMilliseconds,
                data = x.Value.Data
            })
    };

    return context.Response.WriteAsJsonAsync(payload);
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
