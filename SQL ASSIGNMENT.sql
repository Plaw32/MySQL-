#task 1
select count(Name)
from city
where CountryCode= 'usa';

#task 2
select LifeExpectancy
from country
where Continent = 'argentina';

#task 3
select max(LifeExpectancy) 
from country
limit 1;

select LifeExpectancy
from country
order by LifeExpectancy desc
limit 1;

#task 4
select (name)
from city
where Name like 'f%';

#task 5
select ID, Name, Population
from city
limit 10;

#task 6
select name, population
from city
order by Population > 2000000;

#task 7
select (name)
from city
where Name like 'Be%'; 

#task 8
select distinct name, population
from city
where Population between 500000 and 1000000;

#task 8
select name,population
from city
order by Population asc
limit 1;














