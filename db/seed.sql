USE employee_db;

INSERT INTO department(name)
	VALUES 
		("Sales"),
		("Engineering"),
		("Finance"),
		("Legal");
    
INSERT INTO role (title, salary, department_id)
	VALUES
		("Salesperson", 80000, 1),
		("Lead Engineer",150000, 2),
		("Software Engineer", 120000, 2),
		("Account Manager", 130000, 3),
		("Accountant", 112000, 3),
		("Legal Team Lead", 200000, 4),
		("Lawyer", 180000, 4);
    
INSERT INTO employee (first_name, last_name, role_id, manager_id)
	VALUES
		("Jane", "Brown", 1, 1),
		("Ashley", "Park", 2, 2),
		("Courtney", "Green", 3, 2),
		("Mary", "Gates", 4, 4),
		("Jasmine", "Hue", 5, 4),
		("Rebecca", "Gilbert", 6, 6),
		("Sarah", "Allen", 7, 6);