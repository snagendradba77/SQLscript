
CREATE TABLE flywaydemo_table7 (
    id INT IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(100),
    created_at DATETIME DEFAULT GETDATE()
);
