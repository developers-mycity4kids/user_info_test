
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

select user_id  ,doc_created_time  ,doc_updated_time  ,insta_short_access_token ,insta_long_access_token ,medium  ,expired_in ,id serial4 ,insta_id ,insta_user_name ,fb_graph_api_long_access_token
from airbyte22_social_tokens_18_aug
