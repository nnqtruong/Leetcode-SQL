-- LeetCode #577: Employee Bonus
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Report the name and bonus amount of each employee with a bonus less than 1000.

-- Solution:
SELECT e.name, b.bonus 
FROM Employee as e 
LEFT JOIN Bonus as b 
ON e.empId = b.empId 
WHERE b.bonus IS NULL OR b.bonus < 1000;
