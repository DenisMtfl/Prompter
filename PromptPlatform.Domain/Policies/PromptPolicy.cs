namespace PromptPlatform.Domain.Policies;

public static class PromptPolicy
{
    public static bool IsGoalValid(string goal) => !string.IsNullOrWhiteSpace(goal) && goal.Trim().Length >= 3;
}
