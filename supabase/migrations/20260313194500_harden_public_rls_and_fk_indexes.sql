create index if not exists idx_frant_user_favorites_question_id on public.frant_user_favorites (question_id);
create index if not exists idx_hub_extension_reports_reporter_id on public.hub_extension_reports (reporter_id);
create index if not exists idx_hub_extension_reports_reviewed_by on public.hub_extension_reports (reviewed_by);
create index if not exists idx_hub_extensions_submitted_by on public.hub_extensions (submitted_by);
create index if not exists idx_hub_user_favorites_extension_id on public.hub_user_favorites (extension_id);
create index if not exists idx_summaries_video_id on public.summaries (video_id);
create index if not exists idx_usage_logs_video_id on public.usage_logs (video_id);

drop policy if exists manage_categories on public.coloring_categories;
drop policy if exists manage_category_trans on public.coloring_category_translations;

drop policy if exists "Enable read access for all authenticated users" on public.hub_extension_reports;
drop policy if exists "Anyone can submit reports" on public.hub_extension_reports;
create policy "Authenticated users can submit own reports"
on public.hub_extension_reports
for insert
to authenticated
with check ((select auth.uid()) is not null and reporter_id = (select auth.uid()));

drop policy if exists webmalo_images_no_public_access on public.webmalo_images;
create policy webmalo_images_no_public_access
on public.webmalo_images
as restrictive
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists worker_request_nonces_no_public_access on public.worker_request_nonces;
create policy worker_request_nonces_no_public_access
on public.worker_request_nonces
as restrictive
for all
to anon, authenticated
using (false)
with check (false);
