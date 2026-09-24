

DECLARE @X INT;

SET @X =10;

----IF @X =10

----   SELECT 1

----ELSE
----   SELECT 0

--IF @x = 10
--BEGIN
--    PRINT 1
--    PRINT 2
--END
--ELSE
--    PRINT 3
-------------
IF @x = 1000
BEGIN
    PRINT 1
    PRINT 2
END
ELSE
    IF @x = 10
    BEGIN
        PRINT 100
        PRINT 400
    END
    ELSE
        PRINT 200


