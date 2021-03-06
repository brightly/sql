DROP DATABASE

IF EXISTS shop;
CREATE DATABASE shop;
USE shop;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	firstname VARCHAR(50) NOT NULL,
	lastname VARCHAR(50) NOT NULL COMMENT '???????',
	email VARCHAR(120) UNIQUE NOT NULL,
	phone CHAR(11) NOT NULL,
	password_hash CHAR(65),
	bd_date_at DATETIME NOT NULL -- NOW()
);

INSERT INTO `users` VALUES (1,'Margot','Volkman','oberbrunner.lydia@example.org','777.917.993','7fe04ee0857335f01ac1702bf44a4fd7efbacfb8','1972-11-11 13:54:35'),(2,'Jonas','Nicolas','mgreenfelder@example.com','+63(9)69925','f60bd5824136d044da6b2ec8d57a85d747ee6ef6','1986-11-13 13:31:27'),(3,'Cedrick','Kilback','otis.jacobi@example.net','772-760-000','a1eb2a729ab9611f8ad7499ca9d48c5d6759d601','1996-11-09 03:43:51'),(4,'Jadon','Kub','braun.lonny@example.org','138-495-896','74348f3ec254278ee3679766cc95a6e1f213555f','2010-01-13 05:33:33'),(5,'Heather','Labadie','jarred16@example.net','1-398-979-3','5ec387c41e57cef517c813953c56d8a8c385f3ab','1982-05-05 11:21:25'),(6,'Cicero','Hickle','carmella.dach@example.net','(476)312-08','f21b46129796805a3f3aaea161a4beca54c03002','2021-03-22 21:51:37'),(7,'Estelle','Collins','mohr.rollin@example.org','256.096.249','1d794b0b96bd7502760ef18d8ef8c1c5442e0cad','1998-02-14 17:44:22'),(8,'Marques','Hermann','terrance.champlin@example.com','(279)611-06','fbade9335b151ec6ec519c5dd6aaef7cb3235b2e','1985-08-03 16:37:34'),(9,'Kitty','Johnson','alycia.bradtke@example.net','(200)003-91','400de2facf4b52aa8f5f88b994154598e3233e80','1971-06-05 05:57:57'),(10,'Christy','Cormier','aletha54@example.com','(065)924-95','2748e2652611cc72cc2d2c17bf19791fb4a7407f','2012-05-29 23:23:34'),(11,'Heidi','Gorczany','dstark@example.org','+01(6)92419','9563b65b827975351737a2eebf8a21a4fdc30e67','1985-11-11 11:07:03'),(12,'Deborah','Deckow','velma92@example.net','528.034.980','bca7d6f91da9252cb96b5a9eeb3551a710855e08','2000-08-17 14:08:41'),(13,'Dominique','Krajcik','pshanahan@example.net','(570)104-46','5796fa92e03546aaf3520d96d9e46b9e63ba4881','2003-02-04 13:18:58'),(14,'Lexie','Shanahan','iprice@example.com','(420)033-06','a7071d2773423b846ed1cc5ba4aa20080516af28','2015-02-11 16:55:07'),(15,'Cory','Schoen','lamont92@example.net','195-010-313','5bbaeba7d3bfba09177aed1fb241459b6cb8fe46','2006-08-13 06:53:46'),(16,'Juliet','Bernhard','hammes.maximo@example.com','+96(9)37223','ac44f81b5f7ba118054f89cf5c53ff88e5a94bbf','1978-10-16 00:28:02'),(17,'Barrett','Larkin','armstrong.chadrick@example.org','115.290.573','2c419a1679fedf43a9ba5987887422e940907659','2014-11-02 13:32:45'),(18,'Rowena','Durgan','fadel.quinn@example.com','09379657091','2a54fb94a33762223c23dfea27dd7cb92c2a3f72','1985-06-17 02:27:04'),(19,'Yasmine','Ledner','xhansen@example.net','281-773-081','4ed72129b6a8250cb309cb8c857f16e8c5871a7f','2013-06-09 03:50:01'),(20,'Laurel','Wunsch','klocko.marietta@example.org','01827676693','7fee680618a54aebdc6da03cb25aaa599362853d','1987-12-10 00:47:46'),(21,'Frida','D\'Amore','shanelle.ortiz@example.org','(831)616-10','b83ae88c3c14f0d1b66e9a94b2aa746f5ae21485','1985-02-10 23:07:34'),(22,'Kennith','Spencer','danial41@example.com','06875336313','0ba955829139e42c22603dbf2f8308ea25e35d06','1985-12-31 19:13:30'),(23,'Guido','Koelpin','sauer.mae@example.com','379.059.637','f8e29d9b1314971c7ae4dd5bef48a71c597fa6ce','1971-09-01 01:38:25'),(24,'Marshall','Green','mollie13@example.net','02232989356','be97aae0444d64b924226dcfc7ac9181d0bc6c3b','1977-03-14 02:48:06'),(25,'Kara','Nolan','vmarvin@example.com','1-730-509-5','9ff5cac970042a901317305777abb6480e72909a','1980-07-25 20:56:51'),(26,'Aracely','Brown','marcia.shanahan@example.net','(095)091-78','fdb98e3b689d08332a2673a3c1f04d06d555e1e1','1979-03-17 11:40:32'),(27,'Kiara','McLaughlin','rory66@example.net','517-296-891','12fafe7b6963e154a34e19ee6ae759ec91093b38','2002-05-15 20:14:07'),(28,'Dana','Walter','dewayne15@example.org','205-243-799','5c854e613b4d870603bd0ace1e381bac54fe8fdc','1996-04-30 22:26:11'),(29,'Justus','Eichmann','mandy.klocko@example.net','432-867-831','b3116a03c747e969a879b016423856ad7873b198','1976-09-18 13:00:34'),(30,'Hope','Baumbach','percival10@example.net','1-458-697-3','5ce7776f5bf9f30ae3de9ece5f48e1cec85953fa','1993-04-02 08:49:01');

SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(bd_date_at, 6, 10))) AS day_week,
    COUNT(*) as count_bd
FROM
    users
GROUP BY 
   day_week
ORDER BY
	count_bd DESC;
