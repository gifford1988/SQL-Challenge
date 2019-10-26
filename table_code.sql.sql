#Department CSV

Department
-
dept_no VARCHAR PK 
dept_name VARCHAR 


#Department Emp CSV

Department_Employee as "DE"
-
emp_no INT PK FK >- Employees.emp_no
dept_no VARCHAR PK FK >- Department.dept_no
from_date VARCHAR
to_date VARCHAR

#Department Manager CSV

Department_Manager as "DM"
-
dept_no VARCHAR PK FK >- Department.dept_no
emp_no INT PK FK >- Employees.emp_no
from_date VARCHAR
to_date VARCHAR

#Employees CSV

Employees
-
emp_no INT PK 
birth_date VARCHAR 
first_name  VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date VARCHAR

#Salaries CSV

Salaries 
-
emp_no INT PK FK >- Employees.emp_no
salary INT 
from_date VARCHAR
to_date VARCHAR

#Titles CSV

Titles
-
emp_no INT PK FK >- Employees.emp_no
title VARCHAR
from_date VARCHAR PK
to_date VARCHAR