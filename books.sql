-- 1. Insert 5 books into the table
INSERT INTO books (id, title, author, price, stock) VALUES
(1, 'The Alchemist', 'Paulo Coelho', 350, 50),
(2, 'Atomic Habits', 'James Clear', 450, 40),
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),
(4, 'Ikigai', 'Francesc Miralles', 300, 60),
(5, 'Deep Work', 'Cal Newport', 500, 20);

-- 2. Display all books costing less than 450 and stock more than 30
SELECT * 
FROM books
WHERE price < 450 AND stock > 30;

-- 3. Update stock and price for 'Deep Work'
UPDATE books
SET stock = 45, price = 420
WHERE title = 'Deep Work';

-- 4. Delete the book titled 'Ikigai'
DELETE FROM books
WHERE title = 'Ikigai';

-- 5. Show average book price and total number of books
SELECT AVG(price) AS avg_price, COUNT(*) AS total_books
FROM books;

-- 6. Display the top 3 most expensive books
SELECT *
FROM books
ORDER BY price DESC
LIMIT 3;
