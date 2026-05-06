--github.com/rajendra-patil96
--SQL/leetcode/610. Triangle Judgement

SELECT
    x,
    y,
    z,
    CASE WHEN (x+y) > z AND (y+z) > x AND (z+x) > y THEN 'Yes' ELSE 'No' END AS triangle
FROM triangle;