using Microsoft.Extensions.Diagnostics.HealthChecks;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Services;

namespace PromptPlatform.Web.Health;

public sealed class SeoCatalogHealthCheck(
    ISeoLandingContentRepository repository,
    IOptions<HealthThresholdOptions> thresholds) : IHealthCheck
{
    public Task<HealthCheckResult> CheckHealthAsync(HealthCheckContext context, CancellationToken cancellationToken = default)
    {
        var total = repository.GetAll().Count;
        var minLandingPages = Math.Max(1, thresholds.Value.MinLandingPageCount);

        if (total <= 0)
        {
            return Task.FromResult(HealthCheckResult.Unhealthy("SEO landing content repository is empty."));
        }

        if (total < minLandingPages)
        {
            return Task.FromResult(HealthCheckResult.Degraded($"SEO landing content seems too small ({total} pages, expected at least {minLandingPages})."));
        }

        var data = new Dictionary<string, object>
        {
            ["landingPageCount"] = total,
            ["minimumExpected"] = minLandingPages
        };

        return Task.FromResult(HealthCheckResult.Healthy("SEO landing content loaded.", data));
    }
}
