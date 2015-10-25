CREATE DATABASE IF NOT EXISTS elear;

USE elear;

CREATE TABLE IF NOT EXISTS utilisateur(
	username VARCHAR(30) NOT NULL,
	password VARCHAR(30) NOT NULL,
	nom VARCHAR(30) NOT NULL,
	prenom VARCHAR(30) NOT NULL,
	email VARCHAR(30) NOT NULL,
	adresse VARCHAR(60),
	PRIMARY KEY(username)
);

CREATE TABLE IF NOT EXISTS cours(
	id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
	titre VARCHAR(60) NOT NULL,
	PRIMARY KEY(id)
);