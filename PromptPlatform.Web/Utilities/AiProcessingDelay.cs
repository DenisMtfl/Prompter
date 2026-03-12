namespace PromptPlatform.Web.Utilities;

public static class AiProcessingDelay
{
    public static Task SimulateAsync(int minDelayMs = 1200, int maxDelayMs = 2400)
    {
        var safeMin = Math.Max(0, minDelayMs);
        var safeMaxExclusive = Math.Max(safeMin + 1, maxDelayMs + 1);
        var delay = Random.Shared.Next(safeMin, safeMaxExclusive);
        return Task.Delay(delay);
    }
}
