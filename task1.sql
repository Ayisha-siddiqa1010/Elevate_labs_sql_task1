CREATE DATABASE elevate_task;
USE elevate_task;
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    age INT,
    department VARCHAR(30),
    salary INT,
    city VARCHAR(30)
);
INSERT INTO employees
(emp_id, emp_name, age, department, salary, city)
VALUES
(1, 'Amit', 22, 'IT', 35000, 'Bangalore'),
(2, 'Priya', 25, 'HR', 28000, 'Mysore'),
(3, 'Rahul', 28, 'IT', 45000, 'Bangalore'),
(4, 'Sneha', 24, 'Finance', 32000, 'Chennai'),
(5, 'Kiran', 30, 'Sales', 40000, 'Hyderabad'),
(6, 'Anjali', 26, 'HR', 30000, 'Bangalore'),
(7, 'Vikram', 32, 'Finance', 55000, 'Mysore'),
(8, 'Neha', 23, 'IT', 38000, 'Chennai'),
(9, 'Arjun', 27, 'Sales', 42000, 'Hyderabad'),
(10, 'Divya', 29, 'IT', 50000, 'Bangalore');

SELECT emp_name, salary
FROM employees;
SELECT *
FROM employees
WHERE department = 'IT';
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 35000;
SELECT *
FROM employees
WHERE department = 'HR'
OR department = 'Finance';
SELECT *
FROM employees
WHERE emp_name LIKE 'A%';
SELECT *
FROM employees
WHERE emp_name LIKE '%a';
SELECT *
FROM employees
WHERE emp_name LIKE '%i%';
SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 45000;
SELECT *
FROM employees
WHERE age BETWEEN 23 AND 28;
SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 45000;
SELECT *
FROM employees
WHERE age BETWEEN 23 AND 28;
SELECT *
FROM employees
ORDER BY salary ASC;
SELECT *
FROM employees
ORDER BY salary DESC;
SELECT *
FROM employees
ORDER BY emp_name ASC;
SELECT *
FROM employees
ORDER BY emp_name ASC;
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;
SELECT emp_name
FROM employees
LIMIT 2;
select emp_name,salary from employees;
select * from employees where salary > 35000;
select * from employees where department = 'IT' and salary > 35000;
select * from employees where department= 'IT' or department = 'HR';
select * from employees where emp_name like 'A%';
select * from employees where emp_name like '%a';
select distinct salary from employees;
select distinct department from employees;
select distinct salary from employees where salary > 40000;
select * from employees limit 25;
select emp_name as employee_name , salary as monthly_pay from employees;
select * from employees order by salary; 