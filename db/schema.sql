-- Drops the wishes_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Create the database wishes_db and specified it for use.
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table wishes.
CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR (50) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);
