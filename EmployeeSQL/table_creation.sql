CREATE TABLE departments
(dept_no VARCHAR(30), dept_name VARCHAR(30));

CREATE TABLE dept_empt
(emp_no INT, dept_no VARCHAR(30));

CREATE TABLE dept_manager
(dept_no VARCHAR(30), emp_no INT);

CREATE TABLE employees
(emp_no INT, emp_title_id VARCHAR(30), birth_date DATE, 
 first_name VARCHAR(50), last_name VARCHAR(50), sex VARCHAR(30), hire_date DATE);
 
CREATE TABLE salaries
(emp_no INT, salary INT);

CREATE TABLE dept_empt
(title_id VARCHAR(30), title VARCHAR(50));