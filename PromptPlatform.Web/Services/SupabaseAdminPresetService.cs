using System.Net.Http.Headers;
using System.Net.Http.Json;
using System.Text;
using System.Text.Json;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public sealed class SupabaseAdminPresetService(
    IHttpClientFactory httpClientFactory,
    IOptions<SupabasePresetCatalogOptions> options,
    SupabasePresetService? presetCache = null) : IAdminPresetService
{
    private readonly string? projectUrl = options.Value.ProjectUrl?.TrimEnd('/');
    private readonly string? serviceRoleKey = options.Value.ServiceRoleKey;

    public bool CanCreatePresets
        => !string.IsNullOrWhiteSpace(projectUrl)
           && !string.IsNullOrWhiteSpace(serviceRoleKey);

    public async Task<string> CreateAsync(AdminPresetEditorModel model, CancellationToken cancellationToken = default)
    {
        if (!CanCreatePresets)
        {
            throw new InvalidOperationException("Supabase admin preset creation is not configured. Set SupabasePresetCatalog:ServiceRoleKey.");
        }

        var payload = new
        {
            id = NormalizeSlug(model.Slug),
            slug = NormalizeSlug(model.Slug),
            category = model.Category.ToString(),
            title_de = model.TitleDe.Trim(),
            title_en = model.TitleEn.Trim(),
            description_de = model.DescriptionDe.Trim(),
            description_en = model.DescriptionEn.Trim(),
            subcategory_de = model.SubcategoryDe.Trim(),
            subcategory_en = model.SubcategoryEn.Trim(),
            tags_de = SplitTags(model.TagsDe),
            tags_en = SplitTags(model.TagsEn),
            popularity_score = model.PopularityScore,
            example_input_de = model.ExampleInputDe.Trim(),
            example_input_en = model.ExampleInputEn.Trim(),
            example_prompt_de = model.ExamplePromptDe.Trim(),
            example_prompt_en = model.ExamplePromptEn.Trim(),
            default_main_category = model.DefaultMainCategory.ToString(),
            default_topic_de = model.DefaultTopicDe.Trim(),
            default_topic_en = model.DefaultTopicEn.Trim(),
            default_target_audience_de = model.DefaultTargetAudienceDe.Trim(),
            default_target_audience_en = model.DefaultTargetAudienceEn.Trim(),
            default_role_de = model.DefaultRoleDe.Trim(),
            default_role_en = model.DefaultRoleEn.Trim(),
            default_extra_instructions_de = model.DefaultExtraInstructionsDe.Trim(),
            default_extra_instructions_en = model.DefaultExtraInstructionsEn.Trim(),
            default_platform = model.DefaultPlatform.Trim(),
            default_tone = model.DefaultTone.ToString(),
            default_length = model.DefaultLength.ToString(),
            default_output_format = model.DefaultOutputFormat.ToString(),
            default_complexity_level = model.DefaultComplexityLevel.ToString(),
            is_generated = true
        };

        var client = httpClientFactory.CreateClient(SupabasePresetService.HttpClientName);
        using var request = new HttpRequestMessage(HttpMethod.Post, $"{projectUrl}/rest/v1/rpc/admin_create_prompt_preset")
        {
            Content = JsonContent.Create(new { payload })
        };

        request.Headers.Add("apikey", serviceRoleKey);
        request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", serviceRoleKey);
        request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

        using var response = await client.SendAsync(request, cancellationToken);
        var responseBody = await response.Content.ReadAsStringAsync(cancellationToken);

        if (!response.IsSuccessStatusCode)
        {
            throw new InvalidOperationException($"Preset could not be created in Supabase. {responseBody}");
        }

        presetCache?.InvalidateCache();

        return ParseResult(responseBody) ?? NormalizeSlug(model.Slug);
    }

    private static string? ParseResult(string responseBody)
    {
        if (string.IsNullOrWhiteSpace(responseBody))
        {
            return null;
        }

        try
        {
            return JsonSerializer.Deserialize<string>(responseBody);
        }
        catch (JsonException)
        {
            return responseBody.Trim('"', ' ', '\r', '\n', '\t');
        }
    }

    private static IReadOnlyList<string> SplitTags(string? raw)
        => raw?
            .Split([',', '\n', '\r', ';'], StringSplitOptions.RemoveEmptyEntries | StringSplitOptions.TrimEntries)
            .Where(value => !string.IsNullOrWhiteSpace(value))
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .ToList()
           ?? [];

    public static string NormalizeSlug(string value)
    {
        if (string.IsNullOrWhiteSpace(value))
        {
            return string.Empty;
        }

        var builder = new StringBuilder();
        var lastWasDash = false;

        foreach (var character in value.Trim().ToLowerInvariant())
        {
            if (char.IsLetterOrDigit(character))
            {
                builder.Append(character);
                lastWasDash = false;
                continue;
            }

            if (lastWasDash)
            {
                continue;
            }

            builder.Append('-');
            lastWasDash = true;
        }

        return builder.ToString().Trim('-');
    }
}
