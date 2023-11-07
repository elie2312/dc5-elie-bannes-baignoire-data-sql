-- Requête 6. Trouver tous les intermédiaires et leurs adresses associées :

SELECT i.*, a.*
FROM intermediary AS i
JOIN address AS a ON i.id_address = a.id_address;




