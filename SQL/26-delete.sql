CREATE TABLE students (
    id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name TEXT,
    age INTEGER
);

INSERT INTO students (name, age)
  VALUES ('John Doe', 20),
         ('Jane Doe', 21),
         ('John Smith', 22),
         ('Jane Smith', 23);

DELETE FROM students;

SELECT * FROM students;
