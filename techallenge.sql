CREATE DATABASE techallenge;

USE techallenge;

CREATE TABLE argonaute(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL
);

INSERT INTO `argonaute` (`name`) VALUES ("Eleftheria"),("Gennadios"),("Lysimachos");
