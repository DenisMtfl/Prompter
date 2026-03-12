using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface IPresetService
{
    Task<IReadOnlyList<PromptPreset>> GetAllAsync();
    Task<PromptPreset?> GetByIdAsync(string presetId);
}
