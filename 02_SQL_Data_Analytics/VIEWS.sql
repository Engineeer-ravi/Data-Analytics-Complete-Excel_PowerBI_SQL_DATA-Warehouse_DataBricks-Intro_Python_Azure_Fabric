
CREATE VIEW VwSelectData
AS
SELECT ProductKey,EnglishProductName,ListPrice FROM DimProduct

SELECT * FROM VwSelectData