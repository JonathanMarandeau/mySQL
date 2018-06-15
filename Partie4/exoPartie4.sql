-- Exercice 1 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je veux insérer dans la table 'languages' de nouvelles valeurs dans 'language' et 'version' --
-- INSERT INTO -> Insert dans 'languages' --
-- Dans les colonnes 'language' et 'version' --
INSERT INTO `languages` (`language`,`version`) 
-- Les nouvelles valeurs que je souhaite ajouter dans l'odre donnée (language puis version) --
VALUES	('JavaScript', 'version 5'),
	('PHP', 'version 5.2'),
	('PHP', 'version 5.4'),
	('HTML', 'version 5.1'),
	('JavaScript', 'version 6'),
	('JavaScript', 'version 7'),
	('JavaScript', 'version 8'),
        ('PHP', 'version 7');

-- Exercice 2 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je veux insérer dans la table 'frameworks' de nouvelles valeurs dans 'framework' et 'version' --
INSERT INTO `frameworks` (`framework`,`version`) 
VALUES	('Symfony', 'version 2.8'),
	('Symfony', 'version 3'),
	('Jquery', 'version 1.6'),
        ('Jquery', 'version 2.10');