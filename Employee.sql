SELECT * FROM `employee.csv` LIMIT 1000;

SELECT e.name AS employee_name FROM `employee.csv` AS e JOIN 
`departments.csv` AS d ON e.department_id = d.department_id;
