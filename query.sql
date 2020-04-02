-- Drop table if exists
DROP TABLE population;

-- Create a new table
CREATE TABLE population (
  coc_number VARCHAR(10) NOT NULL PRIMARY KEY,
  Population DECIMAL
);

CREATE TABLE housing (
	
);

CREATE TABLE homeless(

);
-- View table columns and datatypes
SELECT * FROM population;