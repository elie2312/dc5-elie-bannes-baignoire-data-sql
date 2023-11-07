-- Requête 7. Lister les entités et leurs pays d'origine :

SELECT e.name AS entité, c.country AS pays_origine
FROM entity AS e
LEFT JOIN country AS c ON e.id = c.id;





