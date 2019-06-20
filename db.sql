
create database students;
use students;


CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT,
    name VARCHAR(255),
    course VARCHAR(255),
    PRIMARY KEY (id)
)