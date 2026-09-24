--EXCEPT is a set operator in SQL that returns only the rows from the first SELECT statement that do NOT 
--appear in the second SELECT statement.


SELECT * FROM tblEmps2
EXCEPT
SELECT * FROM tblEmps1