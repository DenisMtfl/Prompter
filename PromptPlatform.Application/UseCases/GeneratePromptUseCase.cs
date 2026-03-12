using PromptPlatform.Application.Abstractions;
using PromptPlatform.Application.Mappings;
using PromptPlatform.Application.Validators;
using PromptPlatform.Contracts.Requests;
using PromptPlatform.Contracts.Responses;

namespace PromptPlatform.Application.UseCases;

public sealed class GeneratePromptUseCase : IPromptGenerationUseCase
{
    public GeneratePromptResponse Execute(GeneratePromptRequest request)
    {
        if (!PromptRequestValidator.Validate(request))
        {
            return new GeneratePromptResponse
            {
                Prompt = string.Empty,
                QualityScore = 0
            };
        }

        var prompt = $"Goal: {request.Goal}\nContext: {request.Context}\nTone: {request.Tone}";
        return PromptMapping.ToResponse(prompt);
    }
}
