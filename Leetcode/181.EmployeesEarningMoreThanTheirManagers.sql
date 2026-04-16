--github.com/rajendra-patil96
--SQL/leetcode/181.Employees Earning More Than Their Managers

SELECT 
    e.name AS Employee 
FROM employee AS e
JOIN employee AS m
ON e.managerId = m.id
WHERE e.salary > m.salary;