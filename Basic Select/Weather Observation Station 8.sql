--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 8.sql

SELECT DISTINCT city FROM station
WHERE LEFT(city, 1) IN ('a','e','i','o','u') AND RIGHT(city, 1) IN ('a','e','i','o','u');