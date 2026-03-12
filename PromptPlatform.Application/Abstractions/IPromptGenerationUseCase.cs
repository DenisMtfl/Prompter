using PromptPlatform.Contracts.Requests;
using PromptPlatform.Contracts.Responses;

namespace PromptPlatform.Application.Abstractions;

public interface IPromptGenerationUseCase
{
    GeneratePromptResponse Execute(GeneratePromptRequest request);
}
