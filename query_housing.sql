--Drop Table 
DROP TABLE housing

--Create a new table
CREATE TABLE housing (

	Coc_Number varchar Not null,
	Total_Beds varchar Not null,
	
	PRIMARY KEY (Coc_Number)
)
--Select everything from the table housing.
SELECT *
FROM housing