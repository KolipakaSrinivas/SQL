USE temp1;

CREATE TABLE temp(
id INT UNIQUE
);

CREATE TABLE info (
id INT,
name VARCHAR(50),
city VARCHAR(20),
PRIMARY KEY (ID)
);

CREATE TABLE info2 (
id INT,
name VARCHAR(50),
city VARCHAR(20),
PRIMARY KEY (ID,name)
);

INSERT INTO temp VALUES (1);
INSERT INTO temp VALUES (2);
INSERT INTO temp VALUES (2);
SELECT * FROM temp;