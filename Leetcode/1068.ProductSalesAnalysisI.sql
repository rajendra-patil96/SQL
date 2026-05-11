--github.com/rajendra-patil96
--SQL/leetcode/1068. Product Sales Analysis I

SELECT
    p.product_name,
    s.year,
    s.price
FROM sales s
LEFT JOIN product p
ON s.product_id = p.product_id;