--github.com/rajendra-patil96
--SQL/Basic Select/Weather Observation Station 5.sql

SELECT TOP 1 city, LEN(city) FROM station
WHERE LEN(city) = (SELECT MIN(LEN(city)) FROM station)
ORDER BY city;

SELECT TOP 1 city, LEN(city) FROM station
WHERE LEN(city) = (SELECT MAX(LEN(city)) FROM station)
ORDER BY city;