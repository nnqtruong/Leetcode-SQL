-- LeetCode #1581: Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

-- Solution:
SELECT v.customer_id, COUNT(*) as count_no_trans 
FROM Visits as v 
LEFT JOIN Transactions as t 
ON v.visit_id = t.visit_id 
WHERE t.transaction_id IS NULL 
GROUP BY v.customer_id;
