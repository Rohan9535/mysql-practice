SELECT MAX(Age) AS SecondHighestAge
FROM Student
WHERE Age < (
    SELECT MAX(Age)
    FROM Student
);