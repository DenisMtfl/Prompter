create index if not exists idx_prompt_presets_tone_id on public."PROMPT_presets" (tone_id);
create index if not exists idx_prompt_presets_length_id on public."PROMPT_presets" (length_id);
create index if not exists idx_prompt_presets_output_format_id on public."PROMPT_presets" (output_format_id);
create index if not exists idx_prompt_presets_complexity_level_id on public."PROMPT_presets" (complexity_level_id);

alter view public."PROMPT_preset_catalog_flat"
set (security_invoker = true);
