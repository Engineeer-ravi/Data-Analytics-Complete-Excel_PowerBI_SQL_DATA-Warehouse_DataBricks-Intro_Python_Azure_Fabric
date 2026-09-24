CREATE TABLE tblValues1(Val int)

INSERT INTO tblValues1(val) VALUES(100)
INSERT INTO tblValues1(val) VALUES(200)
INSERT INTO tblValues1(val) VALUES(null)
INSERT INTO tblValues1(val) VALUES('')


select * from tblValues
SELECT  AVG(Val)  FROM tblValues1