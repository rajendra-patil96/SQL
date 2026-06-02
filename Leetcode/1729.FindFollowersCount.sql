--github.com/rajendra-patil96
--SQL/leetcode/1729. Find Followers Count

SELECT
    user_id,
    COUNT(DISTINCT follower_id) AS followers_count
FROM followers
GROUP BY 1;