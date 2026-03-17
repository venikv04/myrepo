with __dbt__cte__bookings as (


WITH bookings AS
 (
    SELECT 
        BOOKING_ID,
        BOOKING_DATE,
        BOOKING_STATUS,
        CREATED_AT
    FROM
       AIRBNB.gold.obt
  )   
  SELECT * FROM bookings
)
--EPHEMERAL-SELECT-WRAPPER-START
select * from (
select * from __dbt__cte__bookings
--EPHEMERAL-SELECT-WRAPPER-END
)