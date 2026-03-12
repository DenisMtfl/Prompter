using Microsoft.AspNetCore.Localization;

namespace PromptPlatform.Web.Localization;

public sealed class PathSegmentRequestCultureProvider(IEnumerable<string> supportedCultures) : RequestCultureProvider
{
    private readonly HashSet<string> _supportedCultures = new(supportedCultures, StringComparer.OrdinalIgnoreCase);

    public override Task<ProviderCultureResult?> DetermineProviderCultureResult(HttpContext httpContext)
    {
        ArgumentNullException.ThrowIfNull(httpContext);

        var path = httpContext.Request.Path.Value;
        if (string.IsNullOrWhiteSpace(path))
        {
            return NullProviderResultAsync;
        }

        var firstSegment = path.Split('/', StringSplitOptions.RemoveEmptyEntries).FirstOrDefault();
        if (string.IsNullOrWhiteSpace(firstSegment) || !_supportedCultures.Contains(firstSegment))
        {
            return NullProviderResultAsync;
        }

        var culture = firstSegment.ToLowerInvariant();
        return Task.FromResult<ProviderCultureResult?>(new ProviderCultureResult(culture, culture));
    }

    private static readonly Task<ProviderCultureResult?> NullProviderResultAsync = Task.FromResult<ProviderCultureResult?>(null);
}
