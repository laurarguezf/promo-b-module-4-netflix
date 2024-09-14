SELECT * FROM movies;

SELECT title, genre
	FROM movies
	WHERE year>1990;
    
SELECT * FROM movies
	WHERE category = 'Top 10';

UPDATE movies SET year = 1997
	WHERE title='La vita è bella';

SELECT * FROM movies;