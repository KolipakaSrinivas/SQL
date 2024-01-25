USE college;

SET SQL_SAFE_UPDATES = 0;

UPDATE college
SET gards = "O"
WHERE gards = "A";

UPDATE college
SET marks = 82
WHERE rollno = 105;

UPDATE college
SET gards = "B"
WHERE marks BETWEEN 80 AND 90; 


UPDATE college
SET marks = 12
WHERE rollno = 105;

DELETE FROM college
WHERE marks < 30;

SELECT * FROM college;