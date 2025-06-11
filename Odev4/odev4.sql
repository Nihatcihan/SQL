SELECT DISTINCT replacement_cost from film;

SELECT COUNT (DISTINCT replacement_cost) from film;

SELECT COUNT (title) from film WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(country) from country WHERE LENGTH(country) =5;

SELECT COUNT (city) from city WHERE city LIKE '%r' or  city LIKE '%R'; 