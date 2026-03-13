using System.Text;
using PromptPlatform.Web.Models;
using PromptPlatform.Web.Services;

var outputRoot = args.Length > 0
    ? Path.GetFullPath(args[0])
    : Path.GetFullPath(Path.Combine(AppContext.BaseDirectory, "..", "..", "..", "..", "supabase", "seeds"));

Directory.CreateDirectory(outputRoot);

foreach (var existingFile in Directory
    .GetFiles(outputRoot, "*_seed_prompt_preset*.sql")
    .Concat(Directory.GetFiles(outputRoot, "*_seed_prompt_presets*.sql"))
    .Distinct(StringComparer.OrdinalIgnoreCase))
{
    File.Delete(existingFile);
}

var presets = await new PresetService().GetAllAsync();
var schema = PromptPresetSeedSchema.Create(presets);

const int presetBatchSize = 100;
const int tagBatchSize = 500;
const int presetTagBatchSize = 5000;

await File.WriteAllTextAsync(
    Path.Combine(outputRoot, "000_seed_prompt_presets_reset.sql"),
    BuildResetScript(),
    Encoding.UTF8);

await File.WriteAllTextAsync(
    Path.Combine(outputRoot, "001_seed_prompt_presets_lookups.sql"),
    BuildLookupSeedScript(schema),
    Encoding.UTF8);

var fileIndex = 2;
foreach (var batch in schema.Tags.Chunk(tagBatchSize))
{
    var fileName = $"{fileIndex:000}_seed_prompt_tags_batch.sql";
    await File.WriteAllTextAsync(Path.Combine(outputRoot, fileName), BuildTagBatchScript(batch), Encoding.UTF8);
    fileIndex++;
}

foreach (var batch in schema.Presets.Chunk(presetBatchSize))
{
    var fileName = $"{fileIndex:000}_seed_prompt_presets_batch.sql";
    await File.WriteAllTextAsync(Path.Combine(outputRoot, fileName), BuildPresetBatchScript(batch), Encoding.UTF8);
    fileIndex++;
}

foreach (var batch in schema.PresetTags.Chunk(presetTagBatchSize))
{
    var fileName = $"{fileIndex:000}_seed_prompt_preset_tags_batch.sql";
    await File.WriteAllTextAsync(Path.Combine(outputRoot, fileName), BuildPresetTagBatchScript(batch), Encoding.UTF8);
    fileIndex++;
}

Console.WriteLine($"Generated {presets.Count:N0} presets into {fileIndex - 1:N0} seed files at {outputRoot}");

static string BuildResetScript()
    =>
        "truncate table\n" +
        "  public.\"PROMPT_preset_tags\",\n" +
        "  public.\"PROMPT_presets\",\n" +
        "  public.\"PROMPT_tags\",\n" +
        "  public.\"PROMPT_subcategories\",\n" +
        "  public.\"PROMPT_platforms\",\n" +
        "  public.\"PROMPT_complexity_levels\",\n" +
        "  public.\"PROMPT_output_formats\",\n" +
        "  public.\"PROMPT_lengths\",\n" +
        "  public.\"PROMPT_tones\",\n" +
        "  public.\"PROMPT_main_categories\",\n" +
        "  public.\"PROMPT_categories\"\n" +
        "restart identity cascade;\n";

static string BuildLookupSeedScript(PromptPresetSeedSchema schema)
{
    var builder = new StringBuilder();

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_categories\"",
        ["id", "code"],
        schema.Categories.Select(category => $"({category.Id}, {Sql(category.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_main_categories\"",
        ["id", "code"],
        schema.MainCategories.Select(mainCategory => $"({mainCategory.Id}, {Sql(mainCategory.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_platforms\"",
        ["id", "name"],
        schema.Platforms.Select(platform => $"({platform.Id}, {Sql(platform.Name)})"),
        "(name)",
        "name = excluded.name");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_tones\"",
        ["id", "code"],
        schema.Tones.Select(tone => $"({tone.Id}, {Sql(tone.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_lengths\"",
        ["id", "code"],
        schema.Lengths.Select(length => $"({length.Id}, {Sql(length.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_output_formats\"",
        ["id", "code"],
        schema.OutputFormats.Select(outputFormat => $"({outputFormat.Id}, {Sql(outputFormat.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_complexity_levels\"",
        ["id", "code"],
        schema.ComplexityLevels.Select(level => $"({level.Id}, {Sql(level.Code)})"),
        "(code)",
        "code = excluded.code");

    AppendLookupInsert(
        builder,
        "public.\"PROMPT_subcategories\"",
        ["id", "category_id", "name_de", "name_en"],
        schema.Subcategories.Select(subcategory => $"({subcategory.Id}, {subcategory.CategoryId}, {Sql(subcategory.NameDe)}, {Sql(subcategory.NameEn)})"),
        "(category_id, name_de, name_en)",
        "name_de = excluded.name_de, name_en = excluded.name_en");

    return builder.ToString();
}

static string BuildTagBatchScript(IReadOnlyList<TagRow> batch)
{
    var builder = new StringBuilder();
    builder.AppendLine("insert into public.\"PROMPT_tags\" (id, language_code, value)");
    builder.AppendLine("values");

    for (var i = 0; i < batch.Count; i++)
    {
        var tag = batch[i];
        builder.Append("  (");
        builder.Append(tag.Id);
        builder.Append(", ");
        builder.Append(Sql(tag.LanguageCode));
        builder.Append(", ");
        builder.Append(Sql(tag.Value));
        builder.Append(i == batch.Count - 1 ? ")\n" : "),\n");
    }

    builder.AppendLine("on conflict (language_code, normalized_value) do update set");
    builder.AppendLine("  value = excluded.value;");

    return builder.ToString();
}

static string BuildPresetBatchScript(IReadOnlyList<PromptPresetRow> batch)
{
    var builder = new StringBuilder();
    builder.Append("insert into public.\"PROMPT_presets\" (");
    builder.Append(string.Join(", ", PromptPresetRow.Columns));
    builder.AppendLine(")");
    builder.AppendLine("values");

    for (var i = 0; i < batch.Count; i++)
    {
        builder.Append("  (");
        builder.Append(batch[i].ToSqlValues());
        builder.Append(i == batch.Count - 1 ? ")\n" : "),\n");
    }

    builder.AppendLine("on conflict (id) do update set");
    builder.AppendLine("  slug = excluded.slug,");
    builder.AppendLine("  category_id = excluded.category_id,");
    builder.AppendLine("  subcategory_id = excluded.subcategory_id,");
    builder.AppendLine("  main_category_id = excluded.main_category_id,");
    builder.AppendLine("  platform_id = excluded.platform_id,");
    builder.AppendLine("  tone_id = excluded.tone_id,");
    builder.AppendLine("  length_id = excluded.length_id,");
    builder.AppendLine("  output_format_id = excluded.output_format_id,");
    builder.AppendLine("  complexity_level_id = excluded.complexity_level_id,");
    builder.AppendLine("  title_de = excluded.title_de,");
    builder.AppendLine("  title_en = excluded.title_en,");
    builder.AppendLine("  description_de = excluded.description_de,");
    builder.AppendLine("  description_en = excluded.description_en,");
    builder.AppendLine("  popularity_score = excluded.popularity_score,");
    builder.AppendLine("  example_input_de = excluded.example_input_de,");
    builder.AppendLine("  example_input_en = excluded.example_input_en,");
    builder.AppendLine("  example_prompt_de = excluded.example_prompt_de,");
    builder.AppendLine("  example_prompt_en = excluded.example_prompt_en,");
    builder.AppendLine("  default_topic_de = excluded.default_topic_de,");
    builder.AppendLine("  default_topic_en = excluded.default_topic_en,");
    builder.AppendLine("  default_target_audience_de = excluded.default_target_audience_de,");
    builder.AppendLine("  default_target_audience_en = excluded.default_target_audience_en,");
    builder.AppendLine("  default_role_de = excluded.default_role_de,");
    builder.AppendLine("  default_role_en = excluded.default_role_en,");
    builder.AppendLine("  default_extra_instructions_de = excluded.default_extra_instructions_de,");
    builder.AppendLine("  default_extra_instructions_en = excluded.default_extra_instructions_en,");
    builder.AppendLine("  is_generated = excluded.is_generated,");
    builder.AppendLine("  updated_at = timezone('utc', now());");

    return builder.ToString();
}

static string BuildPresetTagBatchScript(IReadOnlyList<PresetTagRow> batch)
{
    var builder = new StringBuilder();
    builder.AppendLine("insert into public.\"PROMPT_preset_tags\" (preset_id, tag_id, language_code, sort_order)");
    builder.AppendLine("values");

    for (var i = 0; i < batch.Count; i++)
    {
        builder.Append("  (");
        builder.Append(batch[i].ToSqlValues());
        builder.Append(i == batch.Count - 1 ? ")\n" : "),\n");
    }

    builder.AppendLine("on conflict (preset_id, tag_id) do update set");
    builder.AppendLine("  language_code = excluded.language_code,");
    builder.AppendLine("  sort_order = excluded.sort_order;");

    return builder.ToString();
}

static void AppendLookupInsert(
    StringBuilder builder,
    string tableName,
    IReadOnlyList<string> columns,
    IEnumerable<string> rows,
    string conflictTarget,
    string updateClause)
{
    var rowList = rows.ToList();
    if (rowList.Count == 0)
    {
        return;
    }

    builder.Append("insert into ");
    builder.Append(tableName);
    builder.Append(" (");
    builder.Append(string.Join(", ", columns));
    builder.AppendLine(")");
    builder.AppendLine("values");

    for (var i = 0; i < rowList.Count; i++)
    {
        builder.Append("  ");
        builder.Append(rowList[i]);
        builder.Append(i == rowList.Count - 1 ? "\n" : ",\n");
    }

    builder.Append("on conflict ");
    builder.Append(conflictTarget);
    builder.Append(" do update set ");
    builder.Append(updateClause);
    builder.AppendLine(";");
    builder.AppendLine();
}

static string Sql(string? value)
    => SqlLiteral.Format(value);

file sealed class PromptPresetSeedSchema
{
    public required IReadOnlyList<LookupRow> Categories { get; init; }
    public required IReadOnlyList<LookupRow> MainCategories { get; init; }
    public required IReadOnlyList<NamedLookupRow> Platforms { get; init; }
    public required IReadOnlyList<LookupRow> Tones { get; init; }
    public required IReadOnlyList<LookupRow> Lengths { get; init; }
    public required IReadOnlyList<LookupRow> OutputFormats { get; init; }
    public required IReadOnlyList<LookupRow> ComplexityLevels { get; init; }
    public required IReadOnlyList<SubcategoryRow> Subcategories { get; init; }
    public required IReadOnlyList<TagRow> Tags { get; init; }
    public required IReadOnlyList<PromptPresetRow> Presets { get; init; }
    public required IReadOnlyList<PresetTagRow> PresetTags { get; init; }

    public static PromptPresetSeedSchema Create(IReadOnlyList<PromptPreset> presets)
    {
        var categoryMap = BuildLookupMap(presets.Select(preset => preset.Category.ToString()));
        var mainCategoryMap = BuildLookupMap(presets.Select(preset => preset.DefaultMainCategory.ToString()));
        var platformMap = BuildNamedLookupMap(presets.Select(preset => preset.DefaultPlatform));
        var toneMap = BuildLookupMap(presets.Select(preset => preset.DefaultTone.ToString()));
        var lengthMap = BuildLookupMap(presets.Select(preset => preset.DefaultLength.ToString()));
        var outputFormatMap = BuildLookupMap(presets.Select(preset => preset.DefaultOutputFormat.ToString()));
        var complexityMap = BuildLookupMap(presets.Select(preset => preset.DefaultComplexityLevel.ToString()));

        var subcategoryKeys = presets
            .Select(preset => new SubcategoryKey(
                preset.Category.ToString(),
                preset.SubcategoryDe,
                preset.SubcategoryEn))
            .Distinct()
            .OrderBy(key => key.CategoryCode, StringComparer.OrdinalIgnoreCase)
            .ThenBy(key => key.NameDe, StringComparer.CurrentCultureIgnoreCase)
            .ThenBy(key => key.NameEn, StringComparer.CurrentCultureIgnoreCase)
            .ToList();

        var subcategoryMap = new Dictionary<SubcategoryKey, int>();
        var subcategories = new List<SubcategoryRow>(subcategoryKeys.Count);
        for (var i = 0; i < subcategoryKeys.Count; i++)
        {
            var id = i + 1;
            var key = subcategoryKeys[i];
            subcategoryMap[key] = id;
            subcategories.Add(new SubcategoryRow(id, categoryMap[key.CategoryCode], key.NameDe, key.NameEn));
        }

        var tagKeys = presets
            .SelectMany(preset => preset.TagsDe.Select(tag => new TagKey("de", tag))
                .Concat(preset.TagsEn.Select(tag => new TagKey("en", tag))))
            .Distinct()
            .OrderBy(key => key.LanguageCode, StringComparer.OrdinalIgnoreCase)
            .ThenBy(key => key.Value, StringComparer.OrdinalIgnoreCase)
            .ToList();

        var tagMap = new Dictionary<TagKey, int>();
        var tags = new List<TagRow>(tagKeys.Count);
        for (var i = 0; i < tagKeys.Count; i++)
        {
            var id = i + 1;
            var key = tagKeys[i];
            tagMap[key] = id;
            tags.Add(new TagRow(id, key.LanguageCode, key.Value));
        }

        var presetRows = presets
            .Select(preset => new PromptPresetRow(
                preset.Id,
                preset.Slug,
                categoryMap[preset.Category.ToString()],
                subcategoryMap[new SubcategoryKey(preset.Category.ToString(), preset.SubcategoryDe, preset.SubcategoryEn)],
                mainCategoryMap[preset.DefaultMainCategory.ToString()],
                platformMap[preset.DefaultPlatform],
                toneMap[preset.DefaultTone.ToString()],
                lengthMap[preset.DefaultLength.ToString()],
                outputFormatMap[preset.DefaultOutputFormat.ToString()],
                complexityMap[preset.DefaultComplexityLevel.ToString()],
                preset.TitleDe,
                preset.TitleEn,
                preset.DescriptionDe,
                preset.DescriptionEn,
                preset.PopularityScore,
                preset.ExampleInputDe,
                preset.ExampleInputEn,
                preset.ExamplePromptDe,
                preset.ExamplePromptEn,
                preset.DefaultTopicDe,
                preset.DefaultTopicEn,
                preset.DefaultTargetAudienceDe,
                preset.DefaultTargetAudienceEn,
                preset.DefaultRoleDe,
                preset.DefaultRoleEn,
                preset.DefaultExtraInstructionsDe,
                preset.DefaultExtraInstructionsEn,
                true))
            .OrderBy(row => row.Id, StringComparer.OrdinalIgnoreCase)
            .ToList();

        var presetTags = new List<PresetTagRow>(presets.Sum(preset => preset.TagsDe.Count + preset.TagsEn.Count));
        foreach (var preset in presets.OrderBy(preset => preset.Id, StringComparer.OrdinalIgnoreCase))
        {
            for (var i = 0; i < preset.TagsDe.Count; i++)
            {
                var tag = preset.TagsDe[i];
                presetTags.Add(new PresetTagRow(preset.Id, tagMap[new TagKey("de", tag)], "de", (short)(i + 1)));
            }

            for (var i = 0; i < preset.TagsEn.Count; i++)
            {
                var tag = preset.TagsEn[i];
                presetTags.Add(new PresetTagRow(preset.Id, tagMap[new TagKey("en", tag)], "en", (short)(i + 1)));
            }
        }

        return new PromptPresetSeedSchema
        {
            Categories = categoryMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            MainCategories = mainCategoryMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            Platforms = platformMap.OrderBy(pair => pair.Value).Select(pair => new NamedLookupRow(pair.Value, pair.Key)).ToList(),
            Tones = toneMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            Lengths = lengthMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            OutputFormats = outputFormatMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            ComplexityLevels = complexityMap.OrderBy(pair => pair.Value).Select(pair => new LookupRow(pair.Value, pair.Key)).ToList(),
            Subcategories = subcategories,
            Tags = tags,
            Presets = presetRows,
            PresetTags = presetTags
        };
    }

    private static Dictionary<string, int> BuildLookupMap(IEnumerable<string> values)
        => values
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .OrderBy(value => value, StringComparer.OrdinalIgnoreCase)
            .Select((value, index) => new { value, id = index + 1 })
            .ToDictionary(item => item.value, item => item.id, StringComparer.OrdinalIgnoreCase);

    private static Dictionary<string, int> BuildNamedLookupMap(IEnumerable<string> values)
        => values
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .OrderBy(value => value, StringComparer.OrdinalIgnoreCase)
            .Select((value, index) => new { value, id = index + 1 })
            .ToDictionary(item => item.value, item => item.id, StringComparer.OrdinalIgnoreCase);
}

file readonly record struct LookupRow(int Id, string Code);
file readonly record struct NamedLookupRow(int Id, string Name);
file readonly record struct SubcategoryRow(int Id, int CategoryId, string NameDe, string NameEn);
file readonly record struct TagRow(int Id, string LanguageCode, string Value);
file readonly record struct SubcategoryKey(string CategoryCode, string NameDe, string NameEn);
file readonly record struct TagKey(string LanguageCode, string Value);

file sealed record PromptPresetRow(
    string Id,
    string Slug,
    int CategoryId,
    int SubcategoryId,
    int MainCategoryId,
    int PlatformId,
    int ToneId,
    int LengthId,
    int OutputFormatId,
    int ComplexityLevelId,
    string TitleDe,
    string TitleEn,
    string DescriptionDe,
    string DescriptionEn,
    int PopularityScore,
    string ExampleInputDe,
    string ExampleInputEn,
    string ExamplePromptDe,
    string ExamplePromptEn,
    string DefaultTopicDe,
    string DefaultTopicEn,
    string DefaultTargetAudienceDe,
    string DefaultTargetAudienceEn,
    string DefaultRoleDe,
    string DefaultRoleEn,
    string DefaultExtraInstructionsDe,
    string DefaultExtraInstructionsEn,
    bool IsGenerated)
{
    public static readonly IReadOnlyList<string> Columns =
    [
        "id",
        "slug",
        "category_id",
        "subcategory_id",
        "main_category_id",
        "platform_id",
        "tone_id",
        "length_id",
        "output_format_id",
        "complexity_level_id",
        "title_de",
        "title_en",
        "description_de",
        "description_en",
        "popularity_score",
        "example_input_de",
        "example_input_en",
        "example_prompt_de",
        "example_prompt_en",
        "default_topic_de",
        "default_topic_en",
        "default_target_audience_de",
        "default_target_audience_en",
        "default_role_de",
        "default_role_en",
        "default_extra_instructions_de",
        "default_extra_instructions_en",
        "is_generated"
    ];

    public string ToSqlValues()
        => string.Join(", ",
        [
            SqlLiteral.Format(Id),
            SqlLiteral.Format(Slug),
            CategoryId.ToString(),
            SubcategoryId.ToString(),
            MainCategoryId.ToString(),
            PlatformId.ToString(),
            ToneId.ToString(),
            LengthId.ToString(),
            OutputFormatId.ToString(),
            ComplexityLevelId.ToString(),
            SqlLiteral.Format(TitleDe),
            SqlLiteral.Format(TitleEn),
            SqlLiteral.Format(DescriptionDe),
            SqlLiteral.Format(DescriptionEn),
            PopularityScore.ToString(),
            SqlLiteral.Format(ExampleInputDe),
            SqlLiteral.Format(ExampleInputEn),
            SqlLiteral.Format(ExamplePromptDe),
            SqlLiteral.Format(ExamplePromptEn),
            SqlLiteral.Format(DefaultTopicDe),
            SqlLiteral.Format(DefaultTopicEn),
            SqlLiteral.Format(DefaultTargetAudienceDe),
            SqlLiteral.Format(DefaultTargetAudienceEn),
            SqlLiteral.Format(DefaultRoleDe),
            SqlLiteral.Format(DefaultRoleEn),
            SqlLiteral.Format(DefaultExtraInstructionsDe),
            SqlLiteral.Format(DefaultExtraInstructionsEn),
            IsGenerated ? "true" : "false"
        ]);
}

file readonly record struct PresetTagRow(string PresetId, int TagId, string LanguageCode, short SortOrder)
{
    public string ToSqlValues()
        => string.Join(", ", [SqlLiteral.Format(PresetId), TagId.ToString(), SqlLiteral.Format(LanguageCode), SortOrder.ToString()]);
}

file static class SqlLiteral
{
    public static string Format(string? value)
        => value is null ? "null" : $"'{value.Replace("'", "''")}'";
}
