
INSERT INTO books2(Title,Author,Price,Stock) VALUES( 'The Alchemist', 'Paulo Coelho', 350, 50),( 'Atomic Habits', 'James Clear', 450, 40),( 'The Psychology of Money', 'Morgan Housel', 400, 30),('Ikigai', 'Francesc Miralles', 300, 60),( 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `books2`
SELECT * FROM books2 WHERE Price<450 AND Stock>30;
UPDATE books2 SET Stock=45 , Price=420 WHERE Title='Deep Work';
SELECT * FROM `books2`
DELETE FROM books2 WHERE Title='Ikigai';
SELECT * FROM `books2`
SELECT * FROM books2 ORDER BY Price DESC LIMIT 3;
SELECT AVG(Price) FROM books2 AS AveragePrice;
SELECT COUNT(*) FROM books2;
SELECT * FROM `books2`