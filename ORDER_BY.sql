SELECT * FROM language
ORDER BY name;

SELECT * FROM language
ORDER BY name DESC;

SELECT * FROM film
ORDER BY rental_rate;

SELECT title, rating, rental_rate, replacement_cost FROM film
ORDER BY rental_rate, replacement_cost DESC;

SELECT title, rating, rental_rate, replacement_cost FROM film
WHERE rating::TEXT LIKE 'P%' OR rating::TEXT LIKE 'N%'
ORDER BY rental_rate, replacement_cost DESC;