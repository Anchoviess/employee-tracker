INSERT INTO department (name)
VALUES ('Legal'),
    ('Sales'),
    ('Engineering');
INSERT INTO roles (title, salary, department_id)
VALUES ('Legal Team Lead', 250000, 1),
    ('Lawyer', 170000, 1),
    ('Sales Lead', 100000, 2),
    ('Salesperson', 70000, 2),
    ('Lead Engineer', 150000, 3),
    ('Engineer', 120000, 3);
INSERT INTO employee (
        first_name,
        last_name,
        role_id,
        manager_id,
        manager_confirm
    )
VALUES ('Monkey D', 'Luffy', 1, null, true),
    ('Nami', 'Bellemere', 2, 1, false),
    ('Roronoa', 'Zoro', 2, 1, false),
    ('Nico', 'Robin', 3, null, true),
    ('Vinsmoke', 'Sanji', 4, 2, false),
    ('Tony Tony', 'Chopper', 4, 2, false),
    ('Sogeking', 'Usopp', 4, 2, false),
    ('Soul King', 'Brook', 5, null, true),
    ('Cutty Flam', 'Franky', 6, 3, false),
    ('Knight of the sea', 'Jinbei', 6, 3, false);
INSERT INTO manager (first_name, last_name)
SELECT first_name,
    last_name
FROM employee
WHERE manager_confirm = 1;