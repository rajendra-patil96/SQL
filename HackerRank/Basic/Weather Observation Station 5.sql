--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 5.sql

SELECT city, LENGTH(city) FROM station
WHERE LENGTH(city) = (SELECT MIN(LENGTH(city)) FROM station)
ORDER BY city LIMIT 1;

SELECT city, LENGTH(city) FROM station
WHERE LENGTH(city) = (SELECT MAX(LENGTH(city)) FROM station)
ORDER BY city LIMIT 1; 