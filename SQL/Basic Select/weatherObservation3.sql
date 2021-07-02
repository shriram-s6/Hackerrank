/* Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer. */

select distinct(city) from station where mod(id, 2) = 0;

/* Another Solution:

select distinct(city) from station where (id like '%0' or id like '%2' or id like '%4' or
                                         id like '%6' or id like '%8') ;
*/
