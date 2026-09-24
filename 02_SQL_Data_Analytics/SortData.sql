SELECT *FROM DimProduct
ORDER BY Color

SELECT * FROM  DimProduct
ORDER BY Color DESC

SELECT ProductKey,ProductSubcategoryKey,EnglishProductName,ListPrice,Color FROM  DimProduct
ORDER BY Color 

SELECT ProductKey,ProductSubcategoryKey,EnglishProductName,ListPrice,Color FROM  DimProduct
ORDER BY Color DESC

SELECT ProductKey,ProductSubcategoryKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY Color,ListPrice

SELECT ProductKey,ProductSubcategoryKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY Color  ,ListPrice DESC

SELECT ProductKey,ProductSubcategoryKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY Color DESC,ListPrice DESC

SELECT ProductKey,EnglishProductName,Color FROM  DimProduct
ORDER BY ListPrice

SELECT ProductKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY 1 

SELECT ProductKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY 1 DESC

SELECT ProductKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY 3 DESC

SELECT ProductKey,EnglishProductName,Color,ListPrice FROM  DimProduct
ORDER BY 3,4