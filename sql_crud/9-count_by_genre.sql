-- Genre et nombre de livres dans chaque genre
SELECT genre, COUNT(*) FROM books GROUP BY genre;