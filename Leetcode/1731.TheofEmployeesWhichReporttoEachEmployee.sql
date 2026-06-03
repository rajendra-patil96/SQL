--github.com/rajendra-patil96
--SQL/leetcode/1731. The Number of Employees Which Report to Each Employee

SELECT
    m.employee_id,
    m.name,
    COUNT(e.reports_to) AS reports_count,
    ROUND(AVG(e.age), 0) AS average_age
FROM employees m
JOIN employees e
ON m.employee_id = e.reports_to
GROUP BY 1,2
HAVING COUNT(e.reports_to) >= 1
ORDER BY 1;