--github.com/rajendra-patil96
--SQL/leetcode/1587. Bank Account Summary II

SELECT
    u.name,
    SUM(t.amount) AS balance
FROM users u
LEFT JOIN transactions t
ON u.account = t.account
GROUP BY 1
HAVING SUM(t.amount) > 10000;