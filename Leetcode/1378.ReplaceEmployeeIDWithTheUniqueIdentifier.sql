--github.com/rajendra-patil96
--SQL/leetcode/1378. Replace Employee ID With The Unique Identifier

SELECT
    u.unique_id,
    e.name
FROM employees e
LEFT JOIN employeeuni u
ON e.id = u.id;