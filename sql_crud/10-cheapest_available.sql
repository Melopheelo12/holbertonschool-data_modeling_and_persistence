-- Les 4 livres les moins chers encore en stock, du moins cher au plus cher
SELECT title, price FROM books WHERE stock > 0 ORDER BY price ASC LIMIT 4;