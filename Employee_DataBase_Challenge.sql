
-- challenge deliverable 1 start

SELECT e.emp_no,
e.first_name,
e.last_name,
ti.title,
ti.from_date,
ti.to_date
-- INTO retirement_titles
FROM employees as e
INNER JOIN titles AS ti
ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- SELECT * FROM retirement_titles
-- order by emp_no;

-- using starter code
-- Use Dictinct with Orderby to remove duplicate rows
-- get employee number, first and last name, and title
-- from retirement_titles

SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
-- INTO unique_titles 
FROM retirement_titles  AS rt
ORDER BY rt.emp_no, rt.to_date

-- SELECT * FROM unique_titles
-- order by emp_no;


SELECT COUNT(ut.title), ut.title
-- INTO retiring_titles
FROM unique_titles AS ut
GROUP BY  ut.title
ORDER BY Count DESC;


-- END OF DELIVERABLE 1


-- DELIVERABLE 2 
-- mentorship_elegibility table

SELECT DISTINCT ON (emp_no)e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	t.title
-- INTO mentorship_elegibility
FROM employees as e
INNER JOIN dept_emp AS de
	ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
	ON (e.emp_no = t.emp_no)
-- filter on to_date to get current employees ('9999-01-01')
WHERE de.to_date = '9999-01-01' 
AND	(e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;
-- 
-- end DELIVERABLE 2


