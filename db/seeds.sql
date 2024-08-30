INSERT INTO department (name)
VALUES (1, "Engineering"),
       (2, "Customer service"),
       (3, "Finance"),
       (4, "Marketing");


INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 300000, 1),
       ("Software Engineer", 200000, 1),

       ("Head of Customer service", 130000, 2),
       ("Customer Service Stafff", 100000, 2),

    




INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Edward", "Kay", 1, NULL),
       ("Ethan", "Hill", 2, 1),
       ("Kanwara", "Ho", 3, NULL), 
       ("May", "Ham", 4, 3),
     