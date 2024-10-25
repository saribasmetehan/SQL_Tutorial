SELECT * FROM actor
WHERE first_name LIKE 'L%';

SELECT * FROM actor
WHERE first_name LIKE 'Jo%';

SELECT * FROM actor
WHERE first_name LIKE '%e';

SELECT * FROM actor
WHERE first_name LIKE 'Jo%e';

SELECT * FROM actor
WHERE first_name LIKE 'J%e' and last_name LIKE 'D%';

SELECT * FROM actor
WHERE first_name ILIKE 'j%e' and last_name ILIKE 'd%';

SELECT * FROM actor
WHERE NOT first_name ILIKE 'j%e' and last_name ILIKE 'd%';

SELECT * FROM actor
WHERE first_name LIKE 'J_e';

SELECT * FROM actor
WHERE first_name NOT LIKE 'J%';
