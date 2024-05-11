--github.com/rajendra-patil96
--SQL/Basic Join/African Cities.sql

SELECT city.name AS name FROM city 
INNER JOIN country ON city.countrycode = country.code
WHERE continent = 'Africa';