--github.com/rajendra-patil96
--SQL/Basic Join/The Report.sql

SELECT CASE WHEN grade < 8 THEN NULL
                        ELSE name END AS name,
                        grade, marks
FROM students, grades
WHERE marks BETWEEN min_mark AND max_mark
ORDER BY grade DESC, name, marks;