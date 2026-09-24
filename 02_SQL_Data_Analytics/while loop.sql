DECLARE @x INT = 0;

WHILE @x < 10
BEGIN
    SET @x = @x + 1;
    PRINT @x;
END
