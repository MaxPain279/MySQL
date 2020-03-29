USE shop;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  row_id int NOT null,
  name_table varchar(255),
  name VARCHAR(255),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP) ENGINE=Archive;
 

DELIMITER //

DROP TRIGGER logs_update_users//

CREATE TRIGGER logs_update_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs(row_id, name_table, name) VALUES (NEW.id, 'users', NEW.name);
END//

DROP TRIGGER logs_update_catalogs//

CREATE TRIGGER logs_update_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO logs(row_id, name_table, name) VALUES (NEW.id, 'catalogs', NEW.name);
END//

DROP TRIGGER logs_update_products//

CREATE TRIGGER logs_update_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO logs(row_id, name_table, name) VALUES (NEW.id, 'products', NEW.name);
END//
 
DELIMITER ;
