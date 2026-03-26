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
    options.DefaultRequestCulture = new RequestCulture("en");
    options.SupportedCultures = supportedCultures;
    options.SupportedUICultures = supportedCultures;
    options.ApplyCurrentCultureToResponseHeaders = true;
    options.RequestCultureProviders =
    [
        new PathSegmentRequestCultureProvider(supportedCultureCodes),
        new CookieRequestCultureProvider(),
        new AcceptLanguageHeaderRequestCultureProvider()
    ];
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
        options.Cookie.Name = "PrompToMars.Admin";
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
        "/sitemaps/landingpages.xml",
        "/sitemaps/prompts.xml",
        "/sitemaps/categories.xml",
        "/sitemaps/collections.xml"
    ]);

    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(index.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapMethods("/robots.txt", ["GET", "HEAD"], (HttpContext context) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var robots = BuildRobotsTxt(baseUrl);

    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(12));
    return Results.Text(robots, "text/plain; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapMethods("/robot.txt", ["GET", "HEAD"], () => Results.Redirect("/robots.txt", permanent: true));

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

app.MapMethods("/sitemaps/prompts.xml", ["GET", "HEAD"], async (HttpContext context, IPresetService presetService) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');

    var entries = (await presetService.GetAllAsync())
        .OrderByDescending(x => x.PopularityScore)
        .ThenBy(x => x.Slug, StringComparer.OrdinalIgnoreCase)
        .Select(preset => new SitemapUrlEntry(
            AppRoutes.PromptsPathForSlug(preset.Slug),
            "weekly",
            "0.8"))
        .ToList();

    var sitemap = BuildUrlSet(baseUrl, entries, DateTime.UtcNow.ToString("yyyy-MM-dd"));
    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapMethods("/sitemaps/collections.xml", ["GET", "HEAD"], async (HttpContext context, IPresetService presetService) =>
{
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";

    var collectionSlugs = GetCollectionDefinitions(language).Select(x => x.Slug).Distinct(StringComparer.OrdinalIgnoreCase).ToArray();
    var entries = collectionSlugs
        .Select(slug => new SitemapUrlEntry(AppRoutes.CollectionsPathForSlug(slug), "weekly", "0.8"))
        .OrderBy(x => x.Path, StringComparer.OrdinalIgnoreCase)
        .ToList();

    var sitemap = BuildUrlSet(baseUrl, entries, DateTime.UtcNow.ToString("yyyy-MM-dd"));
    ApplyPublicCacheHeaders(context, TimeSpan.FromHours(6));
    return Results.Text(sitemap.ToString(), "application/xml; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapGet("/api/prompts/{slug}", async (string slug, IPresetService presetService, HttpContext context) =>
{
    var preset = await presetService.GetByIdAsync(slug);
    if (preset is null)
    {
        return Results.NotFound(new { error = "Prompt not found" });
    }

    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
    var payload = new
    {
        preset.Id,
        preset.Slug,
        preset.Category,
        title = preset.GetTitle(language),
        description = preset.GetDescription(language),
        subcategory = preset.GetSubcategory(language),
        exampleInput = preset.GetExampleInput(language),
        examplePrompt = preset.GetExamplePrompt(language),
        tags = preset.GetTags(language),
        generatorUrl = AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(preset.Slug)}",
        shareUrl = AppRoutes.ShortPromptPathForPreset(preset.Slug),
        seoUrl = AppRoutes.PromptsPathForSlug(preset.Slug)
    };

    context.Response.Headers["Cache-Control"] = "public, max-age=300";
    return Results.Json(payload);
}).RequireRateLimiting("seo-assets");

app.MapGet("/api/prompts/search", async (string? q, IPresetService presetService, HttpContext context) =>
{
    var query = (q ?? string.Empty).Trim();
    if (string.IsNullOrWhiteSpace(query))
    {
        return Results.Ok(Array.Empty<object>());
    }

    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
    var presets = await presetService.GetAllAsync();

    var results = presets
        .Select(preset => new
        {
            Preset = preset,
            Score = ScorePreset(preset, query, language)
        })
        .Where(x => x.Score > 0)
        .OrderByDescending(x => x.Score)
        .ThenByDescending(x => x.Preset.PopularityScore)
        .Take(12)
        .Select(x => new
        {
            x.Preset.Id,
            x.Preset.Slug,
            x.Preset.Category,
            title = x.Preset.GetTitle(language),
            description = x.Preset.GetDescription(language),
            shareUrl = AppRoutes.ShortPromptPathForPreset(x.Preset.Slug),
            generatorUrl = AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(x.Preset.Slug)}"
        })
        .ToArray();

    context.Response.Headers["Cache-Control"] = "public, max-age=120";
    return Results.Json(results);
}).RequireRateLimiting("seo-assets");

app.MapGet("/embed/prompt/{slug}", async (string slug, IPresetService presetService, HttpContext context) =>
{
    var preset = await presetService.GetByIdAsync(slug);
    if (preset is null)
    {
        return Results.NotFound("<html><body><p>Prompt not found.</p></body></html>");
    }

    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
    var title = preset.GetTitle(language);
    var description = preset.GetDescription(language);
    var seoUrl = AppRoutes.PromptsPathForSlug(preset.Slug);
    var generatorUrl = AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(preset.Slug)}";

    var html = """
<!DOCTYPE html>
<html lang="__LANG__">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="robots" content="noindex,nofollow" />
  <title>__TITLE__ · PrompToMars</title>
  <style>
    body{margin:0;font-family:system-ui,-apple-system,Segoe UI,Roboto,sans-serif;background:#0f172a;color:#e5e7eb;}
    .card{max-width:720px;margin:0 auto;padding:20px;border:1px solid rgba(148,163,184,.18);border-radius:20px;background:rgba(15,23,42,.92);}
    a{color:#93c5fd;text-decoration:none;}
    .badge{display:inline-block;padding:6px 10px;border-radius:999px;background:#1d4ed8;color:#fff;font-size:12px;font-weight:700;}
    h1{margin:12px 0 10px;font-size:24px;line-height:1.2;}
    p{margin:0 0 16px;color:#94a3b8;line-height:1.6;}
    .actions{display:flex;gap:12px;flex-wrap:wrap;}
    .btn{display:inline-block;padding:12px 14px;border-radius:12px;background:#2563eb;color:#fff;font-weight:700;}
    .btn.secondary{background:transparent;border:1px solid rgba(148,163,184,.2);}
    code{display:block;padding:12px;border-radius:12px;background:#111827;color:#cbd5e1;overflow:auto;}
  </style>
</head>
<body>
  <div class="card">
    <span class="badge">PrompToMars</span>
    <h1>__TITLE__</h1>
    <p>__DESCRIPTION__</p>
    <div class="actions">
      <a class="btn" href="__SEO_URL__">Open prompt page</a>
      <a class="btn secondary" href="__GENERATOR_URL__">Use in generator</a>
    </div>
    <h2 style="font-size:16px;margin:20px 0 10px;">Embed code</h2>
    <code>&lt;iframe src="__EMBED_URL__" width="100%" height="420" loading="lazy" referrerpolicy="strict-origin-when-cross-origin"&gt;&lt;/iframe&gt;</code>
  </div>
</body>
</html>
"""
    .Replace("__LANG__", language)
    .Replace("__TITLE__", System.Net.WebUtility.HtmlEncode(title))
    .Replace("__DESCRIPTION__", System.Net.WebUtility.HtmlEncode(description))
    .Replace("__SEO_URL__", System.Net.WebUtility.HtmlEncode(seoUrl))
    .Replace("__GENERATOR_URL__", System.Net.WebUtility.HtmlEncode(generatorUrl))
    .Replace("__EMBED_URL__", System.Net.WebUtility.HtmlEncode($"{context.Request.Scheme}://{context.Request.Host.Value}/embed/prompt/{Uri.EscapeDataString(preset.Slug)}"));

    context.Response.Headers["Cache-Control"] = "public, max-age=300";
    return Results.Text(html, "text/html; charset=utf-8");
}).RequireRateLimiting("seo-assets");

app.MapGet("/api/collections/{slug}", async (string slug, IPresetService presetService, HttpContext context) =>
{
    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
    var collection = GetCollectionDefinition(slug, language);
    if (collection is null)
    {
        return Results.NotFound(new { error = "Collection not found" });
    }

    var presets = await presetService.GetAllAsync();
    var selected = GetCollectionPresets(collection, presets, language);

    var payload = new
    {
        collection.Slug,
        title = collection.GetTitle(language),
        description = collection.GetDescription(language),
        shareUrl = AppRoutes.CollectionsPathForSlug(collection.Slug),
        items = selected.Select(p => new
        {
            p.Id,
            p.Slug,
            p.Category,
            title = p.GetTitle(language),
            description = p.GetDescription(language),
            shareUrl = AppRoutes.ShortPromptPathForPreset(p.Slug),
            generatorUrl = AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(p.Slug)}"
        }).ToArray()
    };

    context.Response.Headers["Cache-Control"] = "public, max-age=300";
    return Results.Json(payload);
}).RequireRateLimiting("seo-assets");

app.MapGet("/collections/{slug}", async (string slug, IPresetService presetService, HttpContext context) =>
{
    var language = CultureInfo.CurrentUICulture.TwoLetterISOLanguageName.Equals("de", StringComparison.OrdinalIgnoreCase) ? "de" : "en";
    var collection = GetCollectionDefinition(slug, language);
    if (collection is null)
    {
        return Results.NotFound("<html><body><p>Collection not found.</p></body></html>");
    }

    var presets = await presetService.GetAllAsync();
    var selected = GetCollectionPresets(collection, presets, language);
    var baseUrl = $"{context.Request.Scheme}://{context.Request.Host.Value}".TrimEnd('/');
    var canonicalUrl = $"{baseUrl}{AppRoutes.CollectionsPathForSlug(collection.Slug)}";
    var generatorUrl = selected.FirstOrDefault() is { } firstPreset
        ? AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(firstPreset.Slug)}"
        : AppRoutes.GeneratorPathForCulture(language);

    var itemCards = string.Join(string.Empty, selected.Take(12).Select(preset =>
    {
        var title = System.Net.WebUtility.HtmlEncode(preset.GetTitle(language));
        var description = System.Net.WebUtility.HtmlEncode(preset.GetDescription(language));
        var shareUrl = AppRoutes.ShortPromptPathForPreset(preset.Slug);
        var seoUrl = AppRoutes.PromptsPathForSlug(preset.Slug);
        var useUrl = AppRoutes.GeneratorPathForCulture(language) + $"?preset={Uri.EscapeDataString(preset.Slug)}";
        return $"""
        <div class="col-md-6 col-xl-4">
          <div class="card border-0 shadow-sm h-100">
            <div class="card-body d-flex flex-column">
              <h2 class="h6">{title}</h2>
              <p class="small text-secondary">{description}</p>
              <div class="mt-auto d-flex flex-wrap gap-2">
                <a class="btn btn-sm btn-primary" href="{seoUrl}">Open page</a>
                <a class="btn btn-sm btn-outline-secondary" href="{useUrl}">Use in generator</a>
                <a class="btn btn-sm btn-outline-secondary" href="{shareUrl}">Share</a>
              </div>
            </div>
          </div>
        </div>
        """;
    }));

    var relatedCollectionLinks = string.Join(string.Empty, GetCollectionDefinitions(language)
        .Where(x => !x.Slug.Equals(collection.Slug, StringComparison.OrdinalIgnoreCase))
        .Take(6)
        .Select(x => $"<a class=\"btn btn-sm btn-outline-secondary\" href=\"{AppRoutes.CollectionsPathForSlug(x.Slug)}\">{System.Net.WebUtility.HtmlEncode(x.GetTitle(language))}</a>"));

    var html = """
<!DOCTYPE html>
<html lang="__LANG__">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="robots" content="index,follow,max-image-preview:large" />
  <link rel="canonical" href="__CANONICAL__" />
  <title>__TITLE__ · PrompToMars</title>
  <meta name="description" content="__DESCRIPTION__" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="__TITLE__" />
  <meta property="og:description" content="__DESCRIPTION__" />
  <meta property="og:site_name" content="PrompToMars" />
  <meta property="og:url" content="__CANONICAL__" />
  <meta name="twitter:card" content="summary_large_image" />
  <style>
    body{font-family:system-ui,-apple-system,Segoe UI,Roboto,sans-serif;margin:0;background:#0f172a;color:#e5e7eb}
    .wrap{max-width:1180px;margin:0 auto;padding:24px}
    .hero,.section{background:rgba(15,23,42,.9);border:1px solid rgba(148,163,184,.16);border-radius:24px;padding:24px;margin-bottom:24px}
    .muted{color:#94a3b8}
    .grid{display:grid;grid-template-columns:repeat(12,1fr);gap:16px}
    .actions{display:flex;gap:12px;flex-wrap:wrap;margin-top:16px}
    .btn{display:inline-block;padding:12px 14px;border-radius:12px;background:#2563eb;color:#fff;text-decoration:none;font-weight:700}
    .btn.secondary{background:transparent;border:1px solid rgba(148,163,184,.2)}
    .chip{display:inline-block;padding:6px 10px;border-radius:999px;background:rgba(37,99,235,.14);border:1px solid rgba(96,165,250,.22);color:#dbeafe;font-size:12px;font-weight:700}
  </style>
</head>
<body>
  <div class="wrap">
    <section class="hero">
      <span class="chip">PrompToMars Collection</span>
      <h1>__TITLE__</h1>
      <p class="muted">__DESCRIPTION__</p>
      <div class="actions">
        <a class="btn" href="__GENERATOR__">Open generator</a>
        <a class="btn secondary" href="__PRESETS__">Browse presets</a>
        <a class="btn secondary" href="__SHARE_FIRST__">Share first prompt</a>
      </div>
    </section>

    <section class="section">
      <h2>Prompt collection</h2>
      <div class="grid">__ITEMS__</div>
    </section>

    <section class="section">
      <h2>Related collections</h2>
      <div class="actions">__RELATED__</div>
    </section>
  </div>
</body>
</html>
"""
    .Replace("__LANG__", language)
    .Replace("__CANONICAL__", canonicalUrl)
    .Replace("__TITLE__", System.Net.WebUtility.HtmlEncode(collection.GetTitle(language)))
    .Replace("__DESCRIPTION__", System.Net.WebUtility.HtmlEncode(collection.GetDescription(language)))
    .Replace("__GENERATOR__", System.Net.WebUtility.HtmlEncode(generatorUrl))
    .Replace("__PRESETS__", System.Net.WebUtility.HtmlEncode(AppRoutes.PresetsPathForCulture(language)))
    .Replace("__SHARE_FIRST__", System.Net.WebUtility.HtmlEncode(AppRoutes.ShortPromptPathForPreset(selected.FirstOrDefault()?.Slug ?? string.Empty)))
    .Replace("__ITEMS__", itemCards)
    .Replace("__RELATED__", relatedCollectionLinks);

    context.Response.Headers["Cache-Control"] = "public, max-age=300";
    return Results.Text(html, "text/html; charset=utf-8");
}).RequireRateLimiting("seo-assets");

static int ScorePreset(PromptPreset preset, string query, string language)
{
    var score = 0;
    if (preset.GetTitle(language).Contains(query, StringComparison.OrdinalIgnoreCase)) score += 12;
    if (preset.GetDescription(language).Contains(query, StringComparison.OrdinalIgnoreCase)) score += 6;
    if (preset.GetSubcategory(language).Contains(query, StringComparison.OrdinalIgnoreCase)) score += 4;
    score += preset.GetTags(language).Count(tag => tag.Contains(query, StringComparison.OrdinalIgnoreCase)) * 3;
    return score;
}

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

    var rawPath = context.Request.Path.Value;
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

    if (!changed)
    {
        return false;
    }

    target = $"{normalizedPath}{context.Request.QueryString}";
    return true;
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

static string BuildRobotsTxt(string baseUrl)
{
    var sitemapPaths = new[]
    {
        "/sitemap.xml",
        "/sitemaps/core.xml",
        "/sitemaps/landingpages.xml",
        "/sitemaps/prompts.xml",
        "/sitemaps/categories.xml",
        "/sitemaps/collections.xml"
    };

    var allowAllAgent = new List<string>
    {
        "User-agent: *",
        "Disallow: /de/history",
        "Disallow: /en/history",
        "Disallow: /history",
        "Disallow: /de/favorites",
        "Disallow: /en/favorites",
        "Disallow: /favorites",
        "Disallow: /health",
        "Disallow: /monitor",
        "Disallow: /rum",
        "Disallow: /analytics",
        "Disallow: /admin",
        "Disallow: /culture/",
        "Allow: /",
    };

    allowAllAgent.AddRange(sitemapPaths.Select(path => $"Sitemap: {baseUrl}{path}"));
    allowAllAgent.Add(string.Empty);
    allowAllAgent.AddRange(new[]
    {
        "User-agent: Bingbot",
        "Disallow: /de/history",
        "Disallow: /en/history",
        "Disallow: /history",
        "Disallow: /de/favorites",
        "Disallow: /en/favorites",
        "Disallow: /favorites",
        "Disallow: /health",
        "Disallow: /monitor",
        "Disallow: /rum",
        "Disallow: /analytics",
        "Disallow: /admin",
        "Disallow: /culture/",
        "Allow: /",
    });

    allowAllAgent.AddRange(sitemapPaths.Select(path => $"Sitemap: {baseUrl}{path}"));

    return string.Join(Environment.NewLine, allowAllAgent);
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

static IReadOnlyList<CollectionDefinition> GetCollectionDefinitions(string culture)
{
    var german = culture.Equals("de", StringComparison.OrdinalIgnoreCase);

    return german
        ?
        [
            new("marketing", "Marketing Prompt Collection", "Marketing Prompt-Sammlung", "Best prompts for ad copy, email sequences, campaigns, and product messaging.", "Beste Prompts für Werbetexte, E-Mail-Sequenzen, Kampagnen und Produktbotschaften.", ["marketing", "copywriting", "ads", "campaign", "email"]),
            new("seo", "SEO Prompt Collection", "SEO Prompt-Sammlung", "Prompt packs for briefs, outlines, keyword research, and ranking content.", "Prompt-Pakete für Briefings, Outlines, Keyword-Recherche und rankende Inhalte.", ["seo", "keyword", "blog", "outline", "content"]),
            new("coding", "Coding Prompt Collection", "Coding Prompt-Sammlung", "Prompts for debugging, code review, refactoring, and architecture.", "Prompts für Debugging, Code-Review, Refactoring und Architektur.", ["coding", "debug", "refactor", "architecture", "qa"]),
            new("startup", "Startup Prompt Collection", "Startup Prompt-Sammlung", "Prompts for idea validation, positioning, landing pages, and growth experiments.", "Prompts für Ideentests, Positionierung, Landingpages und Growth-Experimente.", ["startup", "validation", "positioning", "growth", "landing page"]),
            new("student", "Student Prompt Collection", "Studenten Prompt-Sammlung", "Prompts for studying, research, notes, and exam prep.", "Prompts für Lernen, Recherche, Mitschriften und Prüfungsvorbereitung.", ["student", "study", "research", "exam", "notes"]),
            new("resume", "Resume Prompt Collection", "Lebenslauf Prompt-Sammlung", "Prompts for resumes, cover letters, and interviews.", "Prompts für Lebensläufe, Anschreiben und Interviews.", ["resume", "cover letter", "interview", "career", "job"])
        ]
        :
        [
            new("marketing", "Marketing Prompt Collection", "Marketing Prompt Collection", "Best prompts for ad copy, email sequences, campaigns, and product messaging.", "Best prompts for ad copy, email sequences, campaigns, and product messaging.", ["marketing", "copywriting", "ads", "campaign", "email"]),
            new("seo", "SEO Prompt Collection", "SEO Prompt Collection", "Prompt packs for briefs, outlines, keyword research, and ranking content.", "Prompt packs for briefs, outlines, keyword research, and ranking content.", ["seo", "keyword", "blog", "outline", "content"]),
            new("coding", "Coding Prompt Collection", "Coding Prompt Collection", "Prompts for debugging, code review, refactoring, and architecture.", "Prompts for debugging, code review, refactoring, and architecture.", ["coding", "debug", "refactor", "architecture", "qa"]),
            new("startup", "Startup Prompt Collection", "Startup Prompt Collection", "Prompts for idea validation, positioning, landing pages, and growth experiments.", "Prompts for idea validation, positioning, landing pages, and growth experiments.", ["startup", "validation", "positioning", "growth", "landing page"]),
            new("student", "Student Prompt Collection", "Student Prompt Collection", "Prompts for studying, research, notes, and exam prep.", "Prompts for studying, research, notes, and exam prep.", ["student", "study", "research", "exam", "notes"]),
            new("resume", "Resume Prompt Collection", "Resume Prompt Collection", "Prompts for resumes, cover letters, and interviews.", "Prompts for resumes, cover letters, and interviews.", ["resume", "cover letter", "interview", "career", "job"])
        ];
}

static CollectionDefinition? GetCollectionDefinition(string slug, string culture)
    => GetCollectionDefinitions(culture).FirstOrDefault(x => x.Slug.Equals(slug, StringComparison.OrdinalIgnoreCase));

static IReadOnlyList<PromptPreset> GetCollectionPresets(CollectionDefinition collection, IReadOnlyList<PromptPreset> presets, string culture)
{
    return presets
        .Select(preset => new
        {
            Preset = preset,
            Score = ScoreCollectionPreset(preset, collection, culture)
        })
        .Where(x => x.Score > 0)
        .OrderByDescending(x => x.Score)
        .ThenByDescending(x => x.Preset.PopularityScore)
        .Take(12)
        .Select(x => x.Preset)
        .ToList();
}

static int ScoreCollectionPreset(PromptPreset preset, CollectionDefinition collection, string culture)
{
    var score = 0;
    var title = preset.GetTitle(culture);
    var description = preset.GetDescription(culture);
    var subcategory = preset.GetSubcategory(culture);
    var tags = preset.GetTags(culture);

    foreach (var keyword in collection.Keywords)
    {
        if (title.Contains(keyword, StringComparison.OrdinalIgnoreCase)) score += 10;
        if (description.Contains(keyword, StringComparison.OrdinalIgnoreCase)) score += 5;
        if (subcategory.Contains(keyword, StringComparison.OrdinalIgnoreCase)) score += 4;
        score += tags.Count(tag => tag.Contains(keyword, StringComparison.OrdinalIgnoreCase)) * 3;
    }

    return score;
}


readonly record struct SitemapUrlEntry(
    string Path,
    string ChangeFreq,
    string Priority,
    string? AlternateDe = null,
    string? AlternateEn = null);

sealed record CollectionDefinition(
    string Slug,
    string TitleEn,
    string TitleDe,
    string DescriptionEn,
    string DescriptionDe,
    string[] Keywords)
{
    public string GetTitle(string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase) ? TitleDe : TitleEn;

    public string GetDescription(string culture)
        => culture.Equals("de", StringComparison.OrdinalIgnoreCase) ? DescriptionDe : DescriptionEn;
}

