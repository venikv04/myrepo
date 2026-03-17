-- created_at: 2026-03-17T05:48:15.890693100+00:00
-- finished_at: 2026-03-17T05:48:16.844784+00:00
-- elapsed: 954ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.aws_dbt_snowflake_project.source_tests.45cfa4d3ab
-- query_id: 01c314fc-3202-7376-0013-fbca000764ae
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
   
 
 SELECT 
 *
 FROM 
 AIRBNB.staging.bookings
 WHERE 
   BOOKING_AMOUNT <200
  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.aws_dbt_snowflake_project.source_tests.45cfa4d3ab", "profile_name": "aws_dbt_snowflake_project", "target_name": "dev"} */;
