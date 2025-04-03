--github.com/rajendra-patil96
--SQL/Alternative Queries/Draw The Triangle 1.sql

WITH RECURSIVE pattern (
    SELECT 20 AS row_num
    UNION ALL
    SELECT row_num - 1
    FROM pattern
    WHERE row_num > 1
)

SELECT REPEAT('* ', row_num) FROM pattern;