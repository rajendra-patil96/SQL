--github.com/rajendra-patil96
--SQL/leetcode/586. Customer Placing The Largest Number Of Orders

SELECT 
    customer_number
FROM orders
GROUP BY customer_number
ORDER BY COUNT(*) DESC
LIMIT 1;