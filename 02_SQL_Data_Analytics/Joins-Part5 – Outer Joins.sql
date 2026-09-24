CREATE TABLE SalesTran1(
    ProductId int,
    InvoiceNum varchar(10),
    Qty int,
    Sales money
)

INSERT INTO SalesTran(ProductId, InvoiceNum, Qty, Sales) VALUES
(1, 'SOB982', 10, 3000),
(2, 'SOB983', 5, 2500),
(3, 'SOB984', 5, 376),
(1, 'SOB985', 7, 2100),
(2, 'SOB986', 8, 4000),
(4, 'SOB987', 10, 838)
INSERT INTO SalesTran1(ProductId, InvoiceNum, Qty, Sales) VALUES
(6, 'SOB988', 1, 900)






SELECT * FROM Products P LEFT JOIN SalesTran S
ON P.ProductId = S.ProductId

SELECT * FROM Products P LEFT OUTER JOIN SalesTran S
ON P.ProductId = S.ProductId

SELECT * FROM SalesTran S RIGHT JOIN  Products P
ON P.ProductId = S.ProductId

SELECT * FROM SalesTran S RIGHT OUTER JOIN  Products P
ON P.ProductId = S.ProductId

SELECT *
FROM SalesTran1 S
FULL OUTER JOIN Products P
ON P.ProductId = S.ProductId
