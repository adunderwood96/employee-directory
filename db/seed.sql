USE employee_db;

INSERT INTO department(name)
	VALUES 
		("Sales"),
		("IT"),
		("HR"),
		("Administration");
    
INSERT INTO role (title, salary, department_id)
	VALUES
		("Sales Manager", 115200, 1),
		("IT Manager",415324, 2),
		("HR Representative", 123465, 3),
		("Director", 786296, 4);
    
INSERT INTO employee (first_name, last_name, role_id, manager_id)
	VALUES
		("Jane", "Brown", 1, 1),
		("Ashley", "Park", 2, 2),
		("Courtney", "Green", 3, 3),
		("Mary", "Gates", 4, 4),
		("Jasmine", "Hue", 3, 2);