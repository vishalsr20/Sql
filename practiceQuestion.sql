CREATE DATABASE company;

USE company;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT(50)
);

SELECT * FROM  employee;

INSERT INTO employee
(id,name,salary)
VALUES
(1,"Vishal",200000),
(2,"Vishnu",180000),
(3,"Payal",300000);


