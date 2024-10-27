SELECT *
FROM film_actor
LIMIT 20;

SELECT *
FROM address
ORDER BY postal_code, city_id DESC
LIMIT 75;

SELECT *
FROM payment
ORDER BY rental_id
OFFSET 10
LIMIT 10;
