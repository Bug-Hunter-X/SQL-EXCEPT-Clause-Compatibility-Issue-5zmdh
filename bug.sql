SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 EXCEPT SELECT * FROM employees WHERE department = 'Sales' AND salary < 50000; 