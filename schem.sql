DROP DATABASE IF EXISTS amazon;
CREATE DATABASE amazon;
USE amazon;


CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DELL ASPIRION", "COMPUTERS" , 1800.00 , 150),
("DELL ASPIRION", "COMPUTERS" , 1800.00 , 150),
("DELL ASPIRION", "COMPUTERS" , 1800.00 , 150),
("DELL ASPIRION", "COMPUTERS" , 1800.00 , 150),
