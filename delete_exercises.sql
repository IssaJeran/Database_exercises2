USE codeup_test_db;

SELECT 'ALBUMS RELEASED AFTER 1991' AS 'INFO';
-- First:
SELECT * FROM albums WHERE release_date > '1990-12-31';
-- Convert to:
DELETE FROM albums WHERE release_date > '1990-12-31';


SELECT 'ALL ALBUMS IN DISCO GENRE' AS 'INFO';
-- First:
SELECT * FROM albums WHERE genre = "disco";
-- Convert to:
DELETE FROM albums WHERE genre = "disco";


SELECT 'ALL WHITNEY HOUSTON ALBUMS' AS 'INFO';
-- First:
SELECT * FROM albums WHERE artist = "Whitney Houston";
-- Convert to:
DELETE FROM albums WHERE artist = "Whitney Houston";