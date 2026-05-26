--github.com/rajendra-patil96
--SQL/leetcode/1407. Top Travellers

SELECT
    u.name,
    COALESCE(SUM(r.distance), 0) AS travelled_distance
FROM users u
LEFT JOIN rides r
ON u.id = r.user_id
GROUP BY u.id
ORDER BY 2 DESC, 1;