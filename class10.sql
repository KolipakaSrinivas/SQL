USE college;

ALTER TABLE college
ADD COLUMN age INT;

ALTER TABLE college
DROP COLUMN age;

ALTER TABLE age
RENAME TO college;

ALTER TABLE college
CHANGE COLUMN age AGE INT;

SELECT * FROM college;