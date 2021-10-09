-- Creating tables for PH-EmployeeDB
SELECT e.emp_no,
	   e.first_name,
	   e.last_name,
	   t.title,
	   t.from_date,
	   t.to_date
INTO retirement_title
FROM employees e
INNER JOIN titles t 
ON e.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31');

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_title
ORDER BY emp_no ASC, to_date DESC;

-- Counting the number of each employee per title
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

-- Creating a list of employees eligible for pepential mentorship program
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
INTO mentorship
FROM employees e
JOIN dept_emp de
USING (emp_no)
JOIN titles t
USING (emp_no)
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

