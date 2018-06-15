-- Exercice 1 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite afficher toutes les données de la table 'languages' --
SELECT * FROM `languages`;

-- Exercice 2 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite afficher toutes les versions de PHP dans la table 'languages' --
SELECT `version` -- Je sélectionne la colonne version --
FROM `languages` -- Dans la table language --
WHERE `language` = 'PHP'; -- Pour n'afficher que les versions en PHP --

-- Exercice 3 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite afficher les versions de php et de JavaScript --
SELECT `version`
FROM `languages`
WHERE `language` = 'PHP' || `language` = 'Javascript';

-- Exercice 4 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je veux afficher les lignes ayant pour id 3,5 et 7 --
SELECT * FROM `languages`
WHERE `id` = '3' || `id` = '5' || `id` = '7';

-- Exercice 5 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite afficher les deux premières entré de Javascript --
SELECT * FROM `languages` 
WHERE `language` = 'Javascript'
-- Je limite l'affiche au deux premières lignes --
LIMIT 2;

-- Exercice 6 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite afficher toutes les lignes qui ne sont pas du PHP --
SELECT * FROM `languages`
WHERE `language` != 'PHP';

-- Exercice 7 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je veux afficher toutes les données par ordre alphabéthique --
SELECT * FROM `languages`
ORDER BY `language` ASC; -- ASC pour ascendant (n'est pas obligatoire, le tri se fait comme ça d'origine) DESC pour descendant--