-- Titre, prix et stock des livres Tech publiés en 2000 ou après
SELECT title, price, stock FROM books WHERE genre = 'Tech' AND published_year >= 2000;