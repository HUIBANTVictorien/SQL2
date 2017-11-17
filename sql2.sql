Exercice 1

Dans la base de données webDevelopment, créer la table languages avec les colonnes :

    id (type INT, auto-incrémenté, clé primaire)
    language (type VARCHAR)

Commande en ligne de commande linux : - USE webDevelopment;
                                      - CREATE TABLE languages ( id INT AUTO_INCREMENT PRIMARY KEY);
                                      - ALTER TABLE languages ADD language VARCHAR(5);

Exercice 2

Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    tool (type VARCHAR)

Commande en ligne de commande linux : CREATE TABLE tools (id INT AUTO_INCREMENT PRIMARY KEY, tool VARCHAR(10));

Exercice 3

Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)

Commande en ligne de commande linux : CREATE TABLE frameworks (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(10));

Exercice 4

Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    librairy (type VARCHAR)

Commande en ligne de commande linux : CREATE TABLE librairies (id INT AUTO_INCREMENT PRIMARY KEY, librairy VARCHAR(10));

Exercice 5

Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    ideName (type VARCHAR)

Commande en ligne de commande linux : CREATE TABLE ide (id INT AUTO_INCREMENT PRIMARY KEY, ideName VARCHAR(10));

Exercice 6

Dans la base de données webDevelopment, créer, si elle n existe pas, la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)

Commande en ligne de commande linux : CREATE TABLE frameworks (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(10));

Exercice 7

Supprimer la table tools si elle existe.

Commande en ligne de commande linux : DROP TABLE tools;

Exercice 8

Supprimer la table librairies

Commande en ligne de commande linux : DROP TABLE librairies;

Exercice 9

Supprimer la table ide

Commande en ligne de commande linux : DROP TABLE ide;

TP

Créer la base codex. Y créer une table clients qui aura comme colonnes :
Colonnes 	Type 	Attributs
id 	INT 	Auto-incrémenté, clé primaire
lastName 	VARCHAR
firstName 	VARCHAR
birthDate 	DATE
adress 	VARCHAR
firstPhoneNumber 	INT
secondPhoneNumber 	INT
mail 	VARCHAR

Commande en ligne de commande linux : - CREATE DATABASE codex;
                                      - USE codex;
                                      - CREATE TABLE clients (id INT AUTO_INCREMENT PRIMARY KEY, lastName VARCHAR(20), firstName VARCHAR(20), birthDate DATE, adress VARCHAR(40), firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(20));
