USE CollegeDB;
-- Query before indexing
SELECT * FROM Students WHERE Name = 'Aparna';
-- Create index on Name column
CREATE INDEX idx_name ON Students(Name);
-- Query after indexing
SELECT * FROM Students WHERE Name = 'Aparna';
-- View execution plan (MySQL)
EXPLAIN SELECT * FROM Students WHERE Name = 'Aparna';
-- Drop index (optional)
DROP INDEX idx_name ON Students;