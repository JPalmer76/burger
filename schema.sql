DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id INTEGER auto_increment NOT NULL,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);


SELECT * FROM burgers;