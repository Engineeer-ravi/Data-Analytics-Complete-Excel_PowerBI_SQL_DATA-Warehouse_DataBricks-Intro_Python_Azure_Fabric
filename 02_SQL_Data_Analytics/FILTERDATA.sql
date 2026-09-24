--=EQUAL,>GREATERTHEN,>=GREATERTHAN EQAL,<LESS THAN,<= LESS THAN EQUAL,<> NOT EQUAL
SELECT *FROM DimProduct


SELECT * FROM DimProduct
WHERE ListPrice = 33.6442

SELECT * FROM DimProduct
WHERE ListPrice < 33.6442

SELECT * FROM DimProduct
WHERE ListPrice >= 33.6442

SELECT * FROM DimProduct
WHERE ListPrice <= 33.6442

SELECT * FROM DimProduct
WHERE ListPrice <> 33.6442


--TEXT
SELECT * FROM DimProduct
WHERE Color = 'Red'

SELECT * FROM DimProduct
WHERE Color = 'Red' OR Color ='Silver'


SELECT * FROM DimProduct
WHERE Color = 'Red' AND Color ='Silver'

SELECT * FROM DimProduct
WHERE Color = 'Red' OR Color ='Silver' OR Color='White'
order by Color

SELECT * FROM DimProduct
WHERE Color IN('Red','Silver','White')
order by Color

SELECT * FROM DimProduct
WHERE Color = 'Red' AND ListPrice >1000

SELECT * FROM DimProduct
WHERE Color IN('Red','Silver','White')
AND ListPrice >=2000

SELECT * FROM DimProduct
WHERE   ListPrice >= 1000 AND ListPrice <=2000

SELECT * FROM DimProduct
WHERE   ListPrice >= 1000 OR ListPrice <=2000

SELECT * FROM DimProduct
WHERE   ListPrice  BETWEEN 1000 AND  2000





