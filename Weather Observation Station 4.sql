/* link   : https://www.hackerrank.com/challenges/weather-observation-station-4/problem
    author : ahmed abd elzaher */

select (count(city) - count(distinct city) ) from STATION
