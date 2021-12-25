-- INNER JOIN

-- INNER JOIN Syntax

-- USE sakila;
-- SELECT I.inventory_id, I.film_id, F.title, I.store_id
-- FROM inventory I INNER JOIN film F
-- 	ON I.film_id = F.film_id
-- WHERE I.store_id = 1
-- ORDER BY F.title DESC;

-- SELECT I.store_id, SUM(F.replacement_cost)
-- FROM inventory I INNER JOIN film F
-- 	ON I.film_id = F.film_id
-- WHERE I.store_id IN (1, 2)
-- GROUP BY I.store_id;












