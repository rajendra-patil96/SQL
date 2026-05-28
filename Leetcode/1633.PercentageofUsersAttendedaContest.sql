--github.com/rajendra-patil96
--SQL/leetcode/1633. Percentage of Users Attended a Contest

SELECT
    contest_id,
    ROUND((COUNT(user_id)/(SELECT COUNT(DISTINCT user_id) FROM users)*100),2) AS percentage
FROM register 
GROUP BY 1
ORDER BY 2 DESC, 1;