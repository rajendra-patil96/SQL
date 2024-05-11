--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 14.sql

SELECT CAST(MAX(lat_n) AS DECIMAL(10,4)) FROM station
WHERE lat_n < 137.2345;