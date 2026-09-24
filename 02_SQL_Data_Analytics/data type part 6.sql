create table tblemps(
    Employeeid int,
    Empname varchar(100),
    IsActive bit
)

insert into tblemps values(1, 'john', 1)
insert into tblemps values(2, 'sam', 1)
insert into tblemps values(3, 'bobn', 0)
insert into tblemps values(4, 'rakseh', 'True')
select * from tblemps