--github.com/rajendra-patil96
--SQL/leetcode/1484. Group Sold Products By The Date\

SELECT
    sell_date,
    COUNT(DISTINCT product) AS num_sold,
    GROUP_CONCAT(DISTINCT product ORDER BY product SEPARATOR ',') AS products
FROM activities
GROUP BY 1
ORDER BY 1;