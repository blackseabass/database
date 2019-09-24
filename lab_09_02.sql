SELECT country_id, country_name
FROM countries
MINUS
SElECT country_id, country_name
FROM countries
NATURAL JOIN locations
NATURAL JOIN departments;