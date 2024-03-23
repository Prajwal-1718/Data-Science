CREATE DATABASE xyz_company;

USE xyz_company;

CREATE TABLE Employee (
id INT PRIMARY KEY,
Name VARCHAR(50),
Salary INT 
);

INSERT INTO Employee 
(id, Name, Salary)
VALUES
(1,"Adam",25000),
(2,"Bob",30000),
(3,"Casey",40000);

SELECT * FROM Employee;