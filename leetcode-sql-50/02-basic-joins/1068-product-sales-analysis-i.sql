-- LeetCode #1068: Product Sales Analysis I
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Report the product_name, year, and price for each sale_id in the Sales table.

-- Solution:
SELECT p.product_name, s.year, s.price 
FROM Sales as s 
LEFT JOIN Product as p 
ON s.product_id = p.product_id;
