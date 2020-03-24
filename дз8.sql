
--Задание 1

START TRANSACTION;

INSERT INTO sample.users SELECT * FROM shop.users 
	WHERE users.id = 1;
COMMIT;

--Задание 2 
SELECT * FROM products;
SELECT * FROM catalogs;

USE shop;
CREATE VIEW prod AS
	SELECT catalogs.name AS name,
			products.name AS categ
	FROM products
		INNER JOIN catalogs 
			ON products.catalog_id = catalogs.id;


-- Создание функции		

CREATE FUNCTION hello ()
RETURNS varchar(255)
BEGIN
	DECLARE HOUR int;
	SET HOUR = hour(now());
	CASE
		WHEN HOUR between 6 AND 11 THEN 
			RETURN 'Доброе утро';
		WHEN hour BETWEEN 12 AND 17 THEN 
			RETURN 'Добрый день';
		WHEN hour BETWEEN 18 AND 23 THEN 
			RETURN 'Добрый вечер';
		WHEN hour BETWEEN 0 AND 5 THEN 
			RETURN 'Доброй ночи';
		END CASE;
END


-- Создание триггера

DROP TRIGGER insert_products;

delimiter // 

CREATE TRIGGER insert_products BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name is NULL AND NEW.description IS NULL THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NOT NULL';
  END IF;
END//

delimiter ;

		
