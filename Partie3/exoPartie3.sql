-- Exercice 1 --
-- Je veux utiliser la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Dans la table 'languages' je veux ajouter une colonne 'versions' --
-- ALTER TABLE permet de modifier la table --
ALTER TABLE `languages`
-- ADD COLUMN permet de rajouter une colonne dans la table --
ADD COLUMN `versions` VARCHAR(20);

-- Exercice 2 --
-- Je veux utiliser la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Dans la table 'frameworks' je veux ajouter une colonne 'versions' --
-- ALTER TABLE permet de modifier la table --
ALTER TABLE `frameworks`
-- ADD COLUMN permet de rajouter une colonne dans la table --
ADD COLUMN `version` INT;

-- Exercice 3 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite modifier la table 'languages' --
ALTER TABLE `languages`
-- Je change le nom de la colonne 'versions' en 'version'
CHANGE `versions` `version` VARCHAR(20);

-- Exercice 4 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite modifier la table 'frameworks'
ALTER TABLE `frameworks`
-- Je renomme la colonne 'name' en 'framework' -- 
CHANGE `name` `framework` VARCHAR(60);

-- Exercice 5 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je souhaite modifier la table 'frameworks' --
ALTER TABLE `frameworks`
-- Je modifie le type de la colonne 'version' en VARCHAR --
MODIFY `version` VARCHAR(10);

-- TP --
-- Je veux utiliser la bdd 'codex' --
USE `codex`;
-- Je souhaite modifier la table 'clients' --
ALTER TABLE `clients`
-- Je supprime la colonne 'secondPhoneNumber' --
DROP COLUMN `secondPhoneNumber`,
-- Je change le nom de la colonne 'firstPhoneNumber' en 'phoneNumber' --
CHANGE `firstPhoneNumber` `phoneNumber` INT,
-- Je modifie le type de la colonne 'phoneNumber' en VARCHAR --
MODIFY `phoneNumber` VARCHAR(10),
-- J'ajoute deux nouvelles colonnes : 'zipCode' et 'city'
ADD COLUMN `zipCode` VARCHAR(5), 
ADD COLUMN `city` VARCHAR(30);