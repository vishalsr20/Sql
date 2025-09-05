-- This command is used to create a Table
CREATE TABLE college;
-- This command is used to use Table
USE college;

-- This command is used to create a column 
CREATE TABLE student(
rollno  INT PRIMARY KEY,
name VARCHAR(50)
);
-- This command is used to view a table
SELECT * FROM student ;

-- This command is used to store the values column wise 
INSERT INTO student
(rollno, name)
VALUES 
(101,"Karan"),
(102,"Arjun"),
(103,"Ram");

-- Addind Single Data
INSERT INTO student 
(rollno, name)
VALUES
(104,"Lakhan");


 







