SELECT DISTINCT(CITY) FROM STATION WHERE SUBSTR(UPPER(CITY),1,1) NOT IN ('A','E','I','O','U');