--UNION and UNION ALL are set operators in SQL used to 
--combine the results of two or more SELECT statements.

--UNION ALL combines the result sets of multiple SELECT
--queries but does not remove duplicate rows


SELECT * FROM tblemps1

SELECT * INTO tblEmps2 FROM  tblemps1

SELECT * FROM tblEmps2
UNION ALL
SELECT * FROM tblEmps1

SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps1
UNION
SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps2;

SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps1
UNION ALL
SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps2;
