-- Exercice 1 --
-- Je dis que je veux utiliser la bdd webDevelopment --
USE `webDevelopment`;
-- Dans la bdd je crée la table 'languages' --
CREATE TABLE IF NOT EXISTS `languages` (
-- Dans laquel je définie des colonnes en leurs donnant le nom, le type et la clé
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `language` VARCHAR(30)
);
-- j'affiche les tables de la base de donnée --
SHOW TABLES;
-- Liste les colonnes de la table avec leur caractéristiques --
DESCRIBE languages;

-- Exercice 2 --
-- Je dis que je veux utiliser la bdd webDevelopment --
USE `webDevelopment`;
-- Dans la bdd je crée la table 'tools' --
CREATE TABLE IF NOT EXISTS `tools` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`tool` VARCHAR(30)
);
-- j'affiche les tables de la base de donnée --
SHOW TABLES; 
-- Liste les colonnes de la table avec leur caractéristiques --  
DESCRIBE `tools`;

-- Exercice 3 --
-- Je dis que je veux utiliser la bdd webDevelopment --
USE `webDevelopment`;
-- Dans la bdd je crée la table 'frameworks' --
CREATE TABLE IF NOT EXISTS `frameworks` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(30)
);
-- j'affiche les tables de la base de donnée --
SHOW TABLES; 
-- Liste les colonnes de la table avec leur caractéristiques --
DESCRIBE `frameworks`;

-- Exercice 4 --
-- Je dis que je veux utiliser la bdd webDevelopment --
USE `webDevelopment`;
-- Je crée la table 'librairie' --
CREATE TABLE IF NOT EXISTS `librairies` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`librairy` VARCHAR(50)
);
-- j'affiche les tables de la base de donnée --
SHOW TABLES;   
-- Liste les colonnes de la table avec leur caractéristiques --
DESCRIBE librairies;

-- Exercice 5 --
-- Je veux utiliser la bdd webDevelopment --
USE `webDevelopment`;
-- Je crée la table 'ide' --
CREATE TABLE IF NOT EXISTS `ide` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`ideName` VARCHAR(50)
);
SHOW TABLES;   
DESCRIBE `ide`; 

-- Exercice 6 --
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS `frameworks` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(50)
);
SHOW TABLES;   
DESCRIBE `frameworks`;

-- Exercice 7 --
-- Je veux utiliser la bdd 'webDevelopment'
USE `webDevelopment`;
-- Je supprime la table 'tools' si elle existe
DROP TABLE IF EXISTS `tools`;

-- Exercice 8 --
-- J'utilise la bdd 'webDevelopment'
USE `webDevelopment`;
-- Je supprime la table 'librairies' si elle existe --
DROP TABLE IF EXISTS `librairies`;

-- Exercice 9 --
-- J'utilise la bdd 'webDevelopment' --
USE `webDevelopment`;
-- Je supprime la table 'ide' si elle existe --
DROP TABLE IF EXISTS `ide`;

-- Exercice TP --
-- Je crée la bdd 'codex' si elle n'existe pas --
CREATE DATABASE `codex`;
-- Je veux utiliser cette bdd --
USE `codex`;
-- Je crée la table 'clients' si elle n'existe pas --
CREATE TABLE IF NOT EXISTS `clients` (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `lastname` VARCHAR(30),
	`firstname` VARCHAR(30),
	`birthDate` DATE,
	`address` VARCHAR(100),
	`firstPhoneNumber` INT,
	`secondPhoneNumber` INT,
	`mail` VARCHAR(60)
);
-- j'affiche les tables de la base de donnée --
SHOW TABLES;   
-- Liste les colonnes de la table avec leur caractéristiques --
DESCRIBE clients;
