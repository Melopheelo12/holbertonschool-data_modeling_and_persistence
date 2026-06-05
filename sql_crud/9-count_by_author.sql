-- Auteur et nombre de livres écrits par cet auteur
SELECT author, COUNT(*) FROM books GROUP BY author;