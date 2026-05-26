--github.com/rajendra-patil96
--SQL/leetcode/1517. Find Users With Valid E-Mails

SELECT
    user_id,
    name,
    mail
FROM users
WHERE mail REGEXP '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$'
AND BINARY mail LIKE '%@leetcode.com';