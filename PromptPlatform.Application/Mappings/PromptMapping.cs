using PromptPlatform.Contracts.Requests;
using PromptPlatform.Contracts.Responses;

namespace PromptPlatform.Application.Mappings;

public static class PromptMapping
{
    public static GeneratePromptResponse ToResponse(string prompt)
        => new()
        {
            Prompt = prompt,
            QualityScore = 75
        };

    public static GeneratePromptRequest Clone(GeneratePromptRequest request)
        => new()
        {
            PresetId = request.PresetId,
            Audience = request.Audience,
            Goal = request.Goal,
            Context = request.Context,
            Tone = request.Tone,
            Length = request.Length,
            OutputLanguage = request.OutputLanguage
        };
}
