SELECT title
FROM film
WHERE title LIKE '%n'
ORDER BY LENGTH(title) DESC
LIMIT 5;

SELECT title
FROM film
WHERE title LIKE '%n'
ORDER BY LENGTH(title)
OFFSET 5
LIMIT 5;

SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name
LIMIT 4;

