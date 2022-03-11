USE employees_db;

INSERT INTO department(name)
VALUES
("Engineering"), 
("Sales"), 
("Finance"), 
("Legal"), 
("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES
("Engineer", 90000, 1), 
("Senior Engineer", 120000, 2), 
("CFO", 250000, 3), 
("Chief Counsel", 200000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('Nate', 'Great', 1, 2), 
('Billy', 'Jones', 2, 3), 
('Timmy', 'Turner', 3, 2), 
('Jon', 'Doe', 4, 2), 
('Mike', 'Blop', 5, 3);