
  create view "mlops"."target"."scores_movies_users__dbt_tmp"
    
    
  as (
    SELECT * FROM "mlops"."target"."scores" sc 
INNER JOIN "mlops"."target"."movies" using(movie_id)
INNER JOIN "mlops"."target"."user" using(user_id)
  );