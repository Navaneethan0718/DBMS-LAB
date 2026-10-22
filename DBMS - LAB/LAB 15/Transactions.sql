USE CollegeDB;
-- Start transaction
START TRANSACTION;
-- Perform update operation
UPDATE Students
SET Age = 25
WHERE StudentID = 1;
-- Create savepoint
SAVEPOINT sp1;
-- Perform another update
UPDATE Students
SET City = 'Hyderabad'
WHERE StudentID = 1;
-- Rollback to savepoint
ROLLBACK TO sp1;
-- Commit transaction
COMMIT;
-- Verify changes
SELECT * FROM Students WHERE StudentID = 1;
SELECT * FROM Students WHERE StudentID = 1;