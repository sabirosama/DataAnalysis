------------------------------
-- String Functions

 
--  RIGHT
SELECT RIGHT('Hello', 3);
 
--  LEFT
SELECT LEFT('Hello', 3);
 
-- LEN
SELECT LENGTH('Hello');
 
-- REPLACE
SELECT REPLACE('Hello World' , 'o' , '*');
SELECT REPLACE('Hello World' , 'll' , '*');

-- REVERSE
SELECT REVERSE('Hello World');
 
-- SUBSTRING
SELECT SUBSTRING('Hello World' , 3 , 3);

-- POSITION
SELECT POSITION('l' IN 'Hello World');
 
-- LOWER
SELECT LOWER('Hello');
 
-- UPPER
SELECT UPPER('Hello');


 
-- Customers Demo

 -- USE sakila;
SELECT
first_name
,last_name
,email
,'#' AS shorter_email
FROM customer
WHERE LENGTH(first_name) = 5
OR POSITION('A' IN first_name) = 2;
 
 
 
 
 
 