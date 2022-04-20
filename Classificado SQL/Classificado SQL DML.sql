-- DML
-- INSERT
-- SELECT
-- UODATE
-- DELETE

USE Classificado

INSERT INTO Usuarios 
VALUES (1, 'Ana Paula', 'paulabrufato.pb@gmail.com', '123A456N', 'Av Nazaré, 1765')

INSERT INTO AnuncioClassificado (Id, NomeProduto, Descricao, Preco, FK_Anunciante)
VALUES (1, 'Aula de Ingles', 'Aula de ingles anvaçado', 50.00, 1)

INSERT INTO AnuncioClassificado 
VALUES (2, 'Aula de Espanhol', 'Aula de espanhol anvaçado', 50.00, 'LINK DA FOTO', 1)


SELECT * FROM AnuncioClassificado
