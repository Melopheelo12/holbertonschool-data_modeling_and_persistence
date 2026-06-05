-- Genre et prix moyen des livres de ce genre
SELECT genre, AVG(price) FROM books GROUP BY genre;