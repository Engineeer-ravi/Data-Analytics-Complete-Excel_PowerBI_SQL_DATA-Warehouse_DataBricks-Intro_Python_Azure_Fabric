--INTERSECT is a set operator in SQL that returns only the rows that are common to the result 
--sets of two or more SELECT statements.


SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps1
INTERSECT
SELECT EmployeeId, EmployeeName, Title, Salary 
FROM tblEmps2;


SELECT * FROM tblEmps2
INTERSECT
SELECT * FROM tblEmps1

DELETE FROM tblEmps1 WHERE EmployeeID=10