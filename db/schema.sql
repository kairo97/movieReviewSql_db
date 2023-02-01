DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;
USE movies_db;
CREATE TABLE movies (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    movies_name VARCHAR(100)
);
CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    movie_id INT NOT NULL, 
    review TEXT NOT NULL,
    FOREIGN KEY (movie_id) REFERNCES movies(id)
);