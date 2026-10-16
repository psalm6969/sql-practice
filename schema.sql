DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;
USE shop;

CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    price DECIMAL(10, 2)
);

CREATE TABLE shop (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL
);

INSERT INTO products (name, price) VALUES
    ('Клавиатура', 2500.00),
    ('Мышь', 900.00),
    ('Монитор', 15000.00),
    ('Кабель', 150.00);

INSERT INTO shop (name, address) VALUES
    ('Электроник', 'Санкт-Петербург, Невский пр., 10'),
    ('Техномир', 'Санкт-Петербург, ул. Рубинштейна, 5');