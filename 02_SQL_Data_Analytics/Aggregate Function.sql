
--Aggregate Function
SELECT *FROM FactInternetSales

SELECT SUM(SalesAmount) FROM FactInternetSales

SELECT AVG(SalesAmount) FROM FactInternetSales

SELECT MIN(SalesAmount) FROM FactInternetSales

SELECT MAX(SalesAmount) FROM FactInternetSales

--Rename

SELECT SUM(SalesAmount) AS TotalSales FROM FactInternetSales

SELECT SUM(SalesAmount) TotalSalesAmount FROM FactInternetSales

SELECT SUM(SalesAmount) TotalSales, 
AVG(SalesAmount) Average ,MIN(SalesAmount) MinimumValue,
MAX(SalesAmount) MaximumValue
FROM FactInternetSales

--Find a Row as table

SELECT COUNT(*) FROM FactInternetSales

SELECT COUNT(1) FROM FactInternetSales

SELECT COUNT(ListPrice) FROM DimProduct

SELECT * FROM DimProduct
WHERE ListPrice IS NULL
