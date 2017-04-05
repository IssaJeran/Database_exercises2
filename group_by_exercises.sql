SELECT DISTINCT title
FROM titles;

-- update previous query to sort alphabetically

SELECT title
FROM titles
GROUP BY title ASC;


-- updated query to find only unique last names starting and ending with 'E'

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name ASC;


-- updated query to find unique combinations of first and last name where the last name starts and ends with 'E'

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY first_name, last_name ASC;


-- Updated query to only find unique names with a 'q' but not a 'qu'

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name ASC;


