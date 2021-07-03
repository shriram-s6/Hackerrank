/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) 
and their respective average city populations (CITY.Population) rounded down to the nearest integer.
*/

select co.continent, floor(avg(c.population)) from city c, country co where co.code = c.countrycode group by co.continent  ;
