-- Drop table if exists
DROP TABLE population;

-- Create a new table
CREATE TABLE population (
  COC_Number VARCHAR(10) NOT NULL PRIMARY KEY,
  Population DECIMAL
);

CREATE TABLE housing (
	
);

CREATE TABLE homeless(

);
-- View table columns and datatypes
SELECT * FROM population;