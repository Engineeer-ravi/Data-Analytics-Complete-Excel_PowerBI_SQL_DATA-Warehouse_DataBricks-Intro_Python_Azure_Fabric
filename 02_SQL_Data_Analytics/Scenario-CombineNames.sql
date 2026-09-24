SELECT EmployeeKey, FirstName, MiddleName, LastName FROM DimEmployee


SELECT FirstName  + MiddleName  FROM DimEmployee


SELECT FirstName + ' ' + MiddleName + ' ' + LastName FullName 
FROM DimEmployee

SELECT FirstName + SPACE(1) + MiddleName + SPACE(1) + LastName Fullname
FROM DimEmployee

SELECT CONCAT(FirstName,SPACE(1),MiddleName,SPACE(1),LastName) FULLNAME FROM DimEmployee


SELECT CONCAT_WS(' ', FirstName, MiddleName, LastName) Fullname
FROM DimEmployee

SELECT EmployeeKey, FirstName, MiddleName, LastName INTO EmployeeBk
FROM DimEmployee

SELECT * FROM EmployeeBk



