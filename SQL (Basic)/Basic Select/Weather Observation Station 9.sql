/*
Enter your query here.
*/
select distinct city from station where upper(city) not like 'A%' and upper(city) not like 'E%' and upper(city) not like 'I%' and upper(city) not like 'O%' and upper(city) not like 'U%';