--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 15.sql

SELECT FORMAT(LONG_W, 'N4') FROM STATION
WHERE lat_n = (SELECT MAX(lat_n) FROM station WHERE lat_n < 137.2345);