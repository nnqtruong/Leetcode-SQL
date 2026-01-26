-- LeetCode #1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Topic: SELECT
-- Date Solved: 2025-01-20

-- Problem:
-- Find products that are both low fat AND recyclable

-- Solution:
SELECT product_id 
FROM Products 
WHERE low_fats = "Y" AND recyclable = "Y";

-- Approach:
-- Simple WHERE clause with AND condition
-- Both conditions must be true

-- Key Concepts:
-- WHERE clause, AND operator
