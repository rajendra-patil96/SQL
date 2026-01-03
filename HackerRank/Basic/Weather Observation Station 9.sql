--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 9.sql

SELECT DISTINCT city FROM station
WHERE LEFT(city, 1) NOT IN ('a','e','i','o','u');