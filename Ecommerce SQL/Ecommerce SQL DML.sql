-- DML
-- INSERT
-- SELECT
-- UODATE
-- DELETE

USE Ecommerce

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


INSERT INTO Compra 
VALUES
(2, 3, 1),
(2, 2, 3),
(1, 1, 2)







SELECT * FROM Produtos
WHERE Descricao LIKE '%Bolo%'