CREATE DATABASE college;
USE college;

CREATE TABLE student(
 rollno INT PRIMARY KEY,
 name VARCHAR(50)
);

SELECT * FROM student ;

CREATE TABLE temp1(
 id INT UNIQUE 
 );
 
 INSERT INTO temp1 VALUES(101);
--  In case of the unique we cannot insert same value in the table 
 INSERT INTO temp1 VALUES(101);
 SELECT * FROM temp1;