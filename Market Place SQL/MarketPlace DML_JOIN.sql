-- DML
-- INSERT
-- SELECT
-- UODATE
-- DELETE

USE MarketPlace

INSERT INTO Usuarios 
VALUES 
(1, 'Ana Paula', 'paulabrufato.pb@gmail.com', '123A456N', 'Av Nazar�, 1765'),
(2, 'Paula', 'paula@gmail.com', '123A456N', 'Clemente Bersanetti, 97'),
(3, 'Caio', 'caio@gmail.com', '123A456N', 'Rua Chamant�, 298')

INSERT INTO Produtos
VALUES
('Bolo', 'Bolo Prest�gio com chocolate e coco', 35.00, 'Link da Foto', 3, 1),
('Bolo', 'Bolo de Churros com doce de leite Argentino', 40.00, 'Link da Foto', 5, 1),
('Bolo', 'Bolo de Nozes', 59.99, 'Link da Foto', 2, 1)

INSERT INTO Venda
VALUES
(2, 3, 1),
(2, 2, 3),
(1, 1, 2)


INSERT INTO Compra 
VALUES
(2, 3, 1),
(2, 2, 3),
(1, 1, 2)



-- LEFT JOIN E ON
SELECT
Venda.Estoque AS Estoque,
Produtos.NomeProduto AS Nome
FROM Venda
LEFT JOIN Produtos
ON Venda.FK_Produto = Produtos.Id;


--	SELECT SUM E IN
SELECT
SUM(Produtos.Preco) AS Pre�o
FROM Produtos
INNER JOIN Usuarios ON Usuarios.Id = Produtos.FK_Anunciante
INNER JOIN Venda ON Venda.FK_Produto = Produtos.Id


SELECT * FROM Produtos
WHERE Produtos.Descricao IN ('Bolo Prest�gio com chocolate e coco');