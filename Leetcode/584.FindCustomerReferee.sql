--github.com/rajendra-patil96
--SQL/leetcode/584. Find Customer Referee

SELECT
    name
FROM customer
WHERE referee_id != 2 OR referee_id IS NULL;