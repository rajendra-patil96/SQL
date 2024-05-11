--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 2.sql

SELECT CAST(ROUND(SUM(lat_n),2) AS DECIMAL(10,2)), CAST(ROUND(SUM(long_w),2) AS DECIMAL(10,2)) FROM station;