INSERT INTO `mobile`(`id`, `brand`, `model`, `price`, `stock`) VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10)

SELECT * FROM `mobile` WHERE price > 13000 OR stock < 15;

UPDATE `mobile` SET stock = stock + 5,
    price = 12500
WHERE model = 'Narzo 50';

DELETE FROM `mobile` WHERE id = 2;

SELECT MIN(Price)
FROM mobile;

SELECT MAX(Price)
FROM mobile;

SELECT SUM(stock)
FROM mobile;