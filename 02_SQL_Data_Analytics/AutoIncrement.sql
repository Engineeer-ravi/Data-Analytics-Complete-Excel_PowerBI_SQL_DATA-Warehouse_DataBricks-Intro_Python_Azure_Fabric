/*AUTO INCREMENT is a feature used to automatically generate a unique number for a column 
(usually a Primary Key) whenever a new row is inserted.*/

CREATE TABLE EMPLOYEES_9 (
    EmployeeId int PRIMARY KEY IDENTITY(1,1),
    EmployeeName varchar(100),
    DOJ datetime,
    Salary float
);

SELECT * FROM EMPLOYEES_9;

INSERT INTO EMPLOYEES_9 (EmployeeName, DOJ,Salary)
VALUES ('JACK', '2022-11-24', 30000);

INSERT INTO EMPLOYEES_9 (EmployeeName, DOJ,Salary)
VALUES ('NICK', '2022-12-24', 30000);

INSERT INTO EMPLOYEES_9 (EmployeeName, DOJ,Salary)
VALUES ('BOB', '2022-11-24', 30000);
