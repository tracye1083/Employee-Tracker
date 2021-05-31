DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

INSERT INTO departments (`name`)
VALUES ("Engineering");
INSERT INTO departments (`name`)
VALUES ("Finance");
INSERT INTO departments (`name`)
VALUES ("Legal");
INSERT INTO departments (`name`)
VALUES ("Sales");

INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Lead Engineer", 150000, 1);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Software Engineer", 120000, 1);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Accountant", 125000, 2);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Legal Team Lead", 250000, 3);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Lawyer", 190000, 3);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Sales Lead", 100000, 4);
INSERT INTO roles (`title`, `salary`, `department_id`)
VALUES ("Salesperson", 8000, 4);

INSERT INTO employees (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ('Andy', 'Bernard', 2, 3);
INSERT INTO employees (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ('Michael', 'Scott', 1, null);
INSERT INTO employees (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ('Pam', 'Beesly', 3, 2);
INSERT INTO employees (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ('Jim', 'Halpert', 4 ,3);
INSERT INTO employees (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ('Dwight', 'Schrute', 5, 4);