use employees;

INSERT INTO department
    (name)

    VALUES
    ('Editing'),
    ('Moderation'),
    ('Engineering'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)

    VALUES

    ('Editor', 70000, 1),
    ('Moderator', 75000, 2),
    ('Engineer', 100000, 3),
    ('Sales Rep', 60000, 4);

INSERT INTO employee
    (first_name, last_name, role_id)

    VALUES

    ('Andy', 'Young', 1),
    ('Min', 'Lin', 2),
    ('Rochelle', 'Swide', 3),
    ('Richard', 'Graylish', 4);