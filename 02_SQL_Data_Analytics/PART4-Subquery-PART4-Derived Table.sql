SELECT AVG(TotalTransactons) FROM (
SELECT CustomerKey , COUNT(*) 
TotalTransactonS FROM FactInternetSales
GROUP BY CustomerKey) T