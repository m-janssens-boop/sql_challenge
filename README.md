# sql_challenge

Background
--------
A fictional company wants to analyze information about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files. Design SQL tables to hold the data from the CSV files, import the CSV files into a SQL database, and compile an analysis. That is, perform data modeling, data engineering, and data analysis, respectively.
## Objective ##
#### Data Modeling ####
Inspect the CSV files and sketch an Entity Relationship Diagram of the tables. That diagram can be found in the png file in this repository.
#### Data Engineering ####
Write a table schema for each of the sic CSV files that includes:
* Specified datatypes
* Primary keys
  * with verified unique columns
* Foreign keys
* Other constraints
Import each csv file into their corresponding SQL table
#### Data Analysis ####
* List the employee number, last name, first name, sex, and salary of each employee.

* List the first name, last name, and hire date for the employees who were hired in 1986.

* List the manager of each department along with their department number, department name, employee number, last name, and first name.

* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

* List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

* List each employee in the Sales department, including their employee number, last name, and first name.

* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
