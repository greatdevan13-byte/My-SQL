
CREATE TABLE categories ( category_id INT AUTO_INCREMENT PRIMARY KEY, category_name VARCHAR(100) NOT NULL );
CREATE TABLE books ( book_id INT AUTO_INCREMENT PRIMARY KEY, book_name VARCHAR(150) NOT NULL, category_id INT, FOREIGN KEY (category_id) REFERENCES categories(category_id) );
INSERT INTO categories (category_name) VALUES ('Fiction'),('Science'),('History'),('Technology');
INSERT INTO books (book_name, category_id) VALUES ('Harry Potter', 1),('The Hobbit', 1),('A Brief History of Time', 2) ,('The Selfish Gene', 2),('World War II', 3) ,('Introduction to Algorithms', 4);
CREATE INDEX idx_book_name ON books(book_name);
SHOW INDEX FROM books;