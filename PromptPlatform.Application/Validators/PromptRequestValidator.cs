using PromptPlatform.Contracts.Requests;

namespace PromptPlatform.Application.Validators;

public static class PromptRequestValidator
{
    public static bool Validate(GeneratePromptRequest request)
        => !string.IsNullOrWhiteSpace(request.Goal) && !string.IsNullOrWhiteSpace(request.PresetId);
}
