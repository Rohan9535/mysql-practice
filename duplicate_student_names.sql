SELECT Name, COUNT(*) AS Total
FROM Student
GROUP BY Name
HAVING COUNT(*) > 1;