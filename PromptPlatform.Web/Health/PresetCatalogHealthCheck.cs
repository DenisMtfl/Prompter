using Microsoft.Extensions.Diagnostics.HealthChecks;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Services;

namespace PromptPlatform.Web.Health;

public sealed class PresetCatalogHealthCheck(
    IPresetService presetService,
    IOptions<HealthThresholdOptions> thresholds) : IHealthCheck
{
    public async Task<HealthCheckResult> CheckHealthAsync(HealthCheckContext context, CancellationToken cancellationToken = default)
    {
        var total = (await presetService.GetAllAsync()).Count;
        var minPresets = Math.Max(1, thresholds.Value.MinPresetCount);

        if (total <= 0)
        {
            return HealthCheckResult.Unhealthy("Preset catalog is empty.");
        }

        if (total < minPresets)
        {
            return HealthCheckResult.Degraded($"Preset catalog smaller than expected ({total} presets, expected at least {minPresets}).");
        }

        var data = new Dictionary<string, object>
        {
            ["presetCount"] = total,
            ["minimumExpected"] = minPresets
        };

        return HealthCheckResult.Healthy("Preset catalog loaded.", data);
    }
}
