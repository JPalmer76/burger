DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id INTEGER auto_increment NOT NULL,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ("Cheese Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Bacon Cheese Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Double Double Cheese Burger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Whopper", FALSE);

SELECT * FROM burgers;