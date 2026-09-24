
CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(100),
    City VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);
INSERT INTO Employee (Employee_ID, Employee_Name, City, Department, Salary) VALUES
(1, 'Amit Sharma', 'Delhi', 'IT', 50000),
(2, 'Rohit Kumar', 'Mumbai', 'HR', 42000),
(3, 'Priya Singh', 'Delhi', 'Finance', 48000),
(4, 'Neha Verma', 'Pune', 'IT', 55000),
(5, 'Rahul Gupta', 'Bangalore', 'Sales', 45000),
(6, 'Anjali Mishra', 'Lucknow', 'HR', 40000),
(7, 'Vikas Yadav', 'Noida', 'IT', 60000),
(8, 'Sneha Patel', 'Ahmedabad', 'Finance', 47000),
(9, 'Arjun Mehta', 'Mumbai', 'Sales', 52000),
(10, 'Pooja Rai', 'Patna', 'IT', 46000);

select * FROM Employee

ALTER TABLE Employee
 ADD Email VARCHAR (100)

ALTER TABLE Employee
ADD PHONE VARCHAR(20

ALTER TABLE Employee 
DROP COLUMN email

ALTER TABLE Employee 
DROP COLUMN PHONE



