--github.com/rajendra-patil96
--SQL/leetcode/1789. Primary Department for Each Employee

SELECT
    employee_id,
    COALESCE(MAX(CASE WHEN primary_flag = 'Y' THEN department_id END),
    MAX(department_id)) AS department_id
FROM employee
GROUP BY employee_id;