-- read rows of data about pets
Write a query to get the count of pets by kind born before 2010.

SELECT count(*), pets.kind
FROM pets
Where born_on < '2010-01-01'
Group by
  pets.kind;
