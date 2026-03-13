using System.Net.Http.Headers;
using System.Net.Http.Json;
using System.Text.Json;
using System.Text.Json.Serialization;
using Microsoft.Extensions.Options;

namespace PromptPlatform.Web.Services;

public sealed class SupabaseAdminAuthService(
    IHttpClientFactory httpClientFactory,
    IOptions<SupabasePresetCatalogOptions> supabaseOptionsAccessor,
    IOptions<AdminAuthenticationOptions> adminOptionsAccessor)
{
    private static readonly JsonSerializerOptions JsonOptions = new(JsonSerializerDefaults.Web)
    {
        PropertyNameCaseInsensitive = true
    };

    private readonly SupabasePresetCatalogOptions supabaseOptions = supabaseOptionsAccessor.Value;
    private readonly AdminAuthenticationOptions adminOptions = adminOptionsAccessor.Value;

    public bool IsConfigured()
        => !string.IsNullOrWhiteSpace(supabaseOptions.ProjectUrl)
           && !string.IsNullOrWhiteSpace(supabaseOptions.ApiKey);

    public async Task<AdminAuthResult> SignInAsync(string email, string password, CancellationToken cancellationToken = default)
    {
        if (!IsConfigured())
        {
            return AdminAuthResult.NotConfigured;
        }

        var client = httpClientFactory.CreateClient(SupabasePresetService.HttpClientName);
        using var request = new HttpRequestMessage(
            HttpMethod.Post,
            $"{supabaseOptions.ProjectUrl!.TrimEnd('/')}/auth/v1/token?grant_type=password")
        {
            Content = JsonContent.Create(new
            {
                email = email.Trim(),
                password
            })
        };

        request.Headers.Add("apikey", supabaseOptions.ApiKey);
        request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", supabaseOptions.ApiKey);
        request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

        using var response = await client.SendAsync(request, cancellationToken);
        if (!response.IsSuccessStatusCode)
        {
            return AdminAuthResult.InvalidCredentials;
        }

        await using var stream = await response.Content.ReadAsStreamAsync(cancellationToken);
        var authResponse = await JsonSerializer.DeserializeAsync<SupabasePasswordSignInResponse>(stream, JsonOptions, cancellationToken);
        if (authResponse?.User?.Email is null)
        {
            return AdminAuthResult.InvalidCredentials;
        }

        var normalizedEmail = authResponse.User.Email.Trim();
        var emailAllowed = adminOptions.AllowedEmails.Contains(normalizedEmail, StringComparer.OrdinalIgnoreCase);
        var hasAdminRole = HasAdminRole(authResponse.User.AppMetadata);

        if ((adminOptions.RequireSupabaseAdminRole && !hasAdminRole) && !emailAllowed)
        {
            return AdminAuthResult.Forbidden;
        }

        if (!adminOptions.RequireSupabaseAdminRole && !emailAllowed && !hasAdminRole)
        {
            return AdminAuthResult.Forbidden;
        }

        return new AdminAuthResult(true, false, false, authResponse.User.Id, normalizedEmail);
    }

    private static bool HasAdminRole(JsonElement appMetadata)
    {
        if (appMetadata.ValueKind is JsonValueKind.Undefined or JsonValueKind.Null)
        {
            return false;
        }

        if (appMetadata.TryGetProperty("role", out var role)
            && role.ValueKind == JsonValueKind.String
            && role.GetString()?.Equals("admin", StringComparison.OrdinalIgnoreCase) == true)
        {
            return true;
        }

        if (appMetadata.TryGetProperty("roles", out var roles) && roles.ValueKind == JsonValueKind.Array)
        {
            foreach (var item in roles.EnumerateArray())
            {
                if (item.ValueKind == JsonValueKind.String
                    && item.GetString()?.Equals("admin", StringComparison.OrdinalIgnoreCase) == true)
                {
                    return true;
                }
            }
        }

        return false;
    }

    public sealed record AdminAuthResult(bool Success, bool IsNotConfigured, bool IsForbidden, string? UserId = null, string? Email = null)
    {
        public static readonly AdminAuthResult NotConfigured = new(false, true, false);
        public static readonly AdminAuthResult InvalidCredentials = new(false, false, false);
        public static readonly AdminAuthResult Forbidden = new(false, false, true);
    }

    private sealed class SupabasePasswordSignInResponse
    {
        [JsonPropertyName("user")]
        public SupabaseUser? User { get; init; }
    }

    private sealed class SupabaseUser
    {
        [JsonPropertyName("id")]
        public required string Id { get; init; }

        [JsonPropertyName("email")]
        public required string Email { get; init; }

        [JsonPropertyName("app_metadata")]
        public JsonElement AppMetadata { get; init; }
    }
}
