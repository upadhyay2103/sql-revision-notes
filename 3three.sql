-- here we are going to look at select statements
-- it is used to select something from the table
SELECT * FROM customer -- it will slect complete customer table
SELECT id FROM customer -- it will select the complete id column
SELECT DISTINCT id from customer --it will select all the distinct values of id 

--WHERE clause helps in filtering of data
SELECT name FROM customer WHERE grade='A';

-- we can also use logical operators such as and (&) and or (|)

--we have limit through whinch we can limit the length of the output
SELECT * FROM customer WHERE age>18
LIMIT 10
--above code limits only 10 outputs

--we also have order by to sort our data 
SELECT * FROM customer 
ORDER BY age ASC 
-- ABOVE CODE WILL GIVE THE O/P IN ASCENDING ORDER OF THE AGE 
-- IF YOU WANT DESCENDING ORDER THEN  U CAN JST USE DESC


-- below is the code to copy any csv file into the table 
copy car_sales(car_id,Make,Colour,Odometer,Doors,Price) -- this is the table name with all its attriburs in the parenthesis\
from 'D:\sample_project_1\car-sales.csv'  -- this is the location of the csv file
DELIMITER ',' -- by comma all the values will be distinguished
CSV HEADER -- all the headerts in the csv file will be trated as the haeder of out table