--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 10.sql

SELECT DISTINCT city FROM station
WHERE RIGHT(city, 1) NOT IN ('a','e','i','o','u');
