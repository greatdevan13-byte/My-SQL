
INSERT INTO books(Title,Author,Price,Stockstatus,Genre) VALUES("Alchemist","Paulo coehlo",450,"In stock","Adventure"),("Kite runner","Khaleed husseini",350,"Out of stock","History"),("Hamlet","Shakespear",500,"In stock","Tragedy"),("The lost world","Arthur conan",280,"Out of stock","Adventure");
SELECT * FROM `books`
SELECT DISTINCT Genre FROM books;
SELECT * FROM books WHERE Stockstatus="In stock" AND Price<400;
SELECT * FROM books WHERE Stockstatus="Out of stock" OR Price>700;
SELECT Title,Price,Stockstatus FROM books ORDER BY Price DESC;
SELECT Title,Price ,Price*1.10 AS price_with_gst FROM books;
​