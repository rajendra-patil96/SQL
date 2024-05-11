--github.com/rajendra-patil96
--SQL/Basic Join/Average Population of Each Continent.sql

SELECT country.continent AS name, ROUND(AVG(city.population),2) AS population FROM city 
INNER JOIN country ON city.countrycode = country.code
GROUP BY country.continent;