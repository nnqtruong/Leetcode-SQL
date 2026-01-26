-- LeetCode #595: Big Countries
-- Difficulty: Easy
-- Topic: SELECT
-- Date Solved: 2025-01-20

-- Problem:
-- Find countries with area >= 3M or population >= 25M

-- Solution:
SELECT name, population, area 
FROM World 
WHERE area >= 3000000 OR population >= 25000000;

-- Approach:
-- OR condition - either condition can be true
-- Select multiple columns

-- Key Concepts:
-- WHERE clause, OR operator, comparison operators
