--view all employees
SELECT * FROM employee;

--view all employees by department
SELECT * FROM employee WHERE department_id;
JOIN employee ON employee.department_id = employee.id;

--view all employees by manager
SELECT * FROM employee WHERE manager_id;
JOIN employee ON employee.manager_id = employee.id;

