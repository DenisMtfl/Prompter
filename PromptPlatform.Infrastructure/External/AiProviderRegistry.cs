namespace PromptPlatform.Infrastructure.External;

public sealed class AiProviderRegistry
{
    public IReadOnlyList<string> Providers { get; } = ["OpenAI", "Anthropic", "Google", "Custom"];
}
