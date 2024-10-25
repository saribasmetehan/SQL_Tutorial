SELECT title, length FROM film
WHERE length BETWEEN 90 AND 120;

SELECT title, length FROM film
WHERE length NOT BETWEEN 90 AND 120;

SELECT title, rating FROM film
WHERE (rental_duration BETWEEN 3 AND 7) AND (replacement_cost BETWEEN 10.99 AND 20.99 )

SELECT * FROM film
WHERE length IN (55, 60, 80)

SELECT title, rating, description FROM film
WHERE (length BETWEEN 60 AND 90) AND (replacement_cost BETWEEN 10.99 AND 17.99) AND (rating NOT IN ('R'));
