INSERT INTO books(Title,Author,Price,Genre) VALUES("The great gatsby"," Scott Fitzgerald",550,"Fiction"),("The alchemist","Paulo coehlo",400,"Adventure"),("Frankenstein","Mary shelly",350,"Science"),("A Tale of Two Cities","Charles dickens",600,"History"),("Lost magic","RJ Vickers",450,"Fantasy");
SELECT * FROM `books`
SELECT * FROM books WHERE Price>400;
SELECT * FROM books WHERE Title="The great gatsby";
SELECT * FROM books WHERE Author<>"Dan brown";
SELECT * FROM books WHERE Genre IN ("Fiction","History","Science");