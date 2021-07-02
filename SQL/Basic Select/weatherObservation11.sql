/* Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates. */

select distinct(city) from station where (city not like 'A%' and
                                          city not like 'E%' and
                                          city not like 'I%' and
                                          city not like 'O%' and
                                          city not like 'U%')
                                          or
                                          (city not like '%a' and
                                           city not like '%e' and
                                           city not like '%i' and
                                           city not like '%o' and
                                           city not like '%u');

/ * Another solution:

select distinct(city) from station where regexp_like(city, '^[^AEIOU]|[^aeiou]$');

*/
