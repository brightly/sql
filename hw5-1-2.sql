DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;


DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	firstname VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL COMMENT '‘¿Ã»À»ﬂ',
	email VARCHAR(120) UNIQUE NOT NULL,
	phone CHAR(11) NOT NULL,
	password_hash CHAR(65),
	created_at VARCHAR(50) , -- NOW()
	updated_at VARCHAR(50) 
);

INSERT INTO `users` VALUES (1,'Ewald','Lynch','dach.jamel@example.org','344.013.631','d296142ddd1f52b7ac9d7b7e12290faade68397b','20.10.2017 8:10','20.11.2018 8:10'),(2,'Ambrose','Miller','chanel.ratke@example.org','899.770.122','0c3841a14622492cdb8303ceb40464326787311c','25.10.2019 8:10','25.12.2020 8:10'),(3,'Newton','Muller','koch.loren@example.net','(823)307-34','7e6d4d0f5beea203a5d3c8600754323132c7813c','25.10.2019 8:10','25.12.2020 8:10'),(4,'Leilani','Stark','evelyn59@example.org','480-096-200','12ed8236959b64c08541a902eb4335912945454c','25.10.2019 8:10','25.12.2020 8:10'),(5,'Darryl','Ferry','jeanne.harris@example.net','(735)553-18','a85c3fbf2b757b0932bb6af3c67ff8539af16a82','25.10.2019 8:10','25.12.2020 8:10'),(6,'Maynard','Reynolds','kfahey@example.net','+71(7)97833','7cd6aab1eb9036f5087ee314b6a53d58ce64557a','25.10.2019 8:10','25.12.2020 8:10'),(7,'Patience','Wehner','theo.moen@example.com','1-659-295-8','c535635393a2489551901d009daa43c5c8ff2bdd','25.10.2019 8:10','25.12.2020 8:10'),(8,'Hildegard','Nitzsche','brandt.ebert@example.net','1-612-297-5','0c7682b50b4d3a5f2161a8b07fb1e81dff405c90','25.10.2019 8:10','25.12.2020 8:10'),(9,'Mae','Hickle','iliana64@example.com','1-011-810-9','0d4837a433407c8b46c39d34de38f9ba2409082b','25.10.2019 8:10','25.12.2020 8:10'),(10,'Sierra','Kling','pamela00@example.net','295.724.542','e59cb4527b8f50e84c934b8e7010bf4044541ec9','25.10.2019 8:10','25.12.2020 8:10');


ALTER TABLE users ADD created_at_new DATETIME;

ALTER TABLE users ADD updated_at_new DATETIME;

UPDATE users
SET created_at_new = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
	updated_at_new = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');

ALTER TABLE users 
    DROP created_at, DROP updated_at, 
    RENAME COLUMN created_at_new TO created_at, RENAME COLUMN updated_at_new TO updated_at;
   
SELECT * FROM users;

