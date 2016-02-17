-- read rows of data about cities
SELECT count(*), country
FROM cities
GROUP BY country
HAVING
  count(*) > 1
ORDER BY
  count(*) DESC;
