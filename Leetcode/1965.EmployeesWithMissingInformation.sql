--github.com/rajendra-patil96
--SQL/leetcode/1965. Employees With Missing Information

WITH cte AS (
    SELECT
        COALESCE(e.employee_id, s.employee_id) AS employee_id, e.name, s.salary
    FROM employees e
    LEFT JOIN salaries s ON e.employee_id = s.employee_id
    UNION ALL
    SELECT
        COALESCE(e.employee_id, s.employee_id) AS employee_id, e.name, s.salary
    FROM employees e
    RIGHT JOIN salaries s ON e.employee_id = s.employee_id 
)

SELECT employee_id FROM cte
WHERE name IS NULL OR salary IS NULL
ORDER BY 1;