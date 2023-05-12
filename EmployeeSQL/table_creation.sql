CREATE TABLE departments
(dept_no VARCHAR(30), dept_name VARCHAR(30));

CREATE TABLE dept_empt
(emp_no INT, dept_no VARCHAR(30));

CREATE TABLE dept_manager
(dept_no VARCHAR(30), emp_no INT);