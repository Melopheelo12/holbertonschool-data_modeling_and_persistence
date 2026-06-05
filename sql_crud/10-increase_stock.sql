-- Ajoute 3 unités aux livres ayant moins de 5 en stock
UPDATE books SET stock = stock + 3 WHERE stock < 5;