USE AdventureWorksDW
 SELECT * INTO DimProduct_BKUP FROM DimProduct

 SELECT * FROM DimProduct_BKUP

 UPDATE DimProduct_BKUP SET Color ='No Color'
 WHERE COLOR='NA'

 UPDATE DimProduct_BKUP SET Color ='Black-High'
 WHERE COLOR='Black'AND ListPrice >3000