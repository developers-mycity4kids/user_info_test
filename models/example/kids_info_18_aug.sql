
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

select user_id ,doc_created_time,doc_updated_time,kid_dob,kid_name  ,kid_gender,expected_date,rewards_id
from airbyte22_kids_info_18_aug
