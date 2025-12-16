
CREATE DATABASE BookstoreDB;
CREATE TABLE Authors( id int NOT NULL PRIMARY KEY , Name varchar(20) NOT NULL, Country varchar(20) NOT NULL);
SELECT * FROM `authors`
CREATE TABLE Books( bookID int NOT NULL PRIMARY KEY, Title varchar(20) NOT NULL, Price varchar(20) NOT NULL, AuthorID int NOT NULL );
USE BookstoreDB;
ALTER TABLE books ADD Published_Year int NOT NULL;
SELECT * FROM `authors`
SELECT * FROM `books`
TRUNCATE TABLE books;
SELECT * FROM `books`
DROP DATABASE BookstoreDB;