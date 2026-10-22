USE CollegeDB;
-- Subquery using IN
SELECT Name
FROM Students
WHERE StudentID IN (
SELECT StudentID FROM Courses
);
-- Subquery using ANY
SELECT Name
FROM Students
WHERE Age > ANY (
SELECT Age FROM Students WHERE City = 'Chennai'
);
-- Subquery using ALL
SELECT Name
FROM Students
WHERE Age > ALL (
SELECT Age FROM Students WHERE City = 'Delhi'
);
-- Subquery using EXISTS
SELECT Name
FROM Students s
WHERE EXISTS (
SELECT 1 FROM Courses c
WHERE s.StudentID = c.StudentID
)