
CREATE TABLE EmployeesNew (
    EmpId INT PRIMARY KEY IDENTITY(1,1),
    EmpName VARCHAR(100),
    City VARCHAR(30),
    Salary MONEY,
    DOJ DATETIME
);

INSERT INTO EmployeesNew (EmpName, City, Salary, DOJ) VALUES
('SAM', 'NYC', 45000, NULL),
('AMAN', 'DELHI', 30000, '2022-01-04'),
('JAY', 'CHENNAI', 40000, '2023-05-12'),
('AMANDA', 'SYDNEY', 60000, NULL);

SELECT * FROM EmployeesNew
FOR JSON PATH



SELECT * FROM DimProduct
FOR JSON PATH

