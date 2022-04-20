-- DDL
-- CREATE
-- ALTER
-- DROP

CREATE DATABASE Classificado

USE Classificado

CREATE TABLE Usuarios(
Id INT PRIMARY KEY NOT NULL,
Nome VARCHAR(50) NOT NULL,
Email VARCHAR(50) NOT NULL,
Senha VARCHAR(50) NOT NULL,
Endereco VARCHAR(100) NOT NULL,
)

CREATE TABLE AnuncioClassificado(
Id INT PRIMARY KEY NOT NULL,
NomeProduto VARCHAR(50) NOT NULL,
Descricao VARCHAR(150) NOT NULL,
Preco FLOAT NOT NULL,
Foto VARCHAR(200) NULL,
FK_Anunciante INT NOT NULL,
FOREIGN KEY (FK_Anunciante) REFERENCES Usuarios (Id)
)