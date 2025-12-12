
INSERT INTO books3(Title,Author,Genre,Price,CopiesSold) VALUES( 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),( 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),('The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
SELECT * FROM `books3`
CREATE TABLE `bookstore3`.`bestsellers` (`ID` INT NOT NULL AUTO_INCREMENT , `Title` VARCHAR(20) NOT NULL , `Author` VARCHAR(20) NOT NULL , `Genre` VARCHAR(20) NOT NULL , `Price` DECIMAL NOT NULL , `CopiesSold` INT NOT NULL , PRIMARY KEY (`ID`)) ENGINE = InnoDB;
INSERT INTO bestsellers(Title,Author,Genre,Price,CopiesSold) VALUES( 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),('Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT * FROM `bestsellers`
SELECT Title,Author FROM books3 UNION SELECT Title,Author FROM bestsellers;
SELECT * FROM books3 WHERE Price>400;
SELECT AVG(Price) FROM books3 AS AveragePrice;
SELECT COUNT(*) FROM books3;
SELECT Title AS 'BookTitle' ,Author AS 'Written BY' FROM books3