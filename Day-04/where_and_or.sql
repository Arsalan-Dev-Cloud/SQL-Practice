#---------Table Created----------------
CREATE TBALE employees(
  emp_id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  age INT CHECK(age >=10),
  salary NUMERIC(10,2) DEFAULT 25000,
  department VARCHAR(50)
);

#--------------Use of Where Clause in Different terms----------------

1)-->
SELECT *                    
FROM employees
WHERE department = 'IT';
-->(here it shows only IT employees)

2)-->
SELECT *
FROM employees
WHERE salary > 50000;
-->(here it shows the employees whose salary is greater than 50,000)

3)-->
SELECT *
FROM employees
WHERE age < 25;
-->(here it shows the employees younger than 25)

#------------------Use of And Operator----------------------

1)-->
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;
--> It shows the employees in IT and earning more than 60,000.

2)-->
SELECT *
FROM employees
WHERE age > 22
AND age < 28;
--> It shows the employees older than 22 and younger than 28.

#---------------Use of OR operator----------------

1)-->
SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'HR';
--> It shows the employees in IT and HR.

2)-->
SELECT *
FROM employees
WHERE salary > 65000
OR age < 23;
--> It shows the employee salary greater than 65,000 or age less than 23.

#--------------------Use of Not operator-----------------------

1)-->
SELECT *
FROM employees
WHERE NOT department = 'IT';
--> It shows the employees who are not in IT.

2)-->
SELECT *
FROM employees
WHERE NOT salary > 50000;
--> It shows the employees whose salary is not greater than 50,000.


