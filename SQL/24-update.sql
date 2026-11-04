CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

INSERT INTO students (id, name, age) VALUES
(1, 'Alice', 20),
(2, 'Bob', NULL),
(3, 'Charlie', 30);

UPDATE students SET age = NULL;


SELECT * FROM students;
