--DDL

CREATE DATABASE db_Classificadossql

USE db_Classificadossql

CREATE  TABLE Usuario (
	Id INT PRIMARY KEY NOT NULL ,
	Nome VARCHAR(100) NOT NULL,
	Senha INT NOT NULL ,
	Email VARCHAR(100) NOT NULL

)

CREATE TABLE Anuncios (
	Id INT PRIMARY KEY NOT NULL ,
	Nome VARCHAR(100) NOT NULL ,
	Imagem VARCHAR(150)  NOT NULL,
	Preco FLOAT NULL, 
	Descricao VARCHAR(100) NOT NULL ,

	-- Criando uma chave 
	FK_Usuarios INT NOT NULL ,
	FOREIGN KEY (FK_Usuarios) REFERENCES Usuario(Id)

)

