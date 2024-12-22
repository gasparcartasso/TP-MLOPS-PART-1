SELECT * FROM "mlops"."target"."scores" sc 
INNER JOIN "mlops"."target"."movies" using(movie_id)
INNER JOIN "mlops"."target"."user" using(user_id)