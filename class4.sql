CREATE DATABASE IF NOT EXISTS forge;
USE forge;

CREATE TABLE customer(
id INT PRIMARY KEY,
name VARCHAR(20),
age INT
);

INSERT INTO customer
(id,name,age)
values
(1,'a',25),
(2,'b',26),
(3,'c',27);

SELECT * FROM customer;

CREATE TABLE forge(
cust_id INT,
FOREIGN KEY (cust_id) REFERENCES customer(id)
);

INSERT INTO forge
VALUES
(1),
(2),
(3)
;
SELECT * FROM forge;

CREATE TABLE salary(
id INT PRIMARY KEY,
name VARCHAR(20),
salary INT DEFAULT 2500
);

INSERT INTO salary
VALUES
(1,'SRI',2500),
(2,'SRINI',3000),
(3,'SRINU');


SELECT * FROM salary;
