-- create a table to store information about cities
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  population INTEGER,
  name TEXT,
  country TEXT,
  region TEXT,
  longitude NUMERIC(6, 3),
  latitude NUMERIC(5, 3)
);
