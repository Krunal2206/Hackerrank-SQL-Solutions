/*
Enter your query here.
*/
SELECT DISTINCT city
FROM station
WHERE UPPER(city) NOT LIKE '%A'
  AND UPPER(city) NOT LIKE '%E'
  AND UPPER(city) NOT LIKE '%I'
  AND UPPER(city) NOT LIKE '%O'
  AND UPPER(city) NOT LIKE '%U';