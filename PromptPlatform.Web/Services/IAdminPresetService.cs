using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface IAdminPresetService
{
    bool CanCreatePresets { get; }
    Task<string> CreateAsync(AdminPresetEditorModel model, CancellationToken cancellationToken = default);
}
