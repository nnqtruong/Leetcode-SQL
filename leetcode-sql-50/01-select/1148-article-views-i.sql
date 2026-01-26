-- LeetCode #1148: Article Views I
-- Difficulty: Easy
-- Topic: SELECT
-- Date Solved: 2025-01-20

-- Problem:
-- Find authors who viewed their own articles

-- Solution:
SELECT DISTINCT author_id AS id
FROM Views 
WHERE author_id = viewer_id 
ORDER BY id;

-- Approach:
-- Self-comparison: author_id = viewer_id
-- DISTINCT removes duplicates
-- Alias column as 'id'
-- Sort results

-- Key Concepts:
-- DISTINCT, column aliases, ORDER BY, self-comparison
