-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

select c.name from city c, country co where c.countrycode = co.code and co.continent = 'Africa';
