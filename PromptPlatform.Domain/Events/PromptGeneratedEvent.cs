namespace PromptPlatform.Domain.Events;

public sealed class PromptGeneratedEvent
{
    public Guid PromptId { get; init; }
    public DateTime OccurredAtUtc { get; init; } = DateTime.UtcNow;
}
