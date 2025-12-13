
INSERT INTO students(Name,Course,Score,Email,Phone,City,Bonus_points) VALUES( 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),( 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),( 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),('Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),('Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),('Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT * FROM `students`
SELECT Name, COUNT(Name) FROM students GROUP BY Name;
SELECT AVG(Score) FROM students GROUP BY Name HAVING AVG(Score)>80;
SELECT Name, AVG(Score) FROM students GROUP BY Name HAVING AVG(Score)>80;
SELECT Name,Score FROM students WHERE City IN ('Mumbai' ,'Chennai');
SELECT Name FROM students WHERE City="Chennai" UNION ALL SELECT Name FROM students WHERE City="Mumbai";