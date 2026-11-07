CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT
);

CREATE INDEX email_idx ON users USING hash (email);


SELECT indexdef
FROM pg_indexes
WHERE tablename = 'users';
