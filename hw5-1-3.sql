DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;


DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	name VARCHAR(50) NOT NULL,
	value INT
	
);

SELECT * FROM storehouses_products;

INSERT INTO `storehouses_products` VALUES (1,'sit',0),(2,'enim',1),(3,'illum',0),(4,'aut',8),(5,'laborum',6),(6,'ratione',4),(7,'non',1),(8,'labore',0),(9,'excepturi',8),(10,'nihil',9),(11,'quae',8),(12,'molestiae',7),(13,'qui',4),(14,'enim',9),(15,'voluptas',2);

SELECT value FROM storehouses_products ORDER BY CASE WHEN value=0 THEN 1 ELSE 0 END, value;