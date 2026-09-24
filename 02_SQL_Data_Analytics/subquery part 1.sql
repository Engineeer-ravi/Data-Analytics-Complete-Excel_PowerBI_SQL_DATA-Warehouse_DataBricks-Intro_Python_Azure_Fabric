 

 select max(SalesAmount) as maximum from FactInternetSales

 select * from FactInternetSales
 where SalesAmount=(select max(SalesAmount) as maximum from FactInternetSales)

 select * from FactInternetSales
 where SalesAmount=(select min(SalesAmount) as maximum from FactInternetSales)

 select * from FactInternetSales
 where SalesAmount>=(select avg(SalesAmount) as maximum from FactInternetSales)