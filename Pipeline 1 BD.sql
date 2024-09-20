CREATE DATABASE ecole;
USE ecole;
CREATE TABLE enseignants(
	teacher_id INT AUTO_INCREMENT PRIMARY KEY,
	prenom VARCHAR(50),
	nom VARCHAR(50),
	numero_salle INT,
	departement VARCHAR(50),
	annee_obtention INT,
	email VARCHAR(100),
	telephone INT NOT NULL,
	numero_classe INT
);

CREATE TABLE eleves(
	student_id INT AUTO_INCREMENT PRIMARY KEY,
	prenom VARCHAR(50),
	nom VARCHAR(50),
	numero_salle INT,
	telephone INT NOT NULL,
	email VARCHAR(100),
	annee_obtention INT,
	numero_classe INT
);
INSERT INTO eleves(student_id, prenom, nom, telephone, annee_obtention, numero_classe)
VALUES (1,'Mark','Watney',7775551234,2035,5);

INSERT INTO enseignants(teacher_id,nom, prenom, numero_classe, departement, email, telephone)
VALUES (1, 'John', 'Salk', 5, 'biologie', 'jsalk@school.org', 7775554321);