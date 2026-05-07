--github.com/rajendra-patil96
--SQL/leetcode/619. Biggest Single Number

WITH distinctMyNum AS (
    SELECT num FROM mynumbers
    GROUP BY num
    HAVING COUNT(1) = 1
)
SELECT MAX(num) AS num FROM distinctMyNum;