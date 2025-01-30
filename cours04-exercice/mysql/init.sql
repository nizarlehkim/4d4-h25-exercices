CREATE DATABASE db_from_file;
USE db_from_file;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, email) 
VALUES
('Albert', 'albert@example.com'),
('Bart', 'bart@example.com');
