-- for creating a database
CREATE DATABASE customer;

-- for creating table
CREATE TABLE customer
(
    cust_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept VARCHAR(50),
    salary NUMERIC
);