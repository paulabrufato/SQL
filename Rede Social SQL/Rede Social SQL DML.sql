-- DML
-- INSERT
-- SELECT
-- UODATE
-- DELETE

USE [Rede Social]

INSERT INTO Usuarios 
VALUES 
(1, 'joao@gmail.com', '321j654a'),
(2, 'jose@gmail.com', '321j654a'),
(3, 'ana@gmail.com', '321j654a'),
(4, 'marina@gmail.com', '321j654a'),
(5, 'luzia@gmail.com', '321j654a'),
(6, 'julia@gmail.com', '321j654a'),
(7, 'paulo@gmail.com', '321j654a'),
(8, 'bruno@gmail.com', '321j654a'),
(9, 'robson@gmail.com', '321j654a'),
(10, 'tiago@gmail.com', '321j654a')


INSERT INTO PerfilPessoal
VALUES
(1, 'João', 'Av Tiradentes, 1500', 07071995, 'Masculino', 650, 200, 1),
(2, 'Jose', 'Av Amoreira, 700', 013081997, 'Masculino', 1200, 346, 2),
(3, 'Ana', 'Av Nazare, 1765', 07101992, 'Feminino', 832, 856, 3),
(4, 'Marina', 'Av Jucelino, 3052', 17122000, 'Feminino', 341, 200, 4),
(5, 'Luzia', 'Av Trindade, 27', 10021997, 'Feminino', 650, 200, 5),
(6, 'Julia', 'Av Tiradentes, 1500', 27081995, 'Feminino', 564, 152, 6),
(7, 'Paulo', 'Rua Caieiras, 154', 24101998, 'Masculino', 749, 987, 7),
(8, 'Bruno', 'Rua Laranjais, 500', 28021991, 'Masculino', 1458, 356, 8),
(9, 'Robson', 'Av Paes de Barros, 1750', 16111999, 'Masculino', 658, 659, 9),
(10, 'Tiago', 'Rua Chamantá, 298', 01111992, 'Masculino', 458, 458, 10)



INSERT INTO Postagem
VALUES
(1, 'Texto', 'Autor', 'Link da Foto', 9),
(2, 'Texto', 'Autor', 'Link da Foto', 7),
(3, 'Texto', 'Autor', 'Link da Foto', 3),
(4, 'Texto', 'Autor', 'Link da Foto', 5),
(5, 'Texto', 'Autor', 'Link da Foto', 1)



INSERT INTO Interacao 
VALUES
(1, 0, 'Legal', 2, 4),
(2, 3, 'Legal', 7, 3),
(3, 11, 'Legal', 6, 1),
(4, 5, 'Legal', 10, 5),
(5, 26, 'Legal', 4, 2)

INSERT INTO Chat 
VALUES 
('Olá, tudo bem?', '25/11/21', '15:13', 3, 8), 
('Tudo e vc?', '25/11/21', '15:17', 8, 3), 
('Tudo jóia', '25/11/21', '15:21', 3, 8), 
('Vc conseguiu resolver aquele problema?', '25/11/21', '15:30', 8, 3)


SELECT * FROM Chat
