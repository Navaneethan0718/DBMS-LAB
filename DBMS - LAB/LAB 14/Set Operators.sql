USE CollegeDB;
-- UNION (removes duplicates)
SELECT City FROM Students
UNION
SELECT DeptName FROM Department;
-- UNION ALL (includes duplicates)
SELECT City FROM Students
UNION ALL
SELECT DeptName FROM Department;
-- INTERSECT (common records)
SELECT City FROM Students
INTERSECT
SELECT DeptName FROM Department;
-- MINUS / EXCEPT (records in Students but not in Department)
SELECT City FROM Students
MINUS
SELECT DeptName FROM Department;