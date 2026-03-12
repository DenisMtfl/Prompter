using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public interface IPromptOptimizerService
{
    PromptOptimizationResult Optimize(PromptOptimizationRequest request);
}
