--github.com/rajendra-patil96
--SQL/leetcode/183. Customers Who Never Order

SELECT
    c.name AS Customers
FROM customers c
LEFT JOIN orders o
ON c.id = o.customerId
WHERE o.customerId IS NULL;