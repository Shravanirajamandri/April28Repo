--first version of code--
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    HireDate DATE
);

--second version of code--
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES 
(1, 'Alice', 'Johnson', 'Engineering', 85000.00, '2022-03-15'),
(2, 'Bob', 'Smith', 'Marketing', 62000.00, '2021-06-01'),
(3, 'Charlie', 'Davis', 'Engineering', 92000.00, '2020-11-20'),
(4, 'Diana', 'Prince', 'HR', 55000.00, '2023-01-10');
emty line
merge conflicts--develop
