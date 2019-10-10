### Schema

CREATE DATABASE burger2_db;
USE burger2_db;

CREATE TABLE burgers2
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
