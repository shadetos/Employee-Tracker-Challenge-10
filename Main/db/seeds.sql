INSERT INTO department (name)
VALUES ('Engineering'),
       ('Human Resources'),
       ('Finance');
       
     

INSERT INTO role (title, salary, department_id)
VALUES 
       ('Software Engineer', 100000, 1),
       ('HR Specialist', 75000, 2),
       ('Accountant', 80000, 3);
  

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, Null),
       ('Jane', 'Smith', 2, NULL),
       ('Mike', 'Brown', 3, 1);
       
