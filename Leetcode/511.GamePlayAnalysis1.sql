--github.com/rajendra-patil96
--SQL/leetcode/511. Game Play Analysis I

SELECT 
    player_id,
    MIN(event_date) AS first_login
FROM activity
GROUP BY player_id;