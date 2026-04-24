--github.com/rajendra-patil96
--SQL/leetcode/577. Employee Bonus

SELECT
    e.name AS name,
    b.bonus AS bonus
FROM employee e
LEFT JOIN bonus b
ON e.empId = b.empId
WHERE b.bonus < 1000 OR b.bonus IS NULL;