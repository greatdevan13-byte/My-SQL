
INSERT INTO product(Name,Category,Price,Instock) VALUES ("Iphone 15","Electronics",45000,"No"),("Nike Air","Fashion",2500,"Yes"),("Chandrika Soap","Soap",50,"Yes"),("Nescafé Gold","Food",250,"No"),("Samsung TV",15999,"Electronics","Yes");
SELECT * FROM `product`
SELECT DISTINCT Category FROM product;
SELECT * FROM product WHERE Instock="Yes" AND Price<500;
SELECT * FROM product WHERE Instock="No" OR Price>1000;
SELECT Name,Price FROM product ORDER BY Price DESC;
SELECT Name, Price*1.18 AS price_with_index FROM product;