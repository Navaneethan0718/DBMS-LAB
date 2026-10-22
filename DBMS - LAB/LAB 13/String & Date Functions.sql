USE CollegeDB;
-- Convert text to uppercase
SELECT UPPER(Name) AS UpperName FROM Students;
-- Convert text to lowercase
SELECT LOWER(City) AS LowerCity FROM Students;
-- Extract substring from Name
SELECT SUBSTR(Name, 1, 3) AS ShortName FROM Students;
-- Round average age
SELECT ROUND(AVG(Age), 2) AS RoundedAverageAge FROM
Students;
-- Display current date and time
SELECT NOW();
-- Add days to current date (MySQL equivalent of DATEADD)
SELECT DATE_ADD(NOW(), INTERVAL 5 DAY);