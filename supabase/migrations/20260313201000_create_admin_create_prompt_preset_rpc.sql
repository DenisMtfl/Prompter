create or replace function public.admin_create_prompt_preset(payload jsonb)
returns text
language plpgsql
security definer
set search_path = public
as $$
declare
    resolved_preset_id text := coalesce(nullif(trim(payload ->> 'id'), ''), nullif(trim(payload ->> 'slug'), ''));
    resolved_preset_slug text := coalesce(nullif(trim(payload ->> 'slug'), ''), resolved_preset_id);
    category_code text := trim(payload ->> 'category');
    main_category_code text := trim(payload ->> 'default_main_category');
    platform_name text := trim(payload ->> 'default_platform');
    tone_code text := trim(payload ->> 'default_tone');
    length_code text := trim(payload ->> 'default_length');
    output_format_code text := trim(payload ->> 'default_output_format');
    complexity_code text := trim(payload ->> 'default_complexity_level');
    subcategory_name_de text := trim(payload ->> 'subcategory_de');
    subcategory_name_en text := trim(payload ->> 'subcategory_en');
    resolved_category_id integer;
    resolved_subcategory_id integer;
    resolved_main_category_id integer;
    resolved_platform_id integer;
    resolved_tone_id integer;
    resolved_length_id integer;
    resolved_output_format_id integer;
    resolved_complexity_id integer;
begin
    if resolved_preset_id is null or resolved_preset_slug is null then
        raise exception 'Preset id/slug is required.';
    end if;

    insert into public."PROMPT_categories" (code)
    values (category_code)
    on conflict (code) do nothing;

    insert into public."PROMPT_main_categories" (code)
    values (main_category_code)
    on conflict (code) do nothing;

    insert into public."PROMPT_platforms" (name)
    values (platform_name)
    on conflict (name) do nothing;

    insert into public."PROMPT_tones" (code)
    values (tone_code)
    on conflict (code) do nothing;

    insert into public."PROMPT_lengths" (code)
    values (length_code)
    on conflict (code) do nothing;

    insert into public."PROMPT_output_formats" (code)
    values (output_format_code)
    on conflict (code) do nothing;

    insert into public."PROMPT_complexity_levels" (code)
    values (complexity_code)
    on conflict (code) do nothing;

    select id into resolved_category_id
    from public."PROMPT_categories"
    where code = category_code;

    insert into public."PROMPT_subcategories" (category_id, name_de, name_en)
    values (resolved_category_id, subcategory_name_de, subcategory_name_en)
    on conflict (category_id, name_de, name_en) do nothing;

    select id into resolved_subcategory_id
    from public."PROMPT_subcategories"
    where category_id = resolved_category_id
      and name_de = subcategory_name_de
      and name_en = subcategory_name_en
    limit 1;

    select id into resolved_main_category_id
    from public."PROMPT_main_categories"
    where code = main_category_code;

    select id into resolved_platform_id
    from public."PROMPT_platforms"
    where name = platform_name;

    select id into resolved_tone_id
    from public."PROMPT_tones"
    where code = tone_code;

    select id into resolved_length_id
    from public."PROMPT_lengths"
    where code = length_code;

    select id into resolved_output_format_id
    from public."PROMPT_output_formats"
    where code = output_format_code;

    select id into resolved_complexity_id
    from public."PROMPT_complexity_levels"
    where code = complexity_code;

    insert into public."PROMPT_presets" (
        id,
        slug,
        category_id,
        subcategory_id,
        main_category_id,
        platform_id,
        tone_id,
        length_id,
        output_format_id,
        complexity_level_id,
        title_de,
        title_en,
        description_de,
        description_en,
        popularity_score,
        example_input_de,
        example_input_en,
        example_prompt_de,
        example_prompt_en,
        default_topic_de,
        default_topic_en,
        default_target_audience_de,
        default_target_audience_en,
        default_role_de,
        default_role_en,
        default_extra_instructions_de,
        default_extra_instructions_en,
        is_generated,
        updated_at
    )
    values (
        resolved_preset_id,
        resolved_preset_slug,
        resolved_category_id,
        resolved_subcategory_id,
        resolved_main_category_id,
        resolved_platform_id,
        resolved_tone_id,
        resolved_length_id,
        resolved_output_format_id,
        resolved_complexity_id,
        trim(payload ->> 'title_de'),
        trim(payload ->> 'title_en'),
        trim(payload ->> 'description_de'),
        trim(payload ->> 'description_en'),
        coalesce((payload ->> 'popularity_score')::integer, 0),
        coalesce(payload ->> 'example_input_de', ''),
        coalesce(payload ->> 'example_input_en', ''),
        coalesce(payload ->> 'example_prompt_de', ''),
        coalesce(payload ->> 'example_prompt_en', ''),
        coalesce(payload ->> 'default_topic_de', ''),
        coalesce(payload ->> 'default_topic_en', ''),
        coalesce(payload ->> 'default_target_audience_de', ''),
        coalesce(payload ->> 'default_target_audience_en', ''),
        coalesce(payload ->> 'default_role_de', ''),
        coalesce(payload ->> 'default_role_en', ''),
        coalesce(payload ->> 'default_extra_instructions_de', ''),
        coalesce(payload ->> 'default_extra_instructions_en', ''),
        coalesce((payload ->> 'is_generated')::boolean, true),
        timezone('utc', now())
    )
    on conflict (id) do update set
        slug = excluded.slug,
        category_id = excluded.category_id,
        subcategory_id = excluded.subcategory_id,
        main_category_id = excluded.main_category_id,
        platform_id = excluded.platform_id,
        tone_id = excluded.tone_id,
        length_id = excluded.length_id,
        output_format_id = excluded.output_format_id,
        complexity_level_id = excluded.complexity_level_id,
        title_de = excluded.title_de,
        title_en = excluded.title_en,
        description_de = excluded.description_de,
        description_en = excluded.description_en,
        popularity_score = excluded.popularity_score,
        example_input_de = excluded.example_input_de,
        example_input_en = excluded.example_input_en,
        example_prompt_de = excluded.example_prompt_de,
        example_prompt_en = excluded.example_prompt_en,
        default_topic_de = excluded.default_topic_de,
        default_topic_en = excluded.default_topic_en,
        default_target_audience_de = excluded.default_target_audience_de,
        default_target_audience_en = excluded.default_target_audience_en,
        default_role_de = excluded.default_role_de,
        default_role_en = excluded.default_role_en,
        default_extra_instructions_de = excluded.default_extra_instructions_de,
        default_extra_instructions_en = excluded.default_extra_instructions_en,
        is_generated = excluded.is_generated,
        updated_at = timezone('utc', now());

    delete from public."PROMPT_preset_tags"
    where public."PROMPT_preset_tags".preset_id = resolved_preset_id;

    insert into public."PROMPT_tags" (language_code, value)
    select distinct 'de', value
    from jsonb_array_elements_text(coalesce(payload -> 'tags_de', '[]'::jsonb)) as tag(value)
    where nullif(trim(value), '') is not null
    on conflict (language_code, normalized_value) do update
    set value = excluded.value;

    insert into public."PROMPT_preset_tags" (preset_id, tag_id, language_code, sort_order)
    select
        resolved_preset_id,
        tag_lookup.id,
        'de',
        tag.sort_order::smallint
    from jsonb_array_elements_text(coalesce(payload -> 'tags_de', '[]'::jsonb)) with ordinality as tag(value, sort_order)
    join public."PROMPT_tags" tag_lookup
      on tag_lookup.language_code = 'de'
     and tag_lookup.normalized_value = lower(trim(tag.value))
    where nullif(trim(tag.value), '') is not null
    on conflict (preset_id, tag_id) do update set
        language_code = excluded.language_code,
        sort_order = excluded.sort_order;

    insert into public."PROMPT_tags" (language_code, value)
    select distinct 'en', value
    from jsonb_array_elements_text(coalesce(payload -> 'tags_en', '[]'::jsonb)) as tag(value)
    where nullif(trim(value), '') is not null
    on conflict (language_code, normalized_value) do update
    set value = excluded.value;

    insert into public."PROMPT_preset_tags" (preset_id, tag_id, language_code, sort_order)
    select
        resolved_preset_id,
        tag_lookup.id,
        'en',
        tag.sort_order::smallint
    from jsonb_array_elements_text(coalesce(payload -> 'tags_en', '[]'::jsonb)) with ordinality as tag(value, sort_order)
    join public."PROMPT_tags" tag_lookup
      on tag_lookup.language_code = 'en'
     and tag_lookup.normalized_value = lower(trim(tag.value))
    where nullif(trim(tag.value), '') is not null
    on conflict (preset_id, tag_id) do update set
        language_code = excluded.language_code,
        sort_order = excluded.sort_order;

    return resolved_preset_id;
end;
$$;

revoke execute on function public.admin_create_prompt_preset(jsonb) from public;
revoke execute on function public.admin_create_prompt_preset(jsonb) from anon;
revoke execute on function public.admin_create_prompt_preset(jsonb) from authenticated;
grant execute on function public.admin_create_prompt_preset(jsonb) to service_role;
