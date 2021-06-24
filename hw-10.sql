-- � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������

DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;

USE sample;

CREATE TABLE users(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	name VARCHAR(50) NOT NULL,
	birthday_at DATETIME NOT NULL, 
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
	);
	
SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM users;

-- �������� �������������, ������� ������� �������� name �������� ������� �� ������� products � ��������������� �������� �������� name �� ������� catalogs.

use shop;
CREATE OR REPLACE VIEW name_product(prod_id, prod_name, cat_name) AS 
	SELECT products.id, products.name, catalogs.name
	FROM products
	LEFT JOIN catalogs
	ON products.catalog_id = catalogs.id;

SELECT * FROM name_product; 

-- �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����. � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".


DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT '������ ����';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT '������ ����';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT '������ �����';
		ELSE
			SELECT '������ ����';
	END CASE;
END //
delimiter ;

CALL hello();



DROP TRIGGER IF EXISTS not_is_null;
delimiter //
CREATE TRIGGER not_is_null BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description) ) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insert Canceled!';
	END IF;
	
END //
delimiter ;

INSERT INTO products (name, description, price, catalog_id)
VALUES (NULL, NULL, 6000, 56); 


