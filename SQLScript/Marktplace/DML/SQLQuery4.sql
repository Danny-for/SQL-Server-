
INSERT INTO Usuario
VALUES
(1, 'Antoni', 'Antoni@email.com', '8376', 'Rua das joias raras , 178 - BA'),
(2,  'Carol', 'Carol@email.com', '1352', 'Rua Tiradentes, 265 - MG'),
(3, 'Fernada', 'Fernanda@email.com', '152908', 'Rua tibirica, 67 - SP')

INSERT INTO Categorias
VALUES
(1, 'Papelaria'),
(2, 'Tech'),
(3, 'Livros')

INSERT INTO Produtos
VALUES
('Notebook ', 'Sansung book ', 2.000, 2, 2),
('O Poder dos habitos', 'livro para uma nova vida atraves dos habitos', 35.78, 3, 1),
('Planner', 'Planner capa dura preto ', 30.85, 1, 3)

INSERT INTO Compra
VALUES
(1, 3),
(2, 1),
(3, 2),
(1, 2)

--- Altera??o

SELECT * FROM Produtos
WHERE  Descricao LIKE '%K%'

SELECT Produtos.NomeProduto, Usuario.Nome
FROM Produtos
LEFT JOIN Usuario ON Usuario.Nome = Produtos.Descricao
ORDER BY Produtos.NomeProduto;

SELECT COUNT(Categorias.Descricao) AS  ' FILTRO DE CONTAGEM'
FROM Categorias
WHERE Categorias.Descricao LIKE ('%o%');


SELECT * FROM Produtos
DELETE Produtos

