--github.com/rajendra-patil96
--SQL/Aggregation/Top Earners.sql

SELECT MAX(salary*months) AS max_earning, COUNT(*) FROM employee
WHERE (salary*months) = (SELECT MAX(salary*months) FROM employee);
