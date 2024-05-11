--github.com/rajendra-patil96
--SQL/Basic Join/Population Census.sql

SELECT SUM(city.population) FROM city 
INNER JOIN country ON city.countrycode = country.code
WHERE continent = 'Asia';
