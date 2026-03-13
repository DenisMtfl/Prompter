namespace PromptPlatform.Web.Services;

public sealed class AdminAuthenticationOptions
{
    public const string SectionName = "AdminAuthentication";
    public const string PolicyName = "AdminOnly";
    public const string RoleName = "Admin";

    public string[] AllowedEmails { get; init; } = [];
    public bool RequireSupabaseAdminRole { get; init; } = true;

    public bool IsConfigured()
        => AllowedEmails.Length > 0 || RequireSupabaseAdminRole;
}
