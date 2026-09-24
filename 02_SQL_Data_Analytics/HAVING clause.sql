
SELECT ProductKey,SUM(SalesAmount) AS TotalSales FROM FactInternetSales
GROUP BY ProductKey
HAVING SUM(SalesAmount)>=100000


SELECT ProductKey,SUM(SalesAmount) AS TotalSales FROM FactInternetSales
WHERE YEAR(OrderDate)= 2012
GROUP BY ProductKey
HAVING SUM(SalesAmount)>=100000