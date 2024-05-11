--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 19.sql

SELECT FORMAT(SQRT(POWER(MAX(lat_n) - MIN(lat_n),2) + POWER(MAX(long_w) - MIN(long_w),2)),'N4') FROM station;