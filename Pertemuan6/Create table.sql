CREATE TABLE Departments (
DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(50)NOT NULL);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50)NOT NULL,
    ManagerID INT,
    DepartmentID INT,
    FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Salaries (
    EmployeeID INT,
    Salary DECIMAL(10, 2),
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(50) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);


INSERT INTO Departments (DepartmentID, DepartmentName) VALUES 
(1, 'Finance'),
(2, 'HR'),
(3, 'IT'),
(4, 'Marketing');


INSERT INTO Projects (ProjectID, ProjectName, DepartmentID) VALUES 
(1, 'Project Alpha', 1),
(2, 'Project Beta', 2),
(3, 'Project Gamma', 3),
(4, 'Project Delta', 4);

INSERT INTO Employee (EmployeeID, Name, ManagerID, DepartmentID) VALUES 
(1, 'John Doe', NULL, 1),
(2, 'Jane Smith', 1, 2),
(3, 'Emily Davis', 1, 3),
(4, 'Michael Brown', 2, 4),
(5, 'Sarah Wilson', 3, 1),
(6, 'David Johnson', 3, 2);


INSERT INTO Salaries (EmployeeID, Salary) VALUES 
(1, 7000.00),
(2, 6000.00),
(3, 6500.00),
(4, 5500.00),
(5, 5000.00),
(6, 4800.00);