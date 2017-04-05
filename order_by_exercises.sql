SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
ORDER BY first_name;

-- Changed to order by first and last name

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
ORDER BY first_name, last_name;

-- Changed to Order by last name and then first name (switched them)

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
ORDER BY last_name, first_name;


SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena'
AND gender = 'M'
OR first_name = 'Vidya'
AND gender = 'M'
OR first_name = 'Maya'
AND gender = 'M';

-- UPDATED to order by employee number ASC

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no ASC;

-- UPDATED to order by employee number ASC

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';
ORDER BY emp_no ASC;

-- UPDATED to reverse how it is sorted (DESC)

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no DESC;

-- UPDATED to reverse how it is sorted (DESC)

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';
ORDER BY emp_no DESC;




SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT emp_no, first_name, last_name, birth_date
FROM employees
WHERE birth_date LIKE '%12-25';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
	AND birth_date LIKE '%12-25';

-- UPDATED so that the first result is the oldest employee and hired ladt

SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
	AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';