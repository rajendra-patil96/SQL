--github.com/rajendra-patil96
--SQL/leetcode/596. Classes With At Least 5 Students.sql

SELECT
    class
FROM courses
GROUP BY class
HAVING COUNT(student) >= 5;