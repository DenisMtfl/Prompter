namespace PromptPlatform.Infrastructure.Caching;

public sealed class PromptCache
{
    private readonly Dictionary<string, string> _cache = new(StringComparer.OrdinalIgnoreCase);

    public void Set(string key, string value) => _cache[key] = value;

    public bool TryGet(string key, out string value) => _cache.TryGetValue(key, out value!);
}
