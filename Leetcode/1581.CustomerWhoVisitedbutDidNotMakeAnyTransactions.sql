--github.com/rajendra-patil96
--SQL/leetcode/1581. Customer Who Visited but Did Not Make Any Transactions

SELECT
    v.customer_id,
    COUNT(v.visit_id) AS count_no_trans
FROM visits v
LEFT JOIN transactions t
ON v.visit_id = t.visit_id
WHERE t.visit_id IS NULL
GROUP BY 1;