-- LeetCode #570: Managers with at Least 5 Direct Reports
-- Difficulty: Medium
-- Topic: Basic Joins
-- Date Solved: 2026-01-27

-- Problem:
-- Find managers with at least 5 direct reports.

-- Solution:
SELECT e2.name
FROM Employee e1
JOIN Employee e2 ON e1.managerId = e2.id
GROUP BY e2.id, e2.name
HAVING COUNT(*) >= 5;
