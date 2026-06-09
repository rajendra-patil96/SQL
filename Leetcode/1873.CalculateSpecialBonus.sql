--github.com/rajendra-patil96
--SQL/leetcode/1873. Calculate Special Bonus

SELECT
    employee_id,
    (CASE WHEN employee_id%2!=0 AND name NOT LIKE 'M%' THEN salary ELSE 0 END) AS bonus
FROM employees
ORDER BY 1;