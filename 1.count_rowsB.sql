SELECT 
( SELECT COUNT(*) FROM departments ) AS departments_count, 
( SELECT COUNT(*) FROM dept_emp ) AS dept_emp_count,
( SELECT COUNT(*) FROM dept_manager) AS dept_manager_count,
( SELECT COUNT(*) FROM employees) AS employees_count,
( SELECT COUNT(*) FROM salaries) AS salaries_count,
( SELECT COUNT(*) FROM titles) AS titles_count