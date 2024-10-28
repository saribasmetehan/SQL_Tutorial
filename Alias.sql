SELECT first_name AS ad, last_name AS soyad
FROM actor;

SELECT first_name ad, last_name soyad
FROM actor;

SELECT first_name ad, last_name "soyad testi"
FROM actor;

SELECT CONCAT(first_name, ' ', last_name) 
AS "Ad Soyad"
FROM actor;