SELECT Age, COUNT(*) AS TotalStudents
FROM Student
GROUP BY Age
HAVING COUNT(*) > 1;