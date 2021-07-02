-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

select distinct(city) from station where (city not like 'A%' and
                                          city not like 'E%' and
                                          city not like 'I%' and
                                          city not like 'O%' and
                                          city not like 'U%');

/* Another solution:

select distinct(city) from station where regexp_like(city, '^[^AEIOU]');

*/
