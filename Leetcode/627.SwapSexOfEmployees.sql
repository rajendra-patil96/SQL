--github.com/rajendra-patil96
--SQL/leetcode/627. Swap Sex Of Employees.SQL

UPDATE salary
SET sex = CASE WHEN sex = "m" THEN "f" ELSE "m" END;

