--github.com/rajendra-patil96
--SQL/leetcode/182. Duplicate Emails

SELECT email FROM person
GROUP BY email
HAVING COUNT(email) > 1;