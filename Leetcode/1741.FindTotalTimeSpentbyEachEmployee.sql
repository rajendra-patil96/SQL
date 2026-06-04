--github.com/rajendra-patil96
--SQL/leetcode/1741. Find Total Time Spent by Each Employee

SELECT
    event_day AS day,
    emp_id,
    SUM(out_time) - SUM(in_time) AS total_time
FROM employees
GROUP BY 1,2;