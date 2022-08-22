

  create  table "rewards"."public"."rewards_campaigns__dbt_tmp"
  as (
    /*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/




SELECT id, to_char(to_timestamp(created_time), 'YYYY-MM-DD HH:mm:dd') as created_time, 
to_char(to_timestamp(updated_time), 'YYYY-MM-DD HH:mm:dd') as updated_time, created_by, is_active, brand_id, po_number, "name", 
name_slug, to_char(to_timestamp(start_time), 'YYYY-MM-DD HH:mm:dd') as start_time, 
to_char(to_timestamp(end_time), 'YYYY-MM-DD HH:mm:dd') as end_time, description, incentive_type, is_fixed_amount, amount, min_amount, 
max_amount, voucher_brand, deliverable_types, is_deleted, approval_status, approved_by, to_char(to_timestamp(approved_time), 'YYYY-MM-DD HH:mm:dd') as approved_time, 
image_url, max_slots, terms, read_this, moderation_required, total_payout, restricted_campaign, extended_campaign, 
extended_submission_time, proof_instructions, auto_rejection_days, reimbursement, pre_proof_required, auto_rejection_hours, 
variable_reward_min_range, variable_reward_max_range, variable_reward_identifier_id, variable_reward_referee_min_range, 
variable_reward_referee_max_range, variable_reward_key, campaign_type, campaign_template_id, brand_alias_id, 
to_char(to_timestamp(last_sync_time), 'YYYY-MM-DD HH:mm:dd') as last_sync_time, hashtags, campaign_tags, campaign_template_cat_id, creator_name, live_date
FROM campaigns
  );