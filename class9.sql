CREATE DATABASE course;
USE course;

CREATE TABLE dept (
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO dept
values
(101,'english'),
(102,'telugu');

UPDATE dept
SET id = '111'
WHERE id = '101';

SELECT * FROM dept;

CREATE TABLE teacher(
id INT PRIMARY KEY,
name VARCHAR(50),
dep_id INT,
FOREIGN KEY (dep_id) REFERENCES dept(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

INSERT INTO teacher
VALUES 
(01,'englishSri',101),
(02,'teluguSri',102);

SELECT * FROM teacher;

DROP TABLE teacher;
