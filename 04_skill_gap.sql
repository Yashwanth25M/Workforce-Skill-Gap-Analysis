--Creating a table named EmployeeSkills

CREATE TABLE EmployeeSkills (
    EmployeeID VARCHAR(10) PRIMARY KEY,
    CurrentSkill VARCHAR(100) ,
    ProficiencyLevel VARCHAR(50),
    ProjectSkillRequired VARCHAR(100),
    Gap VARCHAR(3),
    GapBinary INT
);

--loading CSV file

BULK INSERT EmployeeSkills
FROM 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQL\MSSQL\DATA\CleanedSkillGap.csv' -- <-- File path
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);
select * from EmployeeSkills

--The query will identify the top 5 ProjectSkillRequired from the EmployeeSkills table for records where the Gap is 'Yes'.

SELECT
    ProjectSkillRequired,
    COUNT(*) AS SkillGapCount
FROM
    EmployeeSkills
WHERE
    Gap = 'Yes'
GROUP BY
    ProjectSkillRequired;

-- This query counts the number of employees who need a specific skill (e.g., 'Python'), grouped by their current ProficiencyLevel.


SELECT
    ProficiencyLevel,
    COUNT(*) AS NumberOfEmployees
FROM
    EmployeeSkills
WHERE
    ProjectSkillRequired = 'Python' 
GROUP BY
    ProficiencyLevel;