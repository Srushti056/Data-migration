CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    emp_email VARCHAR(100),
    hire_date DATE,
    salary DECIMAL(10, 2)
);
ALTER TABLE Employees
ADD COLUMN department_id INT;

ALTER TABLE Employees
DROP COLUMN emp_email;

ALTER TABLE Employees
MODIFY COLUMN salary DECIMAL(15, 2); -- Changing precision of salary column
RENAME TABLE Employees TO Staff;

ALTER TABLE Employees
RENAME COLUMN emp_name TO employee_name;
CREATE INDEX idx_emp_name ON Employees(emp_name);

INSERT INTO Employees (emp_id, emp_name, hire_date, salary)
SELECT emp_id, emp_name, hire_date, salary

FROM Old_Employees;
USE Database_B;
CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    emp_email VARCHAR(100),
    hire_date DATE,
    salary DECIMAL(10, 2)
);
