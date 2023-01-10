--create table 1
CREATE TABLE employeeDemographics
(EmployeeID int,
FirstName varchar (50),
LastName varchar (50),
Age int,
Gernder varchar (50)
)
--create table 2
CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar (50),
Salary int
)

--insert values to table 1 
Insert into EmployeeDemographics VALUES
(1001, 'Rana', 'Hemal', 30, 'Male'),
(1002, 'Raj', 'Sing', 30, 'Female'),
(1003, 'David', 'Shan', 29, 'Male'),
(1004, 'Angela', 'Kat', 31, 'Female'),
(1005, 'Tim', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Cook', 35, 'Male'),
(1007, 'Moon', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Cooper', 38, 'Male'),
(1009, 'Kevin', 'Jhon', 31, 'Male')

--insert values to table 2
Insert Into EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)