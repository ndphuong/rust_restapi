-- Your SQL goes here
CREATE TABLE people (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR NOT NULL,
    gender BOOLEAN,
    age INTEGER,
    address VARCHAR,
    phone VARCHAR(11),    
    email VARCHAR
)