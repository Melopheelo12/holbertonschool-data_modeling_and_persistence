-- Genre et stock total de ce genre
SELECT genre, SUM(stock) FROM books GROUP BY genre;