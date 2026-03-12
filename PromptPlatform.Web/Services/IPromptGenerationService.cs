using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface IPromptGenerationService
{
    string Generate(PromptGenerationRequest request);
}
