CREATE TABLE products (
    name TEXT NOT NULL DEFAULT 'Unknown',
    price INTEGER NOT NULL,
    quantity INTEGER DEFAULT 0
); 


SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'products';
