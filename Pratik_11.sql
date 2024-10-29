(
SELECT first_name
FROM actor
LIMIT 100
)
EXCEPT
(
SELECT first_name
FROM customer
LIMIT 100
);

(
SELECT first_name
FROM actor
LIMIT 100
)
UNION
(
SELECT first_name
FROM customer
LIMIT 100
);

(
SELECT first_name
FROM actor
LIMIT 100
)
INTERSECT
(
SELECT first_name
FROM customer
LIMIT 100
);