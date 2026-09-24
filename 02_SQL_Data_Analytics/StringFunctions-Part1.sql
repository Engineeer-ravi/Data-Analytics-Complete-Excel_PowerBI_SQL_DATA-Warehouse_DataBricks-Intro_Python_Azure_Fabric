SELECT UPPER('hello')
SELECT  LOWER('HELLO')

--UPER CASE VALUE
SELECT EnglishProductName,
UPPER(EnglishProductName) EnglishProductName FROM DimProduct

--LOWER CASE VALUE
SELECT EnglishProductName,
LOWER(EnglishProductName) EnglishProductName FROM DimProduct

--LEFT VALUE EXTRACT
SELECT LEFT('HELLO',3) 

SELECT LEFT(EnglishProductName,4) FROM DimProduct

--RIGHT VALUE EXTRACT
SELECT RIGHT('HELLO',3) 

SELECT RIGHT(EnglishProductName,4) FROM DimProduct

--MID VALUE EXTRACT
SELECT SUBSTRING('HELLO',2,4)

--LENGTH
SELECT LEN ('HELLO')

SELECT EnglishProductName ,(EnglishProductName,3,4) 
EnglishProductName FROM DimProduct

SELECT EnglishProductName ,SUBSTRING(EnglishProductName,3,4) 
EnglishProductName FROM DimProduct

--TRIM FUNCTION
SELECT TRIM('HEL LO')

SELECT EnglishProductName ,TRIM(EnglishProductName) 
EnglishProductName FROM DimProduct

SELECT EnglishProductName ,SUBSTRING(EnglishProductName,3,4) 
EnglishProductName FROM DimProduct


