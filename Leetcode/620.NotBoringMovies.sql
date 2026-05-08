--github.com/rajendra-patil96
--SQL/leetcode/620. Not Boring Movies

SELECT
    id,
    movie,
    description,
    rating
FROM cinema
WHERE id%2 != 0 AND description != "boring"
ORDER BY rating DESC;