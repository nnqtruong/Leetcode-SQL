# LeetCode SQL 50 Study Plan

My solutions to the LeetCode SQL 50 study plan, organized by topic.

## Progress: 12/50 ✅

### Topics Completed
- ✅ SELECT: 5/5

### Topics In Progress
- 🔄 Basic Joins: 7/9
- 📝 Basic Aggregate Functions: 0/8
- 📝 Sorting and Grouping: 0/7
- 📝 Advanced Select and Joins: 0/7
- 📝 Subqueries: 0/7
- 📝 Advanced String Functions: 0/7

## Structure

```
01-select/               # WHERE, filtering, basic queries
02-basic-joins/          # INNER/LEFT/RIGHT JOIN
03-basic-aggregate-functions/  # COUNT, SUM, AVG, GROUP BY
04-sorting-and-grouping/ # ORDER BY, GROUP BY, HAVING
05-advanced-select-and-joins/  # Complex joins, CASE
06-subqueries/           # Nested queries, correlated subqueries
07-advanced-string-functions/  # REGEX, string manipulation
```

## Key Learnings

### SELECT Problems
- Always handle NULL values explicitly with `IS NULL`
- Use `DISTINCT` to remove duplicates
- `LENGTH()` for string length counting
- `OR` vs `AND` logic matters

## Study Notes

### Common Pitfalls
1. **NULL handling**: `x != 2` doesn't catch NULLs, need `OR x IS NULL`
2. **DISTINCT placement**: Goes right after SELECT
3. **Column aliases**: Use `AS` for clarity

### Next Topics to Master
- [ ] JOINs (INNER vs LEFT vs RIGHT)
- [ ] Window functions
- [ ] CTEs (Common Table Expressions)
- [ ] Subqueries

## Resources
- [LeetCode SQL 50](https://leetcode.com/studyplan/top-sql-50/)
- [SQL Tutorial](https://www.w3schools.com/sql/)
