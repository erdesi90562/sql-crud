-- read rows of data about people
Then write a query to count people by height.

SELECT count(*), height
FROM people
GROUP by height
