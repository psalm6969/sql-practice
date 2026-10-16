CREATE DATABASE IF NOT EXISTS shop;
USE shop;

CREATE TABLE IF NOT EXISTS products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    price DECIMAL(10, 2)
);

INSERT INTO products (name, price) VALUES
    ('Клавиатура', 2500.00),
    ('Мышь', 900.00),
    ('Монитор', 15000.00),
    ('Кабель', 150.00);

SELECT name, price
FROM products
WHERE price > 1000
ORDER BY price DESC;

