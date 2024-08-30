DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;


-- USE employeetracker_db;

CREATE TABLE department (
    id INT PRIMARY KEY ,
    name VARCHAR(30) NOT NULL

);

\c employeetracker_db;


CREATE TABLE role (
    id INT PRIMARY KEY ,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    FOREIGN KEY (department_id) REFERENCES
    department(id)
);


CREATE TABLE employee (
    id INT PRIMARY KEY ,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    FOREIGN KEY (manager_id) REFERENCES
    employee(id)
);