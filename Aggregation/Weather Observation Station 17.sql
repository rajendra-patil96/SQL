--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 17.sql

SELECT FORMAT(long_w,'N4') FROM station
WHERE lat_n = (SELECT MIN(lat_n) FROM station WHERE lat_n > 38.7780);