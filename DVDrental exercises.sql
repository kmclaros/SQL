
-- List all cities and countries in alphabetical order
SELECT city, country
FROM city as a
JOIN country as b
ON a.country_id = b.country_id
ORDER BY country, city;

-- All cities that belongs to Mexico
SELECT city, country
FROM city a
JOIN country b
ON a.country_id = b.country_id
WHERE country = 'Mexico'
ORDER BY country, city;

-- List of addresses with each distric, city and country starting with AL
SELECT address, city, country
from address as a 
join city as c on c.city_id = address_id
join country as co on co.country_id = address_id
where c.city like 'AL-%';

