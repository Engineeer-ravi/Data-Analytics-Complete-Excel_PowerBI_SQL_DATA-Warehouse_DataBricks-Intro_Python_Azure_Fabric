

SELECT EmployeeKey, FirstName, DepartmentName  FROM DimEmployee
ORDER BY DepartmentName ASC

SELECT EmployeeKey, FirstName, DepartmentName  FROM DimEmployee
ORDER BY DepartmentName DESC

SELECT DISTINCT  DepartmentName  FROM DimEmployee
ORDER BY DepartmentName ASC

--CUSTOM SORTING
SELECT EmployeeKey, FirstName, DepartmentName  FROM DimEmployee
ORDER BY CASE DepartmentName 
           WHEN 'Sales' THEN 1
		   WHEN 'Finance' THEN 2
		   WHEN 'Engineering' THEN 3
		   WHEN 'Production' THEN 4
		   ELSE 5
		   END


SELECT EmployeeKey, FirstName, DepartmentName,
CASE DepartmentName 
           WHEN 'Sales' THEN 1
		   WHEN 'Finance' THEN 2
		   WHEN 'Engineering' THEN 3
		   WHEN 'Production' THEN 4
		   ELSE 5
		 END AS  LOGIC
FROM DimEmployee