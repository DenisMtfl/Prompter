using PromptPlatform.Domain.Enums;
using PromptPlatform.Domain.ValueObjects;

namespace PromptPlatform.Domain.Entities;

public sealed class PromptPresetEntity
{
    public Guid Id { get; init; } = Guid.NewGuid();
    public string Slug { get; init; } = string.Empty;
    public AudienceCategory Audience { get; init; }
    public LocalizedValue Title { get; init; } = new();
    public LocalizedValue Description { get; init; } = new();
}
