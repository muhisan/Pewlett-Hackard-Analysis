SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM employees;

--Retirement info relevant to the Sales team
SELECT r.emp_no, 
r.first_name,
r.last_name,
d.dept_name
INTO sales_info
FROM retirement_info as r
INNER JOIN dept_emp as de
ON (r.emp_no = de.emp_no)
INNER JOIN departments as d
ON (d.dept_no = de.dept_no)
WHERE (d.dept_name = 'Sales');

--Retirement info relevant to the Sales and Development team
SELECT r.emp_no, 
r.first_name,
r.last_name,
d.dept_name
INTO sales_Development_info
FROM retirement_info as r
INNER JOIN dept_emp as de
ON (r.emp_no = de.emp_no)
INNER JOIN departments as d
ON (d.dept_no = de.dept_no)
WHERE d.dept_name IN ('Sales','Development')
ORDER BY d.dept_name ASC;