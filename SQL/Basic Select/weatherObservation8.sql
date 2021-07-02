/* Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. 
Your result cannot contain duplicates. */

select distinct(city) from station where 
                                (city like 'A%' or
                                 city like 'E%' or
                                 city like 'I%' or 
                                 city like 'O%' or 
                                 city like 'U%') and 
                                 (city like '%a' or
                                 city like '%e' or
                                 city like '%i' or 
                                 city like '%o' or 
                                 city like '%u');

/* Other solutions:

select distinct(city) from station where regexp_like(city, '^[AEIOU].*[aeiou]$');

Longest solution:

select distinct(city) from station where 
                                (city like 'A%a' or city like 'A%e' or city like 'A%i' or 
                                 city like 'A%o' or city like 'A%u' or
                                 city like 'E%e' or city like 'E%a' or city like 'E%i' or
                                 city like 'E%o' or city like 'E%u' or
                                 city like 'I%i' or city like 'I%a' or city like 'I%e' or
                                 city like 'I%o' or city like 'I%u' or
                                 city like 'O%o' or city like 'O%a' or city like 'O%e' or
                                 city like 'O%i' or city like 'O%u' or
                                 city like 'U%u' or city like 'U%a' or city like 'U%e' or
                                 city like 'U%i' or city like 'U%o');
*/
