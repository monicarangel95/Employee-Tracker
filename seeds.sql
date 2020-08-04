USE employee_tracker;

----- Department Seeds -----

INSERT INTO department (id, name)
VALUES (1, "Software Development");

INSERT INTO department (id, name)
VALUES (2, "Corporate");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

----- Role Seeds -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Assistant", 42000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Product Manager", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Department Manager", 75000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Division Manager", 65000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Business Partner", 70000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "IT support", 80000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Coordinator", 52000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "IT Manager", 105000, 4);

----- Employees Seeds -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Monica", "Rangel", 1, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Michael", "Gilbert", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Daniel", "Lexus", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Kourtney", "Bong", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Louis", "Arm", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Chirs", "Torres", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Sandra", "Kim", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Sunny", "Lee", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Fred", "Aldo", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Liz", "Donald", 8, 10);