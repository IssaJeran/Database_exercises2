USE codeup_test_db;
DROP TABLE IF EXISTS 'albums';
CREATE TABLE 'albums' (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist TEXT DEFAULT 'NONE',
    name TEXT NOT NULL,
    release_date YEAR UNSIGNED NOT NULL,
    sales FLOAT UNSIGNED NOT NULL,
    genre TEXT NOT NULL,
    PRIMARY KEY (id)
);