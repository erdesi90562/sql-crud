-- create a table to store information about people
CREATE TABLE people (
  id SERIAL PRIMARY KEY,
  surname TEXT,
  given_name TEXT,
  gender TEXT,
  height INTEGER,
  weight INTEGER,
  born_on DATE
);
