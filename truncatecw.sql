;
CREATE DATABASE GroceryShop;
USE GroceryShop;
CREATE TABLE products ( product_id INT AUTO_INCREMENT PRIMARY KEY, product_name VARCHAR(20), price int NOT NULL );
SELECT * FROM `products`
INSERT INTO products(product_name,price) VALUES("Headphones",2000),("Laptop",25000);
SELECT * FROM `products`
ALTER TABLE products ADD Category varchar(20) NOT NULL;
TRUNCATE TABLE products;
