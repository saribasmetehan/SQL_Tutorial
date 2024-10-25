SELECT * FROM film WHERE rental_rate = 4.99;

SELECT * FROM film
WHERE rental_rate = 4.99;

SELECT title, rating FROM film
WHERE rental_rate = 4.99;

SELECT * FROM actor
WHERE first_name = 'Johnny';

SELECT title, length FROM film
WHERE length >= 90;

--Mantıksal Operatörler ile Where kullanımı

SELECT first_name, last_name FROM actor
WHERE first_name = 'Zero' AND last_name = 'Cage';

SELECT first_name, last_name FROM actor
WHERE first_name = 'Zero' OR last_name = 'Cage';

SELECT title FROM film
WHERE rating = 'R' AND length <= 90;

SELECT title FROM film
WHERE rating = 'R' AND length <= 90 AND rental_duration = 7;

SELECT title FROM film
WHERE rating = 'R' AND length <= 90 AND rental_duration = 7 AND NOT rental_rate <= 2.99;

