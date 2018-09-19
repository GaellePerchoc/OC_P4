/* Sélection des livreurs disponibles */
SELECT nom, prenom
FROM livreur
WHERE statut_livreur_id = 
(SELECT id FROM statut_livreur WHERE nom = 'disponible');

/* Sélection des plats et des quantités correspondantes en date du 11 juin 2018 */
SELECT jour.date_jour, plat.nom, plat.prix_unitaire, menu.quantite
FROM plat
INNER JOIN menu ON menu.plat_id = plat.id
INNER JOIN jour ON menu.jour_id = jour.id
WHERE jour.date_jour = '2018-06-11';

/* Calcul du montant total de chaque commande */
SELECT  commande.numero AS numero_commande, SUM(ligne_commande.quantite * ligne_commande.prix_unitaire) AS montant_commande
FROM commande
INNER JOIN ligne_commande ON commande.numero = ligne_commande.commande_numero
GROUP BY commande.numero;



