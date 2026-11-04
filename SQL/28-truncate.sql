CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT
);

INSERT INTO students (id, name)
  VALUES (1, 'Alice'),
         (2, 'Bob'),
         (3, 'Charlie');


TRUNCATE TABLE students;


SELECT * FROM students;
