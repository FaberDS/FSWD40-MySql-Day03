-- // Report 1
-- //wrong way
--  How many rows do we have in each table in employees database?
SELECT (SELECT COUNT(*) FROM departments ) AS departments_count, (SELECT COUNT(*) FROM dept_emp ) AS Department_Emp_count, (SELECT COUNT(*) FROM dept_manager ) AS Dept_Manager_count, (SELECT COUNT(*) FROM employees ) AS Employees_count, (SELECT COUNT(*) FROM salaries ) AS Salaries_count

-- //right way
SELECT TABLE_NAME, TABLE_ROWS FROM `information_schema`.`tables` WHERE `table_schema` = 'employees'


-- //Report 2
-- How many employees with the first name "Mark" do we have in our company?
SELECT COUNT(first_name)FROM employees WHERE first_name ="Mark"