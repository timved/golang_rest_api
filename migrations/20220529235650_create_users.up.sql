CREATE TABLE users (
    id bigserial not NULL PRIMARY KEY,
    email VARCHAR(150) NOT NULL UNIQUE,
    encrypted_password varchar(255) NOT null
);