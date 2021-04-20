--1. List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
JOIN salaries
ON Employees.emp_no = salaries.emp_no;

--2.List first name, last name, and hire date for employees who were hired in 1986.

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE employees.hire_date BETWEEN '1986-01-01' AND '1986-12-31'; 

--3.List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

SELECT departments.dept_no, departments.dep_name, department_manager.emp_no, employees.last_name, employees.first_name
FROM departments 
JOIN department_manager 
ON departments.dept_no = department_manager.dept_no
JOIN employees
ON department_manager.emp_no = employees.emp_no; 

--4.List the department of each employee with the following information: employee number, last name, first name, and department name.


--5.List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


--6.List all employees in the Sales department, including their employee number, last name, first name, and department name.


--7.List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


--8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.