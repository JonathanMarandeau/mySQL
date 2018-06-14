-- Exercice 1 --
-- CREATE DATABASE permet de créer une base de donnée --
-- languages sera le nom de la base de donnée --
CREATE DATABASE languages;

-- Exercice 2 --
-- Création de la base de donnée 'webDevelopment' --
-- Cette base de donnée sera encodé en utf-8 --
-- C'est à dire lorsque je vais créer des tables dans la base de données, automatiquement elles seront encodées en UTF-8 --
CREATE DATABASE webDevelopment CHARACTER SET 'utf8';

-- Exercice 3 --
-- Création de la base de donnée 'frameworks' si elle n'existe pas --
-- Crée la bdd, si elle n'existe pas, frameworks, encodé en utf8 -- 
CREATE DATABASE IF NOT EXISTS frameworks CHARACTER SET 'utf8';

-- Exercice 4 --
-- Création de la base de donnée 'languages' si elle n'existe pas, encodé en utf8 --
CREATE DATABASE IF NOT EXISTS languages CHARACTER SET 'utf8';

-- Exercice 5 --
-- On supprime la bdd languages --
-- On supprime la bdd avec DROP DATABASE --
DROP DATABASE languages;