-- Create Two Tables
CREATE TABLE farmers (
  FMID INT PRIMARY KEY,
  Market_Name VARCHAR,
  City VARCHAR,
  STATE VARCHAR,
  Lat INT,
  Lon INT
);


CREATE TABLE population (
  City_Name VARCHAR,
  STATE VARCHAR,
  Population INT
);

