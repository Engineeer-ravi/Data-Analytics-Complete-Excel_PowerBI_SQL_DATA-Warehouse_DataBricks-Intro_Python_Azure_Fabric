

SELECT f. * FROM FactInternetSales as f join DimProduct as p
on f.ProductKey = p.ProductKey
where p.Color = 'Red'

SELECT * FROM FactInternetSales 
WHERE ProductKey IN ( SELECT ProductKey FROM  DimProduct WHERE Color ='Red')

SELECT * FROM FactInternetSales 
WHERE ProductKey NOT IN 
( SELECT ProductKey FROM  DimProduct WHERE Color ='Red')

--UPDATE

SELECT * FROM DimEmployee

SELECT * FROM DimSalesTerritory

SELECT * INTO DimEmps FROM DimEmployee

UPDATE DimEmps SET BaseRate = BaseRate *1.1
FROM DimEmps E JOIN DimSalesTerritory S ON
E.SalesTerritoryKey =S.SalesTerritoryKey
WHERE S.SalesTerritoryCountry ='Canada'

UPDATE DimEmps 
SET BaseRate = BaseRate * 1.1
WHERE SalesTerritoryKey IN (
    SELECT SalesTerritoryKey 
    FROM DimSalesTerritory
    WHERE SalesTerritoryCountry = 'Canada'
);


  





