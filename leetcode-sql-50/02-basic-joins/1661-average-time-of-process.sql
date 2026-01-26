-- LeetCode #1661: Average Time of Process per Machine
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Calculate the average time each machine takes to complete a process.

-- Solution:
SELECT a.machine_id, ROUND(AVG(b.timestamp-a.timestamp), 3) as processing_time
FROM Activity a
JOIN Activity b
ON a.machine_id = b.machine_id 
AND a.process_id = b.process_id 
AND a.activity_type = 'start' 
AND b.activity_type = 'end' 
GROUP BY a.machine_id;
