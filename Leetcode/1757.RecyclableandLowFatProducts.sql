--github.com/rajendra-patil96
--SQL/leetcode/1757. Recyclable and Low Fat Products

SELECT
    product_id
FROM products
WHERE low_fats = 'Y' AND recyclable = 'Y';