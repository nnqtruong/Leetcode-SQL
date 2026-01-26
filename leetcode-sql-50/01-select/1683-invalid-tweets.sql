-- LeetCode #1683: Invalid Tweets
-- Difficulty: Easy
-- Topic: SELECT
-- Date Solved: 2025-01-20

-- Problem:
-- Find tweet IDs where content length > 15 characters

-- Solution:
SELECT tweet_id 
FROM Tweets 
WHERE LENGTH(content) > 15;

-- Approach:
-- Use LENGTH() function to count characters
-- Filter with WHERE clause

-- Key Concepts:
-- String functions, LENGTH(), comparison operators
