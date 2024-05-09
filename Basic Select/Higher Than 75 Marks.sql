--github.com/rajendra-patil96
--SQL/Basic Select/Higher Than 75 Marks.sql

SELECT name FROM students
WHERE marks > 75 
ORDER BY RIGHT(name,3), id; 
