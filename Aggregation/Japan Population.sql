--github.com/rajendra-patil96
--SQL/Aggregation/Japan Population.sql

SELECT SUM(population) AS population FROM city
WHERE countrycode = 'JPN';