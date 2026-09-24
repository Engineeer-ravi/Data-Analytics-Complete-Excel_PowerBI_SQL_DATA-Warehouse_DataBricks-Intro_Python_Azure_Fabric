--Wild Charcters
/*
LIKE

%- Any Number Unknown Charcters

_ -One Number Unkonwn charcters

*/

--begins with
SELECT *FROM DimProduct
WHERE EnglishProductName like 'A%'


SELECT *FROM DimProduct
WHERE EnglishProductName like 'Aw%'

--ends with
SELECT *FROM DimProduct
WHERE EnglishProductName like '%e'


SELECT *FROM DimProduct
WHERE EnglishProductName like '%ce'

--contence

SELECT *FROM DimProduct
WHERE EnglishProductName like '%a%'

--(_) wild chars

SELECT *FROM DimProduct
WHERE EnglishProductName like 'A_C%'
000


SELECT *FROM DimProduct
WHERE EnglishProductName='BB Ball Bearing'