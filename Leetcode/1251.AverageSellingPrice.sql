--github.com/rajendra-patil96
--SQL/leetcode/1251. Average Selling Price

SELECT
    p.product_id,
    ROUND(COALESCE(SUM(p.price*u.units)/SUM(u.units), 0), 2) AS average_price
FROM prices p
LEFT JOIN unitssold u
ON p.product_id = u.product_id
AND u.purchase_date BETWEEN start_date AND end_date
GROUP BY p.product_id;