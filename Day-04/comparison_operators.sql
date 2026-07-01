#-------------Table Created Successfully-----------------
CREATE TBALE employees(
  emp_id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  age INT CHECK(age >=10),
  salary NUMERIC(10,2) DEFAULT 25000,
  department VARCHAR(50)
);

#------------Use of Comparison Operators------------------

1)-->
SELECT *
FROM employees
WHERE salary >= 55000;
--> Greater than or equal to.

2)-->
SELECT *
FROM employees
WHERE age <= 23;
--> Less than or equal to.

3)-->
SELECT *
FROM employees
WHERE department != 'HR';
--> Not Equal to.
