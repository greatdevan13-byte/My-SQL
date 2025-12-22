CREATE TABLE Authors( author_id int NOT NULL AUTO_INCREMENT, name varchar(20) NOT NULL, PRIMARY KEY(author_id));
CREATE TABLE Books( book_id int NOT NULL PRIMARY KEY AUTO_INCREMENT, title varchar(20) NOT NULL, author_id int, FOREIGN KEY(author_id) REFERENCES AUTHORS(author_id));
INSERT INTO authors (name) VALUES ('R. K. Narayan'), ('Arundhati Roy'),('Chetan Bhagat');
SELECT * FROM `authors`
SELECT * FROM `authors`
INSERT INTO books (title, author_id) VALUES('Malgudi Days', 1), ('The Guide', 1), ('The God of Small Things', 2), ('Five Point Someone', 3), ('2 States', 3);
CREATE INDEX idx_books_author_id ON books(author_id);
SELECT * FROM `authors`
SELECT * FROM `books`
SELECT * FROM authors;
SELECT * FROM books;