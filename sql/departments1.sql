USE Naga;

IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Departments1')
BEGIN
    CREATE TABLE Departments1 (
        DeptID INT PRIMARY KEY,
        DeptName NVARCHAR(50)
    );

    PRINT 'Table Departments created successfully.';
END
ELSE
BEGIN
    PRINT 'Table Departments already exists.';
END
GO


