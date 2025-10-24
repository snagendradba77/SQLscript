USE [Naga];  -- ensure this points to your CI/CD database

CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Position NVARCHAR(50)
);

