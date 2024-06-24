-- inserting values into table
INSERT INTO customer -- yha par customer table name hai
(id,name,city,salary) -- yha par ye sab attributes hai
VALUES
(1,'aryan','bhopal',12000), -- yeh un attributes ke corresponding values hai jo insrt hui hai
(2,'shri','indore',11000);

-- updating values of table
UPDATE customer
SET name='gandu',city='delhi'
WHERE 

--deleting from table
DELETE FROM customer
WHERE id=3;  -- this will delete the third row from the table

-- Alter table 
-- it has three types of operation adding a column, deleting a column and changing the datatype of the column

--adding a new column 
ALTER TABLE customer
ADD COLUMN satranga boolean;

--drop a column from the table
ALTER TABLE customer
DROP COLUMN satranga;

--change the datatype of a particular column
ALTER TABLE customer
ALTER COLUMN satranga varchar(50);

-- let us see at drop and truncate table
-- drop table completely deletes a table from the db
-- but truncate table only deletes values from the table and not the table

TRUNCATE TABLE customer;

DROP TABLE customer;