
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

select user_id ,user_name ,email  ,city  ,gender ,article_likes:: json ,blog_title_slug  ,categories_followed:: json ,doc_created_time  ,doc_updated_time  ,is_lang_selected  ,is_validated  ,last_login  ,mobile  ,preferred_languages:: json ,profile_created_time  ,profile_url ,profile_source ,user_dob  ,user_bio  ,user_type  ,user_type_verbose  ,video_likes:: json ,is_email_invalid  ,lang_subscription:: json ,is_parent  ,is_deleted  ,profile_pic_url:: json ,app_lang ,web_fcm_token_available  ,android_fcm_token_available  ,ios_fcm_token_available  ,published_articles:: json ,published_tags:: json ,is_sponsored_author  ,published_langs:: json ,is_top_blogger  ,first_article_time  ,total_views  ,insta_id  ,insta_user_name ,is_vlogger  ,is_creator  ,is_blogger  ,vlogs_created:: json ,rewards_app_login  ,is_short_story_writer  ,momspresso_last_activity  ,mymoney_last_activity  ,work_status  ,interest_tags:: jsonb ,android_uninstall  ,ios_uninstall  ,app_uninstall_time  ,story_score  ,sql_id ,kids:: json ,social_profile:: json ,interests:: json ,subscription:: json ,blog_title  ,is_user_handle_updated  ,total_badges  ,user_handle ,total_campaigns_applied  ,email_validated  ,user_agent  ,city_id  ,subscribe_blog  ,rewards_added  ,is_rewards_primary_account  ,latitude ,longitude ,bounce_count  ,score:: json ,social_tokens:: json ,code  ,expected_date  ,adid  ,phone_login_medium  ,is_taggable  ,user_deliverables_types:: json ,video_preferred_languages:: json ,settings:: json ,follow_article_categories:: json ,follow_video_categories:: json ,follow_story_categories:: json ,following_count  ,followers_count  ,location_detail:: json ,insta_expired_in  ,insta_followers_count  ,email_verify  ,insta_short_access_token  ,insta_long_access_token  ,mobile_token  ,sort_type  ,subscription_email  ,mobile_validated  ,state_name  ,crown:: json ,attribute_type  ,attribute_name  ,attribute_value  ,subscribe_email  ,subscribe_newsletter  ,insta_following_count  ,gp_id  ,fb_id  ,social_id  ,google_id  ,twitter_id  ,facebook_id  ,updated_at
from airbyte22_users_info_18_aug
