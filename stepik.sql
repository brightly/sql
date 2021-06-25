DROP DATABASE IF EXISTS stepik;
CREATE DATABASE stepik;

USE stepik;


DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, 
	firstname VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL COMMENT '‘јћ»Ћ»я',
	email VARCHAR(120) UNIQUE NOT NULL,
	phone CHAR(11) NOT NULL,
	password_hash CHAR(65),
	gender ENUM('f', 'm', 'x'), -- CHAR(1)
	birthday DATE NOT NULL,
	country VARCHAR(130),
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	INDEX users_email_idx (email),
	INDEX users_phone_idx (phone)
);

DROP TABLE IF EXISTS subject_types;
CREATE TABLE subject_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(45) NOT NULL UNIQUE -- изображение, музыка, документ
);

DROP TABLE IF EXISTS subject;
CREATE TABLE subject(
	id SERIAL PRIMARY KEY,
	type_id INT UNSIGNED NOT NULL,
	name varchar(145) NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT st_types FOREIGN KEY (type_id) REFERENCES subject_types (id)
);

DROP TABLE IF EXISTS teacher_subject;
CREATE TABLE teacher_subject(
	id_kurs BIGINT UNSIGNED NOT NULL,
	id_users BIGINT UNSIGNED NOT NULL,
	CONSTRAINT st_types FOREIGN KEY (id_kurs) REFERENCES subject (id),
	CONSTRAINT st_types_users FOREIGN KEY (id_users) REFERENCES users (id)
);

DROP TABLE IF EXISTS student_subject;
CREATE TABLE student_subject(
	id_kurs BIGINT UNSIGNED NOT NULL,
	id_users BIGINT UNSIGNED NOT NULL,
	CONSTRAINT st_student_types FOREIGN KEY (id_kurs) REFERENCES subject (id),
	CONSTRAINT st_student_types_users FOREIGN KEY (id_users) REFERENCES users (id)
);
DROP TABLE IF EXISTS class;
CREATE TABLE class(
	id_class SERIAL PRIMARY KEY ,
	id_kurs BIGINT UNSIGNED NOT NULL,
	name varchar(145) NOT NULL,
	id_tichers BIGINT UNSIGNED NOT NULL,
	CONSTRAINT st_class_types FOREIGN KEY (id_kurs) REFERENCES subject (id),
	CONSTRAINT st_class_types_users FOREIGN KEY (id_tichers) REFERENCES users (id)
);

DROP TABLE IF EXISTS class_student;
CREATE TABLE class(
	id_class SERIAL PRIMARY KEY ,
	id_kurs BIGINT UNSIGNED NOT NULL,
	name varchar(145) NOT NULL,
	id_tichers BIGINT UNSIGNED NOT NULL,
	CONSTRAINT st_class_types FOREIGN KEY (id_kurs) REFERENCES subject (id),
	CONSTRAINT st_class_types_users FOREIGN KEY (id_tichers) REFERENCES users (id)
);

