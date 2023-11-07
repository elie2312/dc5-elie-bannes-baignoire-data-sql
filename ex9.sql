-- Requête 9. Lister les entités et leurs sources :

SELECT e.name AS entité, s.source AS source
FROM entity AS e
LEFT JOIN source AS s ON e.source = s.id;



