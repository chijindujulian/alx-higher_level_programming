-- Displays the average temperature (in Fahrenheit) by city ordered by descending temperature.

SELECT `state`, MAX(`value`) AS `max_temp`
GROUP BY `state`
ORDER BY `state`
DESC LIMIT 3;
