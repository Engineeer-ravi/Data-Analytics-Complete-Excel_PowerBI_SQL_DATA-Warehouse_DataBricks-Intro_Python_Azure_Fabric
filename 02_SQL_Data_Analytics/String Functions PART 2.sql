--REPLACE FUNCTION

SELECT REPLACE('HELLO','E','X')

SELECT  REPLACE(EnglishProductName,'e','x') EnglishProductName 
FROM DimProduct

SELECT REPLACE('hello','l','x')

SELECT REPLACE('hello','e','xy')

SELECT REPLACE('hello','el','x')

SELECT REPLACE('hello','el','')

SELECT STUFF('hello',2,3,'x')

SELECT STUFF('hello',3,1,'x')

SELECT STUFF('hello',4,1,'x')

SELECT REVERSE('hello')

SELECT REVERSE(EnglishProductName) FROM DimProduct

