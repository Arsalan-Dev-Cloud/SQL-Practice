CREATE TBALE employees(
  emp_id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  age INT CHECK(age >=10),
  salary NUMERIC(10,2) DEFAULT 25000,
  department VARCHAR(50)
);
