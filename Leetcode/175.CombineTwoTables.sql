--github.com/rajendra-patil96
--SQL/leetcode/175.Combine two tables.sql

SELECT
    p.firstName,
    p.lastname,
    a.city,
    a.state
FROM person p
LEFT JOIN address a
ON p.personId = a.personId;