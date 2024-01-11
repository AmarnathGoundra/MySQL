USE sql_hr;

SELECT *
FROM employees e
JOIN employees m
	ON e.reports_to = m.reports_to

============================

USE sql_hr;

SELECT
	e.employee_id,
    e.first_name ,
    m.first_name AS 'manager'
FROM employees e
JOIN employees m
	ON e.reports_to = m.reports_to
