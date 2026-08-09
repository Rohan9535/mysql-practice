SELECT Student.ID, Student.Name
FROM Student
LEFT JOIN Department
ON Student.DepartmentID = Department.DepartmentID
WHERE Department.DepartmentID IS NULL;