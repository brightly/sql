-- ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.

SELECT name FROM users WHERE id IN (SELECT DISTINCT user_id FROM orders);


-- �������� ������ ������� products � �������� catalogs, ������� ������������� ������.


SELECT name, desription, (SELECT name FROM catalogs WHERE catalog_id = id) FROM products WHERE name = 'Intel Core i3-8100';
-- ��� 
SELECT p.name, p.desription, c.name 
FROM products AS p
JOIN catalogs AS c
WHERE p.catalog_id = c.id

-- (�� �������) ����� ������� ������� ������ flights (id, from, to) � ������� ������� cities (label, name). ���� from, to � label �������� ���������� �������� �������, ���� name � �������. �������� ������ ������ flights � �������� ���������� �������.

CREATE DATABASE flight;

USE flight;

CREATE TABLE flights(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE 
	from_city VARCHAR(50) NOT NULL,
	to_city VARCHAR(50) NOT NULL
);

INSERT INTO flights VALUES
  (NULL, 'moscow','omsk'),
  (NULL, 'novgorod','kazan'),
  (NULL, 'irkutsk','moscow'),
  (NULL, 'omsk','irkutsk'),
  (NULL, 'moscow','kazan');
  
CREATE TABLE cities( 
	label VARCHAR(50) NOT NULL,
	name VARCHAR(50) NOT NULL 
);
INSERT INTO cities VALUES
  ('moscow','������'),
  ('irkutsk','�������'),
  ('novgorod','��������'),
  ('kazan','������'),
  ('omsk','����');

SELECT 
	id,
	(SELECT name FROM cities WHERE cities.label=flights.from_city) AS from_c, 
	(SELECT name FROM cities WHERE cities.label=flights.to_city) AS to_c
FROM flights;

