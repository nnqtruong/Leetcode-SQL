-- LeetCode #1280: Students and Examinations
-- Difficulty: Easy
-- Topic: Basic Joins
-- Date Solved: 2026-01-26

-- Problem:
-- Find the number of times each student attended each exam.

-- Solution:
WITH student_subject AS (
    SELECT * FROM Students as s CROSS JOIN Subjects as sub
)
SELECT ss.student_id, ss.student_name, ss.subject_name, COUNT(e.student_id) as attended_exams 
FROM student_subject as ss 
LEFT JOIN Examinations as e 
ON ss.student_id = e.student_id AND ss.subject_name = e.subject_name 
GROUP BY ss.student_id, ss.student_name, ss.subject_name 
ORDER BY ss.student_id;
