/* Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name). If there is more than one smallest or largest city, 
choose the one that comes first when ordered alphabetically. */

select min(city), length(city) from station 
group by length(city) having length(city) = (select min(length(city)) from station) 
or length(city) = (select max(length(city)) from station);
