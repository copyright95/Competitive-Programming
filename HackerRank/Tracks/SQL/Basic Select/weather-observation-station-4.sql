SELECT (SELECT COUNT(CITY) FROM STATION) -(SELECT COUNT(DISTINCT CITY) FROM STATION);