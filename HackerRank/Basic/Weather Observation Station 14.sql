--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 14.sql

SELECT FORMAT(MAX(lat_n),'N4') FROM station
WHERE lat_n < 137.2345;