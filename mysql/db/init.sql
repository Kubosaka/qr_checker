DROP DATABASE IF EXISTS sample_db;
CREATE DATABASE sample_db;
use sample_db;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255),
  `email` VARCHAR(255),
  `password` VARCHAR(255),
  PRIMARY KEY (`id`)
);

INSERT INTO users (id, name, email, password) VALUES (1, "山田", "yamada@example.com", "aaaaaaa");
INSERT INTO users (id, name, email, password) VALUES (2, "山田２", "yamada2@example.com", "aaaaaaa");
INSERT INTO users (id, name, email, password) VALUES (3, "まあああ", "yamada3@example.com", "bbbbbbb");
INSERT INTO users (id, name, email, password) VALUES (4, "Yamada4", "yamada4@example.com", "bbbbbbb");
INSERT INTO users (id, name, email, password) VALUES (5, "Yamada5", "yamada5@example.com", "ccccccc");

