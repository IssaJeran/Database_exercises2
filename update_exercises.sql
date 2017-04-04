USE codeup_test_db;
SELECT 'ALL ALBUMS' AS 'INFO';
SELECT * FROM albums \G;
UPDATE albums SET sales = sales*10;
SELECT 'ALL ALBUMS' AS 'INFO';
SELECT * FROM albums \G;

SELECT 'ALL ALBUMS BEFORE 1980' AS 'INFO';
SELECT name FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
SELECT 'ALL ALBUMS IN 1800s' AS 'INFO';
SELECT name FROM albums WHERE release_date < 1900;

SELECT 'ALL MICHAEL JACKSON ALBUMS' AS 'INFO';
SELECT name FROM albums WHERE artist = "Michael Jackson";
UPDATE albums SET artist = "Peter Jackson" WHERE artist = "Michael Jackson";
SELECT 'ALL PETER JACKSON ALBUMS' AS 'INFO';
SELECT name FROM albums WHERE artist = "Peter Jackson";