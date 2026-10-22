USE CollegeDB;
-- Create Courses table
CREATE TABLE Courses (
CourseID INT,
StudentID INT,
CourseName VARCHAR(50)
);
-- Insert records into Courses
INSERT INTO Courses VALUES
(101, 1, 'DBMS'),
(102, 2, 'Python'),
(103, 4, 'Java');
-- INNER JOIN
SELECT s.Name, c.CourseName
FROM Students s
INNER JOIN Courses c
ON s.StudentID = c.StudentID;
-- LEFT JOIN
SELECT s.Name, c.CourseName
FROM Students s
LEFT JOIN Courses c
ON s.StudentID = c.StudentID;
-- RIGHT JOIN
SELECT s.Name, c.CourseName
FROM Students s
RIGHT JOIN Courses c
ON s.StudentID = c.StudentID;
-- FULL OUTER JOIN
SELECT s.Name, c.CourseName
FROM Students s
FULL OUTER JOIN Courses c
ON s.StudentID = c.StudentID;