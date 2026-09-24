
CREATE TABLE Vendors (
    VendorId INT PRIMARY KEY,
    VendorName VARCHAR(50),
    Yearly MONEY,
    HalfYearly MONEY,
    Quaterly MONEY,
    Monthly MONEY
);
INSERT INTO Vendors (VendorId, VendorName, Yearly, HalfYearly, Quaterly, Monthly)
VALUES
(1, 'Global Services', 120000, 60000, 30000, 10000),
(2, 'ABC Express', NULL, 10000, NULL, NULL),
(3, 'Door Step Delivery', NULL, NULL, 6000, NULL),
(4, 'TCL Telecom', NULL, NULL, NULL, 1200);

SELECT *  FROM Vendors 

SELECT COALESCE(NULL, NULL);

SELECT COALESCE(NULL, 100);

SELECT COALESCE(NULL, 100, NULL, 278, 2929);

SELECT VendorId,VendorName,
COALESCE(Yearly,HalfYearly*2,Quaterly*4,Monthly*12) RATE FROM Vendors



