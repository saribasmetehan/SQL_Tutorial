SELECT COUNT(*)
FROM film;

SELECT MAX(replacement_cost)
FROM film;

SELECT MIN(replacement_cost)
FROM film;

SELECT AVG(length)
FROM film

SELECT ROUND(AVG(length),3)
FROM film

SELECT MAX(length), MIN (length), ROUND(AVG(replacement_cost),3)
FROM film;

SELECT MAX(length)
FROM film
WHERE rental_rate IN (0.99, 2.99);

