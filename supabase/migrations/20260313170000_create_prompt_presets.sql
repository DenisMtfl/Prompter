create table if not exists public."PROMPT_presets" (
    id text primary key,
    slug text not null unique,
    category text not null,
    title_de text not null,
    title_en text not null,
    description_de text not null,
    description_en text not null,
    subcategory_de text not null,
    subcategory_en text not null,
    tags_de text[] not null default '{}',
    tags_en text[] not null default '{}',
    popularity_score integer not null,
    example_input_de text not null,
    example_input_en text not null,
    example_prompt_de text not null,
    example_prompt_en text not null,
    default_main_category text not null,
    default_topic_de text not null,
    default_topic_en text not null,
    default_subcategory_de text not null,
    default_subcategory_en text not null,
    default_platform text not null,
    default_target_audience_de text not null,
    default_target_audience_en text not null,
    default_role_de text not null,
    default_role_en text not null,
    default_extra_instructions_de text not null,
    default_extra_instructions_en text not null,
    default_tone text not null,
    default_length text not null,
    default_output_format text not null,
    default_complexity_level text not null,
    is_generated boolean not null default true,
    created_at timestamptz not null default timezone('utc', now()),
    updated_at timestamptz not null default timezone('utc', now())
);

create index if not exists idx_prompt_presets_category on public."PROMPT_presets" (category);
create index if not exists idx_prompt_presets_popularity on public."PROMPT_presets" (popularity_score desc);
create index if not exists idx_prompt_presets_default_main_category on public."PROMPT_presets" (default_main_category);

alter table public."PROMPT_presets" enable row level security;

grant select on public."PROMPT_presets" to anon, authenticated;

do $$
begin
    if not exists (
        select 1
        from pg_policies
        where schemaname = 'public'
          and tablename = 'PROMPT_presets'
          and policyname = 'prompt_presets_select_public'
    ) then
        create policy "prompt_presets_select_public"
        on public."PROMPT_presets"
        for select
        to anon, authenticated
        using (true);
    end if;
end $$;

comment on table public."PROMPT_presets" is 'Generated prompt preset catalog mirrored from PromptPlatform preset definitions.';
