namespace PromptPlatform.Contracts.Events;

public sealed class PromptGeneratedContract
{
    public Guid Id { get; init; } = Guid.NewGuid();
    public string Source { get; init; } = string.Empty;
    public DateTime CreatedAtUtc { get; init; } = DateTime.UtcNow;
}
