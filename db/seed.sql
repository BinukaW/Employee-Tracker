USE employeetracker_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 90000, 1),
('Accountant', 70000, 2),
('Paralegal', 50000, 3),
('Manager', 70000, 4),
('Engineer', 90000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Jack', 'Daniels', 1, 836),
('Harry', 'Potter', 2, 2776),
('David', 'Copperfield', 3, 125),
('Mari', 'Curie', 4, 8846),
('Linda', 'Hunt', 5, 256),
('Taylor', 'Swift', 6, 753);