/*
Euclidean Distance
*/

select round(sqrt(power(max(lat_n) - min(lat_n), 2) + power(max(long_w) - min(long_w), 2)) , 4) from station;

/* Alternate solution:

select round(sqrt(((max(lat_n) - min(lat_n))*(max(lat_n) - min(lat_n))) + ((max(long_w) - min(long_w)) *(max(long_w) - min(long_w)))) , 4) from station;

*/
