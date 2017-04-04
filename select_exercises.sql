USE codeup_test_db;
SELECT 'ALL PINK FLOYD ALBUMS' AS 'INFO';
SELECT * FROM albums WHERE artist = "Pink Floyd";

SELECT 'YEAR RELEASED' AS 'INFO';
SELECT release_date FROM albums WHERE name = "Sgt. Peppers Lonely Hearts Club Band";

SELECT 'TYPE OF GENRE FOR NIRVANA ALBUM' AS 'INFO';
SELECT genre FROM albums WHERE artist = "Nirvana";

SELECT 'ALBUMS RELEASED IN THE 1990s' AS 'INFO';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'ALBUMS WITH LESS THAN 20 MILLION IN SALES' AS 'INFO';
SELECT name FROM albums  WHERE sales < 20000000;

SELECT 'ALL ALBUMS IN ROCK GENRE' AS 'INFO';
SELECT name FROM albums WHERE genre LIKE "%rock%" or genre LIKE '%Rock%';
