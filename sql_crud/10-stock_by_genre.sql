-- Genre et stock total disponible pour ce genre
SELECT genre, SUM(stock) FROM books GROUP BY genre;