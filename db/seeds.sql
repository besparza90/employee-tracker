use employees;

INSERT INTO department
    (name)
VALUES
    ('Editorial'),
    ('Moderation'),
    ('Engineering');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Editor', 70000, 1),
    ('Lead Editor', 80000, 1),
    ('Moderator', 60000, 2),
    ('Lead Moderator', 80000, 2),
    ('Code Ninja', 80000, 3),
    ('Head Engineer', 100000, 3);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Richard', 'Pence', 1, 2),
    ('Andy', 'Young', 2, NULL),
    ('Ed', 'Zhang', 3, 4),
    ('Tim', 'Deeds', 4, NULL),
    ('Matt', 'Wells', 5, NULL),
    ('Jasmine', 'Fonte', 6, 5);