SELECT DISTINCT(CITY) FROM STATION WHERE CITY NOT REGEXP '^[aeiou].*' OR CITY NOT REGEXP '.*[aeiou]$';