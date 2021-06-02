DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	firstname VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL COMMENT '‘¿Ã»À»ﬂ',
	month_bd VARCHAR(120) NOT NULL
);

INSERT INTO `users` VALUES (1,'Norma','Schmidt','april'),(2,'Makenna','Marvin','may'),(3,'Olen','Balistreri','febrary'),(4,'Jett','Wisoky','sit'),(5,'Roberto','Green','december'),(6,'Theodore','Lemke','odit'),(7,'Jordi','Grimes','excepturi'),(8,'Nikita','Lemke','aliquam'),(9,'Aaron','Ledner','repellendus'),(10,'Vivian','Keeling','august'),(11,'Abagail','Trantow','voluptatibus'),(12,'Toney','Bailey','eos'),(13,'Lenore','Pagac','may'),(14,'Theodora','Abernathy','cum'),(15,'Emmanuel','Dietrich','august');

SELECT * FROM users WHERE id IN (5, 1, 2) 
	ORDER BY CASE 
		WHEN id=5 THEN 0
		WHEN id=1 THEN 1
		WHEN id=2 THEN 2
	END;