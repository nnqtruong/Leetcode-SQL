-- LeetCode #584: Find Customer Referee
-- Difficulty: Easy
-- Topic: SELECT
-- Date Solved: 2025-01-20

-- Problem:
-- Find names of customers NOT referred by customer with id = 2

-- Solution:
SELECT name 
FROM Customer 
WHERE referee_id != 2 OR referee_id IS NULL;

-- Approach:
-- Need to handle NULL values explicitly
-- referee_id != 2 doesn't catch NULLs
-- Must add OR referee_id IS NULL

-- Key Concepts:
-- NULL handling, OR operator, != vs IS NULL
