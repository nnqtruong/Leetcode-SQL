-- LeetCode #1934: Confirmation Rate
-- Difficulty: Medium
-- Topic: Basic Joins
-- Date Solved: 2026-01-28

-- Problem:
-- Find the confirmation rate of each user.

-- Solution:
SELECT s.user_id, ROUND(IFNULL(SUM(c.action = 'confirmed')/COUNT(c.user_id), 0), 2) AS confirmation_rate
FROM Signups s 
LEFT JOIN Confirmations c 
ON s.user_id = c.user_id 
GROUP BY s.user_id;
