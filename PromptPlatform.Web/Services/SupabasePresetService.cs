using System.Net.Http.Headers;
using System.Text.Json;
using System.Text.Json.Serialization;
using Microsoft.Extensions.Options;
using PromptPlatform.Web.Enums;
using PromptPlatform.Web.Models;

namespace PromptPlatform.Web.Services;

public sealed class SupabasePresetService(
    IHttpClientFactory httpClientFactory,
    IOptions<SupabasePresetCatalogOptions> options) : IPresetService
{
    public const string HttpClientName = "supabase-preset-catalog";

    private const int PageSize = 1000;
    private static readonly TimeSpan CacheDuration = TimeSpan.FromMinutes(10);
    private static readonly JsonSerializerOptions JsonOptions = new(JsonSerializerDefaults.Web)
    {
        PropertyNameCaseInsensitive = true
    };

    private readonly SemaphoreSlim cacheLock = new(1, 1);
    private readonly string projectUrl = options.Value.ProjectUrl?.TrimEnd('/')
        ?? throw new InvalidOperationException("Supabase preset catalog URL is not configured.");
    private readonly string apiKey = options.Value.ApiKey
        ?? throw new InvalidOperationException("Supabase preset catalog API key is not configured.");

    private IReadOnlyList<PromptPreset>? cachedPresets;
    private DateTimeOffset cacheExpiresAt;

    public static bool IsConfigured(SupabasePresetCatalogOptions? options)
        => !string.IsNullOrWhiteSpace(options?.ProjectUrl)
           && !string.IsNullOrWhiteSpace(options.ApiKey);

    public async Task<IReadOnlyList<PromptPreset>> GetAllAsync()
    {
        if (cachedPresets is not null && cacheExpiresAt > DateTimeOffset.UtcNow)
        {
            return cachedPresets;
        }

        await cacheLock.WaitAsync();
        try
        {
            if (cachedPresets is not null && cacheExpiresAt > DateTimeOffset.UtcNow)
            {
                return cachedPresets;
            }

            cachedPresets = await LoadPresetsAsync();
            cacheExpiresAt = DateTimeOffset.UtcNow.Add(CacheDuration);
            return cachedPresets;
        }
        finally
        {
            cacheLock.Release();
        }
    }

    public async Task<PromptPreset?> GetByIdAsync(string presetId)
    {
        var presets = await GetAllAsync();
        return presets.FirstOrDefault(preset =>
            preset.Id.Equals(presetId, StringComparison.OrdinalIgnoreCase)
            || preset.Slug.Equals(presetId, StringComparison.OrdinalIgnoreCase));
    }

    public void InvalidateCache()
    {
        cachedPresets = null;
        cacheExpiresAt = DateTimeOffset.MinValue;
    }

    private async Task<IReadOnlyList<PromptPreset>> LoadPresetsAsync()
    {
        var presets = new List<PromptPreset>();
        var client = httpClientFactory.CreateClient(HttpClientName);

        for (var offset = 0; ; offset += PageSize)
        {
            using var request = new HttpRequestMessage(
                HttpMethod.Get,
                $"{projectUrl}/rest/v1/PROMPT_preset_catalog_flat?select=*&order=id.asc&limit={PageSize}&offset={offset}");

            request.Headers.Add("apikey", apiKey);
            request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", apiKey);
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            using var response = await client.SendAsync(request, HttpCompletionOption.ResponseHeadersRead);
            response.EnsureSuccessStatusCode();

            await using var stream = await response.Content.ReadAsStreamAsync();
            var rows = await JsonSerializer.DeserializeAsync<List<SupabasePromptPresetRow>>(stream, JsonOptions) ?? [];

            presets.AddRange(rows.Select(Map));

            if (rows.Count < PageSize)
            {
                break;
            }
        }

        return presets;
    }

    private static PromptPreset Map(SupabasePromptPresetRow row)
        => new()
        {
            Id = row.Id,
            Slug = row.Slug,
            Category = ParseEnum<PresetCategory>(row.Category),
            TitleDe = row.TitleDe,
            TitleEn = row.TitleEn,
            DescriptionDe = row.DescriptionDe,
            DescriptionEn = row.DescriptionEn,
            SubcategoryDe = row.SubcategoryDe,
            SubcategoryEn = row.SubcategoryEn,
            TagsDe = row.TagsDe ?? [],
            TagsEn = row.TagsEn ?? [],
            PopularityScore = row.PopularityScore,
            ExampleInputDe = row.ExampleInputDe,
            ExampleInputEn = row.ExampleInputEn,
            ExamplePromptDe = row.ExamplePromptDe,
            ExamplePromptEn = row.ExamplePromptEn,
            DefaultMainCategory = ParseEnum<MainCategory>(row.DefaultMainCategory),
            DefaultTopicDe = row.DefaultTopicDe,
            DefaultTopicEn = row.DefaultTopicEn,
            DefaultSubcategoryDe = row.DefaultSubcategoryDe,
            DefaultSubcategoryEn = row.DefaultSubcategoryEn,
            DefaultPlatform = row.DefaultPlatform,
            DefaultTargetAudienceDe = row.DefaultTargetAudienceDe,
            DefaultTargetAudienceEn = row.DefaultTargetAudienceEn,
            DefaultRoleDe = row.DefaultRoleDe,
            DefaultRoleEn = row.DefaultRoleEn,
            DefaultExtraInstructionsDe = row.DefaultExtraInstructionsDe,
            DefaultExtraInstructionsEn = row.DefaultExtraInstructionsEn,
            DefaultTone = ParseEnum<PromptTone>(row.DefaultTone),
            DefaultLength = ParseEnum<PromptLength>(row.DefaultLength),
            DefaultOutputFormat = ParseEnum<OutputFormat>(row.DefaultOutputFormat),
            DefaultComplexityLevel = ParseEnum<ComplexityLevel>(row.DefaultComplexityLevel)
        };

    private static TEnum ParseEnum<TEnum>(string value)
        where TEnum : struct, Enum
    {
        if (Enum.TryParse<TEnum>(value, ignoreCase: true, out var result))
        {
            return result;
        }

        throw new InvalidOperationException($"Unsupported {typeof(TEnum).Name} value '{value}'.");
    }

    private sealed class SupabasePromptPresetRow
    {
        [JsonPropertyName("id")]
        public required string Id { get; init; }

        [JsonPropertyName("slug")]
        public required string Slug { get; init; }

        [JsonPropertyName("category")]
        public required string Category { get; init; }

        [JsonPropertyName("title_de")]
        public required string TitleDe { get; init; }

        [JsonPropertyName("title_en")]
        public required string TitleEn { get; init; }

        [JsonPropertyName("description_de")]
        public required string DescriptionDe { get; init; }

        [JsonPropertyName("description_en")]
        public required string DescriptionEn { get; init; }

        [JsonPropertyName("subcategory_de")]
        public required string SubcategoryDe { get; init; }

        [JsonPropertyName("subcategory_en")]
        public required string SubcategoryEn { get; init; }

        [JsonPropertyName("tags_de")]
        public List<string>? TagsDe { get; init; }

        [JsonPropertyName("tags_en")]
        public List<string>? TagsEn { get; init; }

        [JsonPropertyName("popularity_score")]
        public int PopularityScore { get; init; }

        [JsonPropertyName("example_input_de")]
        public required string ExampleInputDe { get; init; }

        [JsonPropertyName("example_input_en")]
        public required string ExampleInputEn { get; init; }

        [JsonPropertyName("example_prompt_de")]
        public required string ExamplePromptDe { get; init; }

        [JsonPropertyName("example_prompt_en")]
        public required string ExamplePromptEn { get; init; }

        [JsonPropertyName("default_main_category")]
        public required string DefaultMainCategory { get; init; }

        [JsonPropertyName("default_topic_de")]
        public required string DefaultTopicDe { get; init; }

        [JsonPropertyName("default_topic_en")]
        public required string DefaultTopicEn { get; init; }

        [JsonPropertyName("default_subcategory_de")]
        public required string DefaultSubcategoryDe { get; init; }

        [JsonPropertyName("default_subcategory_en")]
        public required string DefaultSubcategoryEn { get; init; }

        [JsonPropertyName("default_platform")]
        public required string DefaultPlatform { get; init; }

        [JsonPropertyName("default_target_audience_de")]
        public required string DefaultTargetAudienceDe { get; init; }

        [JsonPropertyName("default_target_audience_en")]
        public required string DefaultTargetAudienceEn { get; init; }

        [JsonPropertyName("default_role_de")]
        public required string DefaultRoleDe { get; init; }

        [JsonPropertyName("default_role_en")]
        public required string DefaultRoleEn { get; init; }

        [JsonPropertyName("default_extra_instructions_de")]
        public required string DefaultExtraInstructionsDe { get; init; }

        [JsonPropertyName("default_extra_instructions_en")]
        public required string DefaultExtraInstructionsEn { get; init; }

        [JsonPropertyName("default_tone")]
        public required string DefaultTone { get; init; }

        [JsonPropertyName("default_length")]
        public required string DefaultLength { get; init; }

        [JsonPropertyName("default_output_format")]
        public required string DefaultOutputFormat { get; init; }

        [JsonPropertyName("default_complexity_level")]
        public required string DefaultComplexityLevel { get; init; }
    }
}
