--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 13.sql

SELECT CAST(SUM(lat_n) AS DECIMAL(10,4)) FROM station
WHERE lat_n > 38.7880 AND lat_n < 137.2345;