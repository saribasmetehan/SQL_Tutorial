SELECT rating, COUNT(*)
FROM film
GROUP BY rating
HAVING COUNT(*) > 200;

SELECT staff_id, COUNT(*)
FROM payment
GROUP BY staff_id;

SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 20
ORDER BY COUNT(*) DESC;