--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 6.sql

SELECT DISTINCT city FROM station
WHERE LEFT(city, 1) IN ('a', 'e', 'i', 'o', 'u');