SELECT rental_rate, MIN(length)
FROM film
GROUP BY rental_rate;

SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost;

SELECT rating, COUNT(*)
FROM film
GROUP BY rating;

SELECT replacement_cost, MAX(length)
FROM film
GROUP BY replacement_cost;

SELECT rating, replacement_cost, COUNT(*)
FROM film
GROuP BY rating, replacement_cost;


SELECT rating, MAX(replacement_cost)
FROM film
GROUP BY rating, replacement_cost
ORDER BY replacement_cost
