--github.com/rajendra-patil96
--SQL/leetcode/1667. Fix Names in a Table

SELECT
    user_id,
    CONCAT(UPPER(SUBSTRING(name,1,1)),LOWER(SUBSTRING(name,2,LENGTH(name)))) AS name
FROM users
ORDER BY 1;