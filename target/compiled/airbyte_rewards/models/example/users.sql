/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/



-- with source_data as (

--     select 1 as id
--     union all
--     select null as id

-- )


select
  id, user_id, first_name, last_name, email, contact, gender, to_timestamp(dob) as dob, location, latitude, longitude, work_status, preferred_languages, is_mother, family_type, interests, durables, to_timestamp(created_time) as created_time, to_timestamp(updated_time) as updated_time, is_deleted, profession_type, income_slab, device_details, is_email_verified, referral_code, referred_by, state_name, is_email_invalid, is_rewards_disabled, rewards_app_login, is_expecting, helpdesk_membership_id, city, user_tags, rfm_cluster_score
from users


/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null