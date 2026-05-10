--github.com/rajendra-patil96
--SQL/leetcode/1050. Actors and Directors Who Cooperated At Least Three Times

SELECT
    actor_id,
    director_id
FROM actordirector
GROUP BY actor_id, director_id
HAVING COUNT(*) > 2;