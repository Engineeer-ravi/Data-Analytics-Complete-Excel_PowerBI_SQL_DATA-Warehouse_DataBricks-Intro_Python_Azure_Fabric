
SELECT 'P-' + format(ProductKey, '0000') AS ProductId, EnglishProductName
INTO DimProducts
FROM DimProduct



SELECT * FROM DimProductS


SELECT * FROM FactInternetSales 

SELECT RIGHT (ProductId,4) FROM DimProducts

SELECT P.ProductId, P.EnglishProductName, F.SalesAmount FROM DimProducts P JOIN FactInternetSales F
ON P.ProductId = F.ProductKey


SELECT P.ProductId, P.EnglishProductName, F.SalesAmount FROM 
DimProducts P JOIN FactInternetSales F
ON RIGHT(P.ProductId,4) = F.ProductKey

--THROUGH IMPLICIT CONVERSSION
SELECT P.ProductId, P.EnglishProductName, F.SalesAmount FROM 
DimProducts P JOIN FactInternetSales F
ON CAST(RIGHT(P.ProductId,4)AS INT )= F.ProductKey