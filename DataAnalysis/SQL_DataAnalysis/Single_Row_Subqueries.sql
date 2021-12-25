---------------------------
-- Single Row Subqueries
---------------------------

-- USE police;
SELECT Station_id FROM cops
WHERE Full_Name = 'Agent K';


SELECT Badge, Full_Name, Station_id FROM cops
WHERE Station_id = 12;




-- Example 2:

USE world;
SELECT Region
FROM country
WHERE name = 'Denmark';
-- Showing all the countries that are in that region:
SELECT name, continent, Region
FROM country
WHERE Region = (SELECT Region
				FROM country
				WHERE name = 'Denmark');

-- Example 3
-- SELECT MIN(Population)
-- FROM country
-- WHERE Continent = 'Asia';


-- SELECT *
-- FROM city
-- WHERE Population > (SELECT MIN(Population)
-- 					FROM country
-- 					WHERE Continent = 'Asia');


USE sakila;
SELECT *
FROM film
WHERE release_year = (SELECT release_year
						FROM film
						WHERE length = 55);

SELECT *
FROM film
WHERE release_year = (SELECT release_year, title
						FROM film
						WHERE film_id = 164);
