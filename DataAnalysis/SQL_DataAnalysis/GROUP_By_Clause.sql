-- GROUP BY Clause


-- USE world;
SELECT * FROM country;
SELECT AVG(SurfaceArea) FROM country;

-- Using the GROUP BY Clause 
SELECT AVG(SurfaceArea)
FROM country
GROUP BY Continent;

 
SELECT Region
,MIN(SurfaceArea)
,MAX(LifeExpectancy)
,COUNT(IndepYear)
,SUM(Population)
,AVG(GNP)
FROM country
GROUP BY Region;

-- Using GROUP BY without aggregate function
SELECT Continent
FROM country
GROUP BY Continent;

-- GROUPing BY more than one column
USE sakila;
SELECT store_id, first_name, last_name, active
FROM customer;

SELECT store_id, active, COUNT(*)
FROM customer
GROUP BY store_id, active 
ORDER BY store_id, active;

