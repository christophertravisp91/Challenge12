INSERT INTO  department(id, dept_name)
VALUES
    (1, "Engineering"),
    (2, "Sales"),
    (3, "Customer Service");


INSERT INTO role (id, title, salary, department_id)
VALUES
    (1, "Engineer", 75000, 1),
    (2, "Lead Engineer", 100000, 1),
    (3, "Sales Rep", 75000, 2),
    (4, "Lead Sales Rep", 100000, 2),
    (5, "Customer Service Rep", 60000, 3),
    (6, "Customer Liason", 60000, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1,"Christopher","Pierce", 1, 1),
    (2,"John", "Doe", 2, 1),
    (3,"Jane", "Doe", 3, 1),
    (4,"Tom", "Jones", 4, 1),
    (5,"Bob", "James", 5, 2),
    (6,"Amy", "Smith", 6, 2);

INSERT INTO managers (manager_id, mngr_name)
VALUES
    (1, "Aaron Smith"),
    (2, "Dave Anderson");