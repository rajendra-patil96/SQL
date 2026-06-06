--github.com/rajendra-patil96
--SQL/leetcode/1789. Primary Department for Each Employee

SELECT employee_id, department_id
FROM (
    SELECT *,
           COUNT(*) OVER (PARTITION BY employee_id) AS dept_count
    FROM Employee
) t
WHERE dept_count = 1 OR primary_flag = 'Y';