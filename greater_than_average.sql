SELECT *
FROM Student
WHERE Age > (
    SELECT AVG(Age)
    FROM Student
);