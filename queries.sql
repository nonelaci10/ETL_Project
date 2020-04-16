DROP TABLE farmers;
DROP TABLE population;

-- Create Two Tables
CREATE TABLE farmers (
  id VARCHAR,
  market_name VARCHAR,
  city VARCHAR,
  state VARCHAR,
  lat INT,
  lon INT
);


CREATE TABLE population (
  city VARCHAR,
  state VARCHAR,
  population INT
);

SELECT market_name, city, state
FROM farmers f
RIGHT JOIN population p
ON f.state = p.state 
AND f.city = p.city
;

SELECT * FROM farmers;