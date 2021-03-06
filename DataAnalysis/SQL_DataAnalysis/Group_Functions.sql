-- Group Functions (Aggregate function)


-- USE sakila;
-- SELECT LOWER(title) FROM film;
 
-- SELECT AVG(length)
-- FROM film;
 
-- Common Group Functions
--    * MIN
-- SELECT MIN(length) FROM film;
-- SELECT MIN(rental_rate) FROM film;
-- SELECT MIN(title) FROM film; 
 
--    * MAX
-- SELECT MAX(length) FROM film;
-- SELECT MAX(rental_rate) FROM film;
-- SELECT MAX(title) FROM film;
 
--    * AVG
-- SELECT AVG(length) FROM film;
-- SELECT AVG(rental_rate) FROM film; 
 
--    * SUM
-- SELECT SUM(length) FROM film;
-- SELECT SUM(rental_rate) FROM film;
 
--    * COUNT (*)
-- SELECT COUNT(*) FROM film;
 
--    * COUNT (column)
-- SELECT COUNT(title) FROM film;
-- SELECT COUNT(rental_rate) FROM film;
 
--    * COUNT (DISTINCT column)
-- SELECT rental_rate FROM film;
-- SELECT DISTINCT rental_rate FROM film;
-- SELECT COUNT(DISTINCT rental_rate) FROM film;
 
--  GROUP Functions and NULL

-- USE world;
-- SELECT COUNT(*) FROM country;
-- SELECT COUNT(GNPOLD) FROM country;
-- SELECT GNPOLD FROM country;

-- SELECT GNPOLD, IFNULL(GNPOLD, 0) FROM country;
-- SELECT COUNT(IFNULL(GNPOLD, 0))FROM country;

SELECT AVG(GNPOLD) FROM country;
SELECT AVG(IFNULL(GNPOLD, 0))FROM country;