-- Displays the average temperature (in Fahrenheit) by city ordered by descending temperature.
SELECT `city`, AVG(`value`) AS `avg_temp` FROM `temperatures` GROUP BY `city` ORDER BY `avg_temp` DESC;
SELECT `city`, AVG(`value`) AS `avg_temp` FROM `temperatures` ORDER BY `avg_temp` DESC LIMIT 3;
