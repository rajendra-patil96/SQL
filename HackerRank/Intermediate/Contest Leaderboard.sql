--github.com/rajendra-patil96
--SQL/Basic Join/Contest Leaderboard.sql

With cte_duplicate (hacker_id, challenge_id, high_score) AS (
SELECT hacker_id, challenge_id, MAX(score) AS high_score FROM  submissions 
    GROUP BY hacker_id, challenge_id
)
SELECT  h.hacker_id, h.name , SUM(ct.high_score) total_score 
FROM hackers h
JOIN cte_duplicate ct on ct.hacker_id = h.hacker_id
GROUP BY h.hacker_id, h.name
HAVING SUM(ct.high_score) !=  0
ORDER BY 3 DESC, 1 ASC