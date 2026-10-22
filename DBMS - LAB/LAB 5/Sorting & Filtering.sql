USE CollegeDB;
-- Sorting records
SELECT * FROM Students
ORDER BY Name ASC;
-- Removing duplicate values
SELECT DISTINCT City FROM Students;
-- Pattern matching using LIKE
SELECT * FROM Students
WHERE Name LIKE 'A%';
-- Filtering using IN
SELECT * FROM Students
WHERE City IN ('Chennai', 'Delhi');
-- Filtering using BETWEEN
SELECT * FROM Students
WHERE Age BETWEEN 20 AND 22;