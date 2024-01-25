USE college;
SELECT city  FROM college GROUP BY city;
SELECT city, COUNT(name)  FROM college GROUP BY city;
SELECT city, AVG(marks) FROM college GROUP BY city;


SELECT city ,AVG(marks) 
FROM college 
GROUP BY city 
ORDER BY AVG(marks) DESC;
