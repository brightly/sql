
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	name_table VARCHAR(50) NOT NULL,
	id_str BIGINT(20) NOT NULL,
	val_table VARCHAR(50) NOT NULL
) ENGINE = ARCHIVE;

DROP TRIGGER IF EXISTS add_users;

DELIMITER //

CREATE TRIGGER add_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name_table, id_str, val_table)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //

DELIMITER ;

DELIMITER //

CREATE TRIGGER ad_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name_table, id_str, val_table)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //

DELIMITER ;

DROP TRIGGER IF EXISTS ad_catalogs;

DELIMITER //

CREATE TRIGGER ad_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, name_table, id_str, val_table)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //

DELIMITER ;

