--github.com/rajendra-patil96
--SQL/leetcode/3436. Find Valid Emails

SELECT
    user_id,
    email
FROM users
WHERE email REGEXP '^[A-Za-z0-9_]+@[A-Za-z]+\\.com$'
ORDER BY 1;