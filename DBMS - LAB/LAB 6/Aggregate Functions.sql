USE CollegeDB;
-- Count total number of students
SELECT COUNT(*) AS TotalStudents FROM Students;
-- Sum of ages
SELECT SUM(Age) AS TotalAge FROM Students;
-- Average age
SELECT AVG(Age) AS AverageAge FROM Students;
-- Minimum age
SELECT MIN(Age) AS MinimumAge FROM Students;
-- Maximum age
SELECT MAX(Age) AS MaximumAge FROM Students;