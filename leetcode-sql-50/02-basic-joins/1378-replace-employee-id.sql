-- LeetCode #1378: Replace Employee ID With The Unique Identifier
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Show the unique ID of each user, If a user does not have a unique ID replace just show null.

-- Solution:
SELECT u.unique_id, e.name 
FROM Employees as e 
LEFT JOIN EmployeeUNI as u 
ON e.id = u.id;
