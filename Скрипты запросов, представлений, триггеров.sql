USE avito;


-- запрос на определение 5 самых молодых пользователй имеющих объявления в активном состоянии.

SELECT first_name, last_name, COUNT(adverts.id) AS total_advert
  FROM users
    JOIN profiles
      ON users.id = profiles.user_id
     JOIN adverts
      ON profiles.user_id = adverts.user_id
    JOIN advert_status 
      ON adverts.advert_status_id = advert_status.id
WHERE advert_status.name = 'active'
GROUP BY users.id
ORDER BY birthday DESC LIMIT 5; 


-- город в котором больше всего объявлений

SELECT * FROM cities;

SELECT * FROM adverts;

SELECT name, COUNT(adverts.id) AS total_advert
  FROM cities
    JOIN adverts
      ON cities.id = adverts.city_id
GROUP BY name
ORDER BY total_advert DESC LIMIT 1;



-- кто больше создал объявлений, мужчины или женщины


SELECT (CASE(gender)
		WHEN 'm' THEN 'man'
		WHEN 'f' THEN 'woman'
	END) AS gender,
	count(*) as count_adverts
		FROM profiles
			JOIN adverts
				ON profiles.user_id = adverts.user_id
GROUP BY gender 
ORDER BY adverts.user_id
LIMIT 1;


--  вывести пользователей моложе 18 лет

SELECT first_name, last_name, TIMESTAMPDIFF(YEAR,profiles.birthday,CURDATE()) AS age
FROM users
	JOIN profiles 
		ON users.id = profiles.user_id
		WHERE  TIMESTAMPDIFF(YEAR,profiles.birthday,CURDATE()) < 18
	GROUP BY user_id
	ORDER BY age DESC;


	 


-- Представление которое выводит соответствие категорий и подкатегорий

CREATE VIEW categ_advert AS
	SELECT categories.name AS categ,
			subcategories.name AS sub_categ
	FROM categories
		LEFT JOIN subcategories 
			ON subcategories.category_id = categories.id
		GROUP BY sub_categ ;

SELECT * FROM categ_advert;
	

-- представление выводит информацию наименований товаров по городам в таблице избранных объявлений.

CREATE VIEW favorit AS
	SELECT 
		favorites_adverts.id AS id,
			adverts.head AS advert,
				cities.name AS city
	FROM favorites_adverts
		JOIN adverts 
			ON adverts.id = favorites_adverts.advert_id
		JOIN cities 
			ON adverts.city_id = cities.id
		GROUP BY id
		ORDER BY city;
	
SELECT * FROM favorit;


-- процедура выводящее объявления в том же городе что и пользователь как рекомандацию к покупке



DROP PROCEDURE IF EXISTS city_adverts;

delimiter //

CREATE PROCEDURE city_adverts (IN for_user_id int)

	BEGIN 
		(
		 SELECT head, id
		 	FROM adverts
		 	JOIN profiles
		 		ON adverts.city_id = profiles.city_id 
		 	WHERE profiles.city_id = for_user_id
		 	)
		 	ORDER BY rand()
	LIMIT 3;
END //

call city_adverts(1) //

delimiter ;


-- триггер который при добавлении объявления ставит его в статус активного, если пользователь не указывает состояние.

DROP TRIGGER IF EXISTS check_catalog_id_update;

delimiter // 

CREATE TRIGGER check_catalog_id_update BEFORE insert ON adverts
FOR EACH ROW
BEGIN
  DECLARE st_id INT;
  SELECT id INTO st_id FROM advert_status WHERE name = 'Active';
  SET NEW.advert_status_id = COALESCE(NEW.advert_status_id, st_id);
END//

delimiter ;


