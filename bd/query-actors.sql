SELECT * FROM actors;

SELECT * FROM actors
	WHERE birthday>='1950-01-01' AND birthday<'1960-12-31';
    
SELECT name, lastname FROM actors
	WHERE country='Estados Unidos';