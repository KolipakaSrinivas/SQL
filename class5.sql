CREATE DATABASE city;
USE city;

CREATE TABLE city (
id INT PRIMARY KEY,
age INT,
city VARCHAR(50),
CONSTRAINT city_check CHECK (age >= 18 AND city="hyderbad")
);

CREATE TABLE age(
id INT PRIMARY KEY,
age INT CHECK(age >= 18)
);