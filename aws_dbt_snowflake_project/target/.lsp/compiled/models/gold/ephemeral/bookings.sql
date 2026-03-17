

WITH bookings AS
 (
    SELECT 
        BOOKING_ID,
        BOOKING_DATE,
        BOOKING_STATUS,
        CREATED_AT
    FROM
       AIRBNB.dbt_schema.obt
  )   
  SELECT * FROM bookings