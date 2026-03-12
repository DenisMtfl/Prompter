using System.Security.Cryptography;

namespace PromptPlatform.Web.Monitoring;

public sealed class ExperimentService(IHttpContextAccessor httpContextAccessor) : IExperimentService
{
    public string ResolveVariant(string experimentKey)
    {
        var normalizedKey = NormalizeKey(experimentKey);
        if (string.IsNullOrWhiteSpace(normalizedKey))
        {
            return "A";
        }

        var context = httpContextAccessor.HttpContext;
        if (context is null)
        {
            return "A";
        }

        var queryOverride = context.Request.Query[$"exp_{normalizedKey}"].ToString();
        if (IsAllowedVariant(queryOverride))
        {
            PersistVariant(context, normalizedKey, queryOverride.ToUpperInvariant());
            return queryOverride.ToUpperInvariant();
        }

        var cookieName = $"pf-exp-{normalizedKey}";
        if (context.Request.Cookies.TryGetValue(cookieName, out var cookieVariant) && IsAllowedVariant(cookieVariant))
        {
            return cookieVariant.ToUpperInvariant();
        }

        var assigned = RandomNumberGenerator.GetInt32(0, 2) == 0 ? "A" : "B";
        PersistVariant(context, normalizedKey, assigned);
        return assigned;
    }

    private static void PersistVariant(HttpContext context, string experimentKey, string variant)
    {
        context.Response.Cookies.Append(
            $"pf-exp-{experimentKey}",
            variant,
            new CookieOptions
            {
                Expires = DateTimeOffset.UtcNow.AddDays(90),
                IsEssential = true,
                HttpOnly = false,
                SameSite = SameSiteMode.Lax,
                Secure = context.Request.IsHttps,
                Path = "/"
            });
    }

    private static bool IsAllowedVariant(string? value)
        => !string.IsNullOrWhiteSpace(value)
           && (value.Equals("A", StringComparison.OrdinalIgnoreCase) || value.Equals("B", StringComparison.OrdinalIgnoreCase));

    private static string NormalizeKey(string value)
    {
        var sanitized = new string(value
            .ToLowerInvariant()
            .Where(c => char.IsLetterOrDigit(c) || c is '_' or '-')
            .ToArray());

        return sanitized.Replace("-", "_", StringComparison.Ordinal);
    }
}
