
SELECT NEWID()

CREATE TABLE tblEmployees(
    EmpId uniqueidentifier,
    Empname varchar(100)
)

insert into tblEmployees(EmpId, Empname) values(newid(), 'john')

insert into tblEmployees(EmpId, Empname) values(newid(), 'john')


SELECT * FROM tblEmployees

CREATE TABLE tblEmployees2(
    EmpId uniqueidentifier default newid(),
    Empname varchar(100)
)

insert into tblEmployees2(Empname) values('john')
insert into tblEmployees2(Empname) values('SAM')


SELECT * FROM tblEmployees2
