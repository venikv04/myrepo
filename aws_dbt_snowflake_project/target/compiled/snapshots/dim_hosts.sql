with __dbt__cte__hosts as (


WITH hosts AS
 (
    SELECT 
        HOST_ID,
        HOST_NAME,
        HOST_SINCE,
        IS_SUPERHOST,
        RESPONSE_RATE_QUALITY,
        HOST_CREATED_AT
    FROM
       AIRBNB.gold.obt
  )   
  SELECT * FROM hosts
)
--EPHEMERAL-SELECT-WRAPPER-START
select * from (
select * from __dbt__cte__hosts
--EPHEMERAL-SELECT-WRAPPER-END
)