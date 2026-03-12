using PromptPlatform.Web.Enums;

namespace PromptPlatform.Web.Models;

public sealed class PromptHistoryEntry
{
    public Guid Id { get; init; } = Guid.NewGuid();
    public required PromptRecordType Type { get; init; }
    public required string Title { get; init; }
    public required string Prompt { get; init; }
    public required string Source { get; init; }
    public string Category { get; init; } = "General";
    public string Route { get; init; } = string.Empty;
    public string? RequestPayloadJson { get; init; }
    public DateTime CreatedAtUtc { get; init; } = DateTime.UtcNow;
}
