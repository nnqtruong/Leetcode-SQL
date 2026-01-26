-- LeetCode #197: Rising Temperature
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Find all dates' Id with higher temperatures compared to its previous dates (yesterday).

-- Solution:
SELECT w1.id
FROM Weather w1 
JOIN Weather w2 
ON DATE_ADD(w2.recordDate, INTERVAL 1 DAY) = w1.recordDate 
WHERE w1.temperature > w2.temperature;
