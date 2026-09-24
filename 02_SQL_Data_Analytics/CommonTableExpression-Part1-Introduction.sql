
----WITH CteSelectSales
----AS
----(

----SELECT ProductKey,YEAR(OrderDate) OrderYear,SalesAmount 
----FROM FactInternetSales

----)

----SELECT ProductKey,OrderYear,SUM(SalesAmount) TotalSales FROM CteSelectSales
----GROUP BY ProductKey,OrderYear

--MULTI PART -
 
 WITH CteSales
 AS
 (

 SELECT ProductKey,SUM(SalesAmount) TotalSales  FROM FactInternetSales
 GROUP BY ProductKey

 ),

 CteProduct
AS
(
    SELECT ProductKey, EnglishProductName 
    FROM DimProduct
)
SELECT * 
FROM CteProduct

 