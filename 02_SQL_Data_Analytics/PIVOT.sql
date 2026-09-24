
SELECT * FROM Employee


SELECT * FROM (
SELECT City,Department,Salary FROM Employee)T
PIVOT(SUM(Salary) FOR Department IN (IT,Sales,HR))P

--UNPIVOT
SELECT * INTO PivotData FROM (
SELECT City,Department,Salary FROM Employee)T
PIVOT(SUM(Salary) FOR Department IN (IT,Sales,HR))P



SELECT * FROM(
SELECT City,IT,Sales FROM PivotData)T
UNPIVOT(Salary FOR Department IN(IT,Sales))U

SELECT * FROM PivotData