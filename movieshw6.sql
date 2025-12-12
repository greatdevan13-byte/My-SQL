
INSERT INTO movies(Title,Genre,Release_Year,Rating,Box_Office) VALUES( 'Inception', 'Sci-Fi', 2010, 8.8, 825),( 'The Dark Knight', 'Action', 2008, 9.0, 1004),( 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),( 'Joker', 'Drama', 2019, 8.4, 1074),( 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT * FROM `movies`
SELECT Title,Box_Office AS 'Earnings'FROM movies;
SELECT Title AS 'Movie Titles' , Genre AS 'Category' FROM movies;
SELECT * FROM movies WHERE Genre IN ('Sci-Fi','Action');
SELECT Rating AS 'IMDb Score' FROM movies;
SELECT Title,Release_Year AS 'Release' FROM movies WHERE Release_Year BETWEEN 2008 AND 2015;
SELECT Title AS 'High Rated movies' FROM movies WHERE Rating>8.5;