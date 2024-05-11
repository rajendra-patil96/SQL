--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 18.sql

SELECT FORMAT((MAX(lat_n) - MIN(lat_n)) + (MAX(long_w) - MIN(long_w)),'N4') FROM station;
