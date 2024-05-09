--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 7.sql

SELECT DISTINCT city FROM station
WHERE RIGHT(city, 1) IN ('a','e','i','o','u');