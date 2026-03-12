using PromptPlatform.Domain.Entities;

namespace PromptPlatform.Infrastructure.Repositories;

public sealed class InMemoryPresetRepository
{
    private readonly List<PromptPresetEntity> _presets = [];

    public IReadOnlyList<PromptPresetEntity> GetAll() => _presets;
}
