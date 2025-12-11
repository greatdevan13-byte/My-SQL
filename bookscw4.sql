
INSERT INTO books(Title,Author,Price,Stock) VALUES("Learn SQL","John smith",400,10),("Mastering python","Jane doe",600,5),("HTML &CSS basics","Alan web",300,8);
SELECT * FROM `books`
UPDATE books SET Price=450 , Stock=12 WHERE Title="Learn SQL";
SELECT * FROM `books`
UPDATE books SET Stock=Stock-2 WHERE Price>500;
SELECT * FROM `books`
DELETE FROM books WHERE BookID=3;
SELECT * FROM `books`