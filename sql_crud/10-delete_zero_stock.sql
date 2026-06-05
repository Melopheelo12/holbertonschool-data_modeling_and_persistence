-- Supprime les livres sans stock (0 unité)
DELETE FROM books WHERE stock = 0;