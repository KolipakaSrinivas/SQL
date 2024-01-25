CREATE DATABASE college;
USE college;

CREATE TABLE college(
rollno INT PRIMARY KEY,
name VARCHAR(20),
marks INT NOT NULL,
gards VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO college
(rollno,name,marks,gards,city)
VALUES
(101,"anil",78,"C","Pune"),
(102,"bhumika",98,"A","Mumbai"),
(103,"dhruv",98,"A","Delhi"),
(104,"chetan",85,"B","Mumbai"),
(105,"emanuel",12,"F","Delhi"),
(106,"faran",82,"B","Delhi");

SELECT * FROM college;
SELECT name, marks FROM college;
SELECT DISTINCT city FROM college;
SELECT * FROM college WHERE marks> 80;
SELECT name, city FROM college WHERE city= "Mumbai";
SELECT name, city FROM college WHERE city= "Delhi" AND marks> 80;
SELECT * FROM college WHERE marks +10 > 100;
SELECT * FROM college WHERE marks BETWEEN 80 AND 90;
SELECT * FROM college WHERE city IN ("Delhi","Mumbai");
SELECT * FROM college WHERE city NOT IN ("Delhi","Mumbai");
SELECT * FROM college WHERE marks > 80 Limit 2;
SELECT * FROM college ORDER BY MARKS ASC;
SELECT * FROM college ORDER BY MARKS DESC LIMIT 3;
SELECT MAX(marks) FROM college;
SELECT COUNT(NAME) FROM college;
SELECT MIN(marks) FROM college;
SELECT AVG(marks) FROM college;
