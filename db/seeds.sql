INSERT INTO department (name)
VALUES ("Human Resources"), ("Legal"), ("Engineering"), ("Finance"), ("Sales");

INSERT INTO role (title, salary, department_id)
VALUE ("sales Lead", 100000, 5), ("Lead Engineer", 150000, 3), ("Accountant", 125000, 4), ("Lawyer", 190000, 2), ("HR-Assistant", 80000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("John", "Doe", 1, null), ("Mike", "Chan", 2, 2), ("Ashley", "Tupik", 3, 1), ("Sarah", "Lourd", 5, 2);