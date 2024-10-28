SELECT country, city
FROM country
JOIN city ON city.country_id = country.country_id;

SELECT payment_id, first_name, last_name
FROM payment
JOIN customer ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name
FROM rental
JOIN customer ON customer.customer_id = rental.customer_id;

