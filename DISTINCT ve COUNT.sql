SELECT DISTINCT replacement_cost, rating FROM film;

SELECT DISTINCT category_id FROM film_category;

SELECT COUNT(*) FROM film;  

SELECT COUNT(DISTINCT length) FROM film;

SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'J%';

SELECT COUNT(*) FROM film
WHERE rental_rate = 0.99 ;

SELECT COUNT(DISTINCT replacement_cost) FROM film;
