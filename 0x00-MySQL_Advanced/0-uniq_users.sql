-- Creates a table users if it does not exits using 
-- id, email, name
CREATE TABLE IF NOT EXISTS users (
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255)
);
