-- Soal 1
SELECT e.Name, d.DepartmentName
FROM Employee e
JOIN Departments d ON e.DepartmentID = d.DepartmentID
WHERE e.DepartmentID IS NOT NULL;

use pertemuan6



-- Soal 2
SELECT e.Name, p.ProjectName
FROM Employee e
LEFT JOIN Projects p ON e.DepartmentID = p.DepartmentID
ORDER BY e.Name;


-- Soal 3
SELECT p.ProjectName, d.DepartmentName
FROM Projects p
LEFT JOIN Departments d ON p.DepartmentID = d.DepartmentID;

-- Soal 4
SELECT e.Name AS EmployeeName, s.Salary
FROM 
    Employee e
LEFT JOIN 
    Salaries s ON e.EmployeeID = s.EmployeeID
ORDER BY 
    e.Name;

-- Soal 5
SELECT e.Name AS EmployeeName, p.ProjectName AS ProjectName
FROM 
    Employee e
CROSS JOIN 
    Projects p
ORDER BY 
    e.Name, p.ProjectName;


-- Soal 6
SELECT 
    e.Name AS EmployeeName, 
	d.Name AS ManagerName
    FROM Employee e
    LEFT JOIN Employee d ON e.ManagerID = d.EmployeeID;

-- Soal 7
SELECT e.Name AS EmployeeName, d.DepartmentName
FROM 
    Employee e
INNER JOIN 
    Departments d ON e.DepartmentID = d.DepartmentID;

