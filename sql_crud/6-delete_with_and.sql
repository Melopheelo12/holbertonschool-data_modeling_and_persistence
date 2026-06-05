-- Supprime les livres publiés avant 1950 ET dont le prix est inférieur à 9
DELETE FROM books WHERE published_year < 1950 AND price < 9;