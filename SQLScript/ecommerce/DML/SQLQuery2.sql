
INSERT INTO Usuarios 
VALUES 
(1, 'Rafael' , 'Rafa' , 6773),
(2, 'Camillo' , 'millo' ,6220),
(3, 'Lucia', 'Lu' , 2121)

INSERT INTO Produtos
VALUES
(1, 'Lava-louça', 'lava louça multilaser', 3.000 , 'url _imagem'),
(2, 'Celular Samsung' , 'Celular samsung A40' , 1.900 , 'url_imagem '),
(3, 'Mesa de estudos confort', 'mesa de estudo 1.60m preta' , 500 , 'url_imagem')

INSERT INTO Compras
values
(1,2),
(3,1),
(2,3);


---ALTERAÇÕES

SELECT Usuarios.Nome ,Produtos.Produto
FROM Usuarios
INNER JOIN Produtos ON  Usuarios.Nome = Produtos.Produto;

SELECT * FROM  Produtos
WHERE Valor BETWEEN  500 AND 1000;



SELECT Usuarios.Nome, SUM(Produtos.Valor) AS Total
FROM Usuarios
INNER JOIN Compras ON Usuarios.Id = Compras.FK_Usuario
INNER JOIN Produtos ON Produtos.Id = Compras.FK_Produto
GROUP BY Usuarios.Nome;