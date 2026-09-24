SELECT *FROM FactInternetSales

SELECT ProductKey,SUM(SalesAmount) TOTALSALES,
AVG(SalesAmount) AVERAGE,
SUM(TaxAmt) TOTALTAX
FROM FactInternetSales
GROUP BY ProductKey


SELECT ProductKey, customerkey, SUM(SalesAmount) TOTALSALES
FROM FactInternetSales
GROUP BY ProductKey,customerkey






