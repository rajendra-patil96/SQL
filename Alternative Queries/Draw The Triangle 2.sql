--github.com/rajendra-patil96
--SQL/Alternative Queries/Draw The Triangle 2.sql


WITH RECURSIVE pattern(row_num) AS (
    SELECT 1 AS row_num
    UNION ALL
    SELECT row_num + 1
    FROM pattern
    WHERE row_num < 20
)

SELECT REPEAT('* ', row_num) FROM pattern;