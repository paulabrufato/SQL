-- DML
-- INSERT
-- SELECT
-- UODATE
-- DELETE

USE Ecommerce

INSERT INTO Usuarios 
VALUES 
(1, 'Ana Paula', 'paulabrufato.pb@gmail.com', '123A456N', 'Av Nazaré, 1765'),
(2, 'Paula', 'paula@gmail.com', '123A456N', 'Clemente Bersanetti, 97'),
(3, 'Caio', 'caio@gmail.com', '123A456N', 'Rua Chamantá, 298')

INSERT INTO Produtos
VALUES
('Bolo', 'Bolo Prestígio com chocolate e coco', 35.00, 'Link da Foto', 3, 1),
('Bolo', 'Bolo de Churros com doce de leite Argentino', 40.00, 'Link da Foto', 5, 1),
('Bolo', 'Bolo de Nozes', 59.99, 'Link da Foto', 2, 1)


INSERT INTO Compra 
VALUES
(2, 3, 1),
(2, 2, 3),
(1, 1, 2)



-- INNER JOIN
SELECT usuario.nome AS Nome, usuario.endereco AS Endereço, produto.NomeProduto AS Produto
FROM Usuarios AS usuario 
INNER JOIN Compra AS compra ON usuario.Id = compra.FK_Comprador 
INNER JOIN Produtos AS produto ON compra.FK_produto = produto.Id;


-- SELECT AVG E LIKE
SELECT
usuarios.nome AS Nome,
AVG(Produtos.Preco) AS Preço
FROM Usuarios
INNER JOIN compra ON usuarios.Id = Compra.FK_Comprador
INNER JOIN Produtos ON Compra.FK_produto = Produtos.Id
WHERE Usuarios.nome LIKE '%Pa%'
GROUP BY Usuarios.nome;