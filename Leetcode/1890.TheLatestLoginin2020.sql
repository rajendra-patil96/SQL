--github.com/rajendra-patil96
--SQL/leetcode/1890. The Latest Login in 2020

SELECT
    user_id,
    MAX(time_stamp) AS last_stamp
FROM logins
WHERE year(time_stamp) = '2020'
GROUP BY 1