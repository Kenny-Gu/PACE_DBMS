CREATE TABLE employees (
    employee_id INT NOT NULL AUTO_INCREMENT,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE,
    PRIMARY KEY (employee_id)
);