--github.com/rajendra-patil96
--SQL/Aggregation/Weather Observation Station 20.sql

SELECT FORMAT(lat_n,'N4') FROM 
(SELECT lat_n, ROW_NUMBER() OVER(ORDER BY lat_n) AS rownumber, COUNT(*) OVER() AS total FROM station) A
WHERE rownumber = (total+1)/2;