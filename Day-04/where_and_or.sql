#---------Table Created----------------
CREATE TBALE employees(
  emp_id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  age INT CHECK(age >=10),
  salary NUMERIC(10,2) DEFAULT 25000,
  department VARCHAR(50)
);

#--------------use of Where Clause in Different terms----------------

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




