--- SQL SELECT for Beginners Lab (SQL Server 2025 Edition)
USE master;
GO

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'SQLSelectLab')
DROP DATABASE SQLSelectLab;
GO

CREATE DATABASE SQLSelectLab;
GO

USE SQLSelectLab;
GO

-- Create Departments Table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName NVARCHAR(50)
);
GO

-- Create Employees Table (Updated with native JSON type)
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    -- SQL 2025: Native JSON data type for flexible attributes
    EmployeeDetails JSON, 
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
GO

-- Create Projects Table (Updated with native VECTOR type)
CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName NVARCHAR(50),
    DepartmentID INT,
    Budget DECIMAL(10, 2),
    -- SQL 2025: VECTOR type (3 dimensions representing priority, risk, and technical depth)
    ProjectEmbedding VECTOR(3),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
GO

-- Insert Sample Data for Departments
INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'Sales'), (2, 'Engineering'), (3, 'HR'), (4, 'Marketing'), (5, 'Legal');

-- Insert Sample Data for Employees (Including JSON attributes)
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, Salary, HireDate, EmployeeDetails)
VALUES
(1, 'Alice', 'Johnson', 1, 70000, '2018-04-23', '{"Remote": true, "Skills": ["Excel", "Communication"]}'),
(2, 'Bob', 'Smith', 2, 90000, '2019-06-15', '{"Remote": false, "Skills": ["C#", "SQL Server"]}'),
(3, 'Carol', 'Davis', 2, 85000, '2020-02-28', '{"Remote": true, "Skills": ["Python", "Azure"]}');

-- Insert Sample Data for Projects (Including Vector embeddings)
INSERT INTO Projects (ProjectID, ProjectName, DepartmentID, Budget, ProjectEmbedding)
VALUES
(1, 'Project Alpha', 1, 50000, '[0.9, 0.1, 0.2]'),   -- High Priority, Low Risk
(2, 'Project Beta', 2, 120000, '[0.4, 0.8, 0.9]'),  -- Med Priority, High Risk, High Depth
(3, 'Project Gamma', 3, 40000, '[0.1, 0.2, 0.1]');   -- Low Priority, Low Risk
