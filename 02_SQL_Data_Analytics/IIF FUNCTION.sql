 SELECT IIF(10=10,'TRUE','FALSE')
  SELECT IIF(10=100,'TRUE','FALSE')


 SELECT ProductKey,EnglishProductName,Color,
 IIF(Color='Red','RD','NA') CODE
 FROM DimProduct

 SELECT 
    ProductKey,
    EnglishProductName,
    Color,
    IIF(Color = 'Red', 'RD',
        IIF(Color = 'Silver', 'SL',
            IIF(Color = 'Black', 'BL', 'NA')
        )
    ) AS CODE
FROM DimProduct;

SELECT ProductKey,EnglishProductName,ListPrice,
IIF(ListPrice>=3000,'High',IIF(ListPrice>=2000,'Average','Low')) Category
FROM DimProduct



 
