
  create view "mlops"."target"."user__dbt_tmp"
    
    
  as (
    SELECT CAST(id as INT) as user_id, 
    TO_TIMESTAMP("Active_Since", 'YY-MM-DD HH24:MI:SS') at time zone 'utc' as active_since, 
    "Occupation"
FROM "mlops"."source"."users"
  );