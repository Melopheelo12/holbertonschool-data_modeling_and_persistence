-- Les 5 livres ayant le stock le plus élevé (tri décroissant + limite)
SELECT title, stock FROM books ORDER BY stock DESC LIMIT 5;