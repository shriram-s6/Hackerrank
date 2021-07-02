/*
Consider P1(a,b) and P2(c,d) to be two points on a 2D plane.

 1. a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 2. b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 3. c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 4. d happens to equal the maximum value in Western Longitude (LONG_W in STATION).
Query the Manhattan Distance between points P1 and P2 and round it to a scale of 4 decimal places.

Manhattan Distance : In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|.

*/

select round(abs(min(lat_n) - max(lat_n)) + abs(min(long_w) - max(long_w)), 4) from station;
