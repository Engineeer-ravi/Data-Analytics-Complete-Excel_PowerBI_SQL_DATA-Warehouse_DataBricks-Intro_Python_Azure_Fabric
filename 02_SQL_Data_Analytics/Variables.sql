
DECLARE @x INT;      -- declaring a variable

SET @x = 100;        -- assigning value to the variable

SELECT @x;           -- fetching value from the variable


----------------------------------------------------------

DECLARE @X INT;
DECLARE @Y VARCHAR(10);

SET @X=100;
SET @Y='HELLO'

SELECT @X;
SELECT @Y;


-----------------------------------------------------------

DECLARE @X INT,@Y VARCHAR(10);
SET @X=100;
SET @Y='HELLO'

SELECT @X;
SELECT @Y;


------------------------------------------------------------
DECLARE @X INT , @Y VARCHAR(10);
SET @X=10,@Y='HELLO'; /*WRONG WAY ERROR*/

SELECT @X;
SELECT @Y;

------------------------------------------------------------

DECLARE @X INT , @Y VARCHAR(10);

SELECT @X=10,@Y='HELLO';

SELECT @X;
SELECT @Y;


---------------------------------------------------------------
DECLARE @X INT , @Y VARCHAR(10);

SELECT @X=10,@Y='HELLO';


SELECT @X,@Y;

--------------------------------------------------------------

DECLARE @x INT;

SET @x = 100;

SET @x = 200;

SELECT @x;

----------------------------------------------------------------
DECLARE @x INT = 100;

SET @x = 200;

SELECT @x;


















