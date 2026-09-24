

SELECT ProductKey,EnglishProductName,ListPrice,
IIF(Color= 'Red' and Listprice>=3000,'RD-3K',
IIF(Color= 'Red' and Listprice>=2000,'RD-2K',
IIF(Color= 'Red' ,'RD-<2K',
IIF(Color= 'Silver' and Listprice>=3000,'SL-3K',
IIF(Color= 'Silver' and Listprice>=2000,'SL-2K',
IIF(Color= 'Silver' ,'SL-<2K',
'NA')))))) CODE
FROM DimProduct

SELECT ProductKey, EnglishProductName, Color, ListPrice,
CASE
    WHEN Color = 'Red' AND ListPrice >= 3000 THEN 'Rd-3k'
    WHEN Color = 'Red' AND ListPrice >= 2000 THEN 'Rd-2k'
    WHEN Color = 'Red' THEN 'Rd-<2k'
    WHEN Color = 'Red' AND ListPrice >= 3000 THEN 'Rd-3k'
    WHEN Color = 'Red' AND ListPrice >= 2000 THEN 'Rd-2K'
    WHEN Color = 'Red' THEN 'Rd-<2k'
    ELSE 'na'
END Code
FROM DimProduct;
