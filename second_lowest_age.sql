SELECT MIN(Age) AS SecondLowestAge
FROM Student
WHERE Age > (
    SELECT MIN(Age)
    FROM Student
);