CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE `burgers` (

  -- TABLE CODE TO GO HERE

id int NOT NULL AUTO_INCREMENT,
author varchar(255) NOT NULL,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);