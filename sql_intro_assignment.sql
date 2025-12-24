CREATE DATABASE sql_intro;
USE sql_intro;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    marks DECIMAL(5,2),
    joined_date DATE
);
INSERT INTO students (name, age, email, marks, joined_date)
VALUES
('Ravi', 22, 'ravi@gmail.com', 85.50, '2025-01-10'),
('Sita', 21, 'sita@gmail.com', 90.75, '2025-01-12');
SELECT * FROM students;

