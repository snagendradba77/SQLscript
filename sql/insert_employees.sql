USE [Naga];

-- Insert data only if it doesn't already exist
IF NOT EXISTS (SELECT 1 FROM Employees WHERE ID = 1)
INSERT INTO Employees (ID, Name, Position)
VALUES (1, 'Alice', 'Manager');

IF NOT EXISTS (SELECT 1 FROM Employees WHERE ID = 2)
INSERT INTO Employees (ID, Name, Position)
VALUES (2, 'Bob', 'Developer');

IF NOT EXISTS (SELECT 1 FROM Employees WHERE ID = 3)
INSERT INTO Employees (ID, Name, Position)
VALUES (3, 'Charlie', 'Tester');

