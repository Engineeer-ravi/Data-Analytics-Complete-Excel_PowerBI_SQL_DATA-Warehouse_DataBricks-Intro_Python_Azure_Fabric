CREATE TABLE EmpNew (
    Empid INT,
    Empname VARCHAR(100)
);

ALTER TABLE EmpNew
ALTER COLUMN Empid INT NOT NULL;

ALTER TABLE EmpNew
ADD CONSTRAINT Pk_Emp PRIMARY KEY (Empid);

CREATE TABLE Salaries (
    Empid INT,
    Salary MONEY
);


ALTER TABLE Salaries
ADD CONSTRAINT Fk_Emp
FOREIGN KEY (Empid)
REFERENCES EmpNew(Empid);

