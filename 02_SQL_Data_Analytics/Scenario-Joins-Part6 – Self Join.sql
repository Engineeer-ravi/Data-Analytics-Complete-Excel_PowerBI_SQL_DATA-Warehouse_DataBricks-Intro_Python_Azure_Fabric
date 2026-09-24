
CREATE TABLE tblEmps1(
    EmployeeId int primary key,
    ParentEmployeeId int,
    EmployeeName varchar(100),
    Title varchar(100),
    Salary money
)

INSERT INTO tblEmps1 (EmployeeId, ParentEmployeeId, EmployeeName, Title, Salary) VALUES
(1, NULL, 'John smith', 'Founder', 1000000),
(2, 1, 'Sam Cook', 'CEO', 500000),
(3, 2, 'Amanda Johnson', 'Senior VP', 1000000),
(4, 3, 'Mike Henry', 'VP', 400000),
(5, 4, 'Rakesh Dev', 'Manager', 500000),
(6, 5, 'Rehan Shaikh', 'Architect', 600000),
(7, 5, 'Ankit Kumar', 'Lead-Developer', 300000),
(8, 7, 'Aman Patel', 'Associate', 150000),
(9, 7, 'Joe Stone', 'Associate', 130000),
(10, 7, 'Mitchel woods', 'Associate', 140000);

select * from tblEmps1

SELECT A.EmployeeId,A.EmployeeName,A.ParentEmployeeId
FROM tblEmps1 A
JOIN tblEmps1 B
ON A.ParentEmployeeId = B.EmployeeId

SELECT A.EmployeeId,A.EmployeeName,A.ParentEmployeeId,
B.EmployeeName AS MANAGERNAME
FROM tblEmps1 A
LEFT JOIN tblEmps1 B
ON A.ParentEmployeeId = B.EmployeeId


