SELECT * FROM country
WHERE country LIKE 'A%a';

SELECT * FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%' OR title ILIKE 't%t%t%t%' OR title ILIKE '%t%t%t%t' OR title ILIKE 't%t%t%t';

SELECT * FROM film
WHERE title LIKE 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99;
