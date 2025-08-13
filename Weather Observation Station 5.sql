/*
      Link   : https://www.hackerrank.com/challenges/weather-observation-station-5/problem
      author : ahmed abd elzaher
*/

select CITY , LENGTH(CITY) from STATION order by LENGTH(CITY) ASC,CITY LIMIT 1 ;
select  CITY , LENGTH(CITY) from STATION order by LENGTH(CITY) DESC LIMIT 1;
