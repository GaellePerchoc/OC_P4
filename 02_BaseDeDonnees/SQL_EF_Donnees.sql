INSERT INTO Categorie (nom) VALUES
('Plat du jour'),
('Dessert');

INSERT INTO Plat (nom, prix_unitaire, description, photo, categorie_id) VALUES
('Joue de porc barbecue, poivron-fenouil, riz basmati anisé', 7.70,	'INGREDIENTS : Joue de porc, oignons, poivron, ail, riz basmati, sucre, vinaigre, poitrine fumé,tomate, ketchup, miel, fecule, xéres, huile d\'olive, thym, laurier, sel, poivre', 'https://static.cuisineaz.com/400x320/i94583-joues-de-porc-aux-carottes-et-curry-en-cocotte.jpg', 1),
('Filet de poulet mariné aubergine confite, parmesan et boulgour', 7.80, 'INGREDIENTS : Filet de poulet, boulgour, tomates, oignons, fond de volaille, crème, parmesan, cantal, huile d\'olive, maisla herbe, curry, sel, poivre. ALLERGÈNES: produits laitiers, curry', 'http://www.lacantinedeschefs.com/images/bocaux/VEGE.jpg', 1),
('Filet de merlu, crème de poivron anisée, courgette, aubergine, épices douces', 8.50, 'INGREDIENTS : Filet de Merlu, pomme de terre, courgette, aubergine, poivron, oignon, tomate, creme, beurre, huile d\'olive, anis, sel, poivre', 'https://cache.marieclaire.fr/data/photo/w1000_c17/cuisine/138/filetdebaraufour.jpg', 1),
('Confit de canard, écrasé de pommes de terre, persillade de champignons', 8.20, 'INGREDIENTS : Canard confit, pomme de terre, lait, beurre, champignons, ail, persil, orange, gingembre, jus de canard, sel, poivre. ALLERGÈNES: lait, beurre', 'http://www.lacantinedeschefs.com/images/bocaux/Capture_d%C3%A9cran_2018-02-23_%C3%A0_17.58.08.jpg', 1),
('Veau au romarin, chutney abricot gingembre, aubergine confite et nouilles de riz', 8.20, 'INGREDIENTS : Epaule de veau, vin blanc, oignon, carotte, fond de volaille,nouilles de riz, aubergine, abricot, sucre, ail, romarin, thym, beurre, huile d\'olive, sel, poivre. ALLERGÈNES: produits laitiers, sulfites', 'https://i2.wp.com/www.undejeunerdesoleil.com/wp-content/uploads/2016/09/Gratin_pates_aubergines_thon_recette.jpg?ssl=1', 1),
('Cheese cake framboise basilic', 3.60, 'INGREDIENTS : Crème, philadephia, oeuf, sucre, framboise, basilic, farine, poudre d\'amandes, beurre, jus de citron vert, huile d\'olive', 'http://www.lacantinedeschefs.com/images/1PR-Cheese-Cake-Framboise.jpg', 2),
('Tarte au Citron Meringuée', 3.90, 'INGREDIENTS : Oeuf, beurre, sucre, farine, maïzena, jus de citron. ALLERGENES: oeuf, lait, blé', 'http://www.lacantinedeschefs.com/images/PR-3-tarte-au-citron-meringu.jpg', 2),
('Mousse au chocolat noir & Crispy Cardamôme', 3.10, 'INGREDIENTS : Oeuf, chocolat noir, crème, lait, sucre, chocolat, cardamôme, rice crispy. ALLERGENES: oeuf, lait', 'http://www.lacantinedeschefs.com/images/PR-Mousse-au-choc-XXL.jpg', 2),
('Riz au lait à la fève tonka & caramel au beurre salé', 3.90, 'INGREDIENTS : Riz, lait, fève tonka, sucre, beurre. ALLERGENES: lait',	'http://www.lawaltzdesdelices.com/wp-content/uploads/2016/03/IMG_0761-1-575x460.jpg', 2),
('Pannacotta chocolat blanc & compotée de fruits rouges', 3.70,	'INGREDIENTS : Chocolat blanc, crème, lait, gélatine, sucre, fruits rouges. ALLERGENES : lait, chocolat blanc',	'https://cache.marieclaire.fr/data/photo/w1000_c17/cuisine/4k/panna-cotta-chocolat-blanc-et-framboises.jpg', 2);

INSERT INTO Statut_commande (nom) VALUES
('En attente de paiement'),
('En attente de livraison'),
('Livré'),
('Annulé');

INSERT INTO Statut_livreur (nom) VALUES
('Disponible'),
('En cours de livraison'),
('Indisponible');

INSERT INTO Livreur (nom, prenom, latitude, longitude, statut_livreur_id) VALUES
('Brousseau', 'Aimée', 47.991250, -4.103342, 1),
('Lagrande', 'Mireille', NULL, NULL, 3),
('Gauthier', 'Delphine', 47.996835, -4.125203, 1),
('Parizeau', 'Audric', NULL, NULL, 3),
('Audibert',' Guillaume', 47.999965, -4.089841, 1),
('Tessier', 'Alexandre', NULL, NULL, 3),
('Latourelle', 'Laurent', NULL, NULL, 3),
('Aubin', 'Emmanuelle', 47.999434, -4.104518, 2);

INSERT INTO Client (nom, prenom, raison_sociale, mail, telephone, mot_de_passe) VALUES
('Tisserand', 'Ferragus', NULL, 'FerragusTisserand@teleworm.us', '06 91 64 26 84', 'kohh7Too'),
('Veronneau', 'Aloin', NULL, 'AloinVeronneau@teleworm.us', '07 05 93 99 04', 'aefiiph4Ho'),
('Labrosse','Jay', NULL, 'JayLabrosse@dayrep.com', '06 49 20 26 35', 'eil6pheiGh'),
('Auda', 'Narcisse', NULL, 'AudaNarcisse@dayrep.com', '06 56 34 05 78',	'ooQueikooF9'),
('Étoile', 'Bernadette', NULL, 'BernadetteEtoile@teleworm.us', '06.75.13.06.92', 'Coh6iengoh'),
('Hervieux', 'Cécile', 'Wellby', 'CecileHervieux@rhyta.com', '06 11 61 59 82', 'keen5La2ai'),
('Maheu', 'Javier',	'Red Baron Electronics', 'JavierMaheu@jourrapide.com', '06 64 16 32 00', 'na3UPiu1ooW'),
('Lussier',	'Mariette', NULL, 'MarietteLussier@jourrapide.com', '06 29 83 24 31', 'meivoo0Ie'),
('Meilleur', 'Françoise', 'Vari-Tec', 'FrancoiseMeilleur@rhyta.com', '06 12 09 78 52', 'chaeTilee7Ai'),
('Mercure',	'Clovis', NULL, 'ClovisMercure@dayrep.com', '06 84 07 85 82', 'taidaa4ooQu');

INSERT INTO Adresse (numero_rue, adresse, complement_adresse, code_postal, ville, pays, client_numero) VALUES
('10', 'Rue de Stang Bihan', 'Bâtiment C - 2ème étage', '29000', 'Quimper', 'France', 1),
('24', 'Rue Montaigne', NULL, '29000', 'Quimper', 'France', 2),
('16', 'Allée de Penancréac’h', NULL, '29000', 'Quimper', 'France', 3),
('18', 'Rue de la Tour D’auvergne', NULL, '29000', 'Quimper', 'France', 4),
('44 bis', 'Route de Brest', NULL, '29000', 'Quimper', 'France', 5),
('8', 'Rue Jean-Baptiste Bousquet', '3ème étage', '29000', 'Quimper', 'France', 6),
('41', 'Rue Algésiras', NULL, '29200', 'Brest', 'France', 6),
('13', 'Rue du Parc', NULL, '29000', 'Quimper', 'France', 7),
('78', 'Rue du Président Sadate', NULL, '29000', 'Quimper', 'France', 7),
('24', 'Rue Saint Yves', NULL, '29000', 'Quimper', 'France', 8),
('38', 'Boulevard Créac’h Gwen', NULL, '29000', 'Quimper', 'France', 9),
('75', 'Route de Bénodet', 'Bâtiment Emeraude', '29000', 'Quimper', 'France', 9),
('3', 'Avenue de la résistance', NULL, '29000', 'Quimper', 'France', 10);

INSERT INTO Commande (date_commande, date_livraison, client_numero, adresse_id, statut_commande_id, livreur_id) VALUES
('2018-06-11 19:26:11', '2018-06-11 19:41:45', 1, 1, 3, 1),
('2018-06-11 19:45:20', '2018-06-11 19:55:30', 2, 2, 3, 5),
('2018-06-11 19:46:25', '2018-06-11 20:03:15', 3, 3, 3, 3),
('2018-06-11 19:54:03', '2018-06-11 20:07:18', 4, 4, 3,	8),
('2018-06-11 20:02:15', '2018-06-11 20:12:56', 5, 5, 3,	3),
('2018-06-11 20:09:43', '2018-06-11 20:20:24', 6, 6, 3,	8),
('2018-06-11 20:18:30', NULL, 7, 8, 4, 1),
('2018-06-11 20:31:20', '2018-06-11 20:52:00', 7, 8, 3, 5),
('2018-06-11 20:42:04', '2018-06-11 20:50:34', 9, 12, 3, 3),
('2018-06-11 20:52:04', NULL, 8, 10, 2, 8);

INSERT INTO Facture (date_facture, numero_transaction, adresse_id, commande_numero) VALUES
('2018-06-11', 253975910, 1, 1),
('2018-06-11', 640597810, 2, 2),
('2018-06-11', 969084772, 3, 3),
('2018-06-11', 767949857, 4, 4),
('2018-06-11', 489068277, 5, 5),
('2018-06-11', 757970288, 7, 6),
('2018-06-11', 887420068, 9, 8),
('2018-06-11', 187589940, 11, 9);

INSERT INTO Ligne_commande (commande_numero, plat_id, quantite, prix_unitaire) VALUES
(1, 1, 2, 7.70),
(1, 2, 2, 7.80),
(2, 1, 1, 7.70),
(2, 2, 2, 7.80),
(2, 7, 3, 3.90),
(3, 1, 4, 7.70),
(4, 1, 5, 7.70),
(4, 2, 3, 7.80),
(4, 6, 4, 3.60),
(4, 7, 4, 3.90),
(5, 1, 3, 7.70),
(5, 6, 1, 3.60),
(5, 7, 2, 3.90),
(6, 2, 2, 7.80),
(7, 1, 5, 7.70),
(7, 7, 4, 3.90),
(8, 1, 5, 7.70),
(9, 2, 3, 7.80),
(9, 6, 3, 3.60),
(10, 1, 2, 7.70),
(10, 2, 2, 7.80),
(10, 6, 1, 3.60),
(10, 7, 3, 3.90);

INSERT INTO Jour (date_jour) VALUES
('2018-06-11'),
('2018-06-12'),
('2018-06-13'),
('2018-06-14'),
('2018-06-15'),
('2018-06-16');

INSERT INTO Menu (jour_id, plat_id, quantite) VALUES 
(1, 1, 80),
(1, 2, 80),
(1, 6, 60),
(1, 7, 60),
(2, 3, 80),
(2, 4, 80),
(2, 8, 60),
(2, 9, 60),
(3, 5, 80),
(3, 3, 80),
(3, 6, 60),
(3, 9, 60),
(4, 1, 80),
(4, 4, 80),
(4, 7, 60),
(4, 8, 60),
(5, 2, 100),
(5, 5, 100),
(5, 6, 70),
(5, 8, 70),
(6, 1, 140),
(6, 4, 140),
(6, 7, 80),
(6, 9, 80);

INSERT INTO Stock (livreur_id, plat_id, date_stock, quantite_initiale, quantite_reelle) VALUES
(1, 1, '2018-06-11', 20, 18),
(1, 2, '2018-06-11', 20, 18),
(1, 6, '2018-06-11', 15, 15),
(1, 7, '2018-06-11', 15, 15),
(3, 1, '2018-06-11', 20, 13),
(3, 2, '2018-06-11', 20, 17),
(3, 6, '2018-06-11', 15, 11),
(3, 7, '2018-06-11', 15, 13),
(5, 1, '2018-06-11', 20, 14),
(5, 2, '2018-06-11', 20, 18),
(5, 6, '2018-06-11', 15, 15),
(5, 7, '2018-06-11', 15, 12),
(8, 1, '2018-06-11', 20, 15),
(8, 2, '2018-06-11', 20, 15),
(8, 6, '2018-06-11', 15, 11),
(8, 7, '2018-06-11', 15, 11);

/* Exemples de repas extraits du site du restaurant la Cantine des chefs : http://lacantinedeschefs.com/ */
