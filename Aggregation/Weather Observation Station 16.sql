--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 16.sql

SELECT FORMAT(MIN(lat_n),'N4') FROM station
WHERE lat_n > 38.7780;