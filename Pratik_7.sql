SELECT rating
FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50
ORDER BY COUNT(*);

SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id;
store_id 1 = 326 store_id 2 = 273

SELECT country_id, COUNT(city_id)
FROM city
GROUP BY country_id
ORDER BY COUNT(city_id) DESC;