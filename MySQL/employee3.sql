CREATE TABLE employee3 (
    emp_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INT NOT NULL,
    current_status VARCHAR(255) NOT NULL DEFAULT 'employed'
);
--A test INSERT:

INSERT INTO employee3(first_name, last_name, age) VALUES
('Dora', 'Smith', 58);

SELECT * FROM employee3;
