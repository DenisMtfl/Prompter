namespace PromptPlatform.Web.Models;

public sealed class FavoritePrompt
{
    public Guid Id { get; init; } = Guid.NewGuid();
    public required string Title { get; init; }
    public required string Prompt { get; init; }
    public required string Source { get; init; }
    public string Category { get; init; } = "General";
    public required string Hash { get; init; }
    public DateTime CreatedAtUtc { get; init; } = DateTime.UtcNow;
}
