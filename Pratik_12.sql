SELECT customer_id, COUNT(*) AS tekrarlanan_alışveriş
FROM payment
GROUP BY customer_id
ORDER BY toplam_alışveriş DESC
LIMIT 5;

SELECT COUNT(*)
FROM film
WHERE length > (SELECT AVG(length) FROM film);

SELECT COUNT(*)
FROM film
WHERE rental_rate > (SELECT MAX(rental_rate) FROM film)

SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
	OR replacement_cost = (SELECT MIN(replacement_cost) FROM film);