CREATE DATABASE IF NOT EXISTS student;

SHOW DATABASES;
SHOW TABLES;
USE student;

CREATE TABLE student (
id INT  PRIMARY KEY ,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student
(id,name,age)
values
(1,'a',23),
(2,'b',24),
(3,'c',25),
(4,'d',26);

SELECT * FROM student;
SELECT age FROM student;
SELECT id , age FROM student;