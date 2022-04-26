INSERT INTO Usuarios 
VALUES 
(1,'Beatriz', 1262727), 
(2, 'Sandra' , 363737),
(3, 'Samuel' , 277828 ),
(4,'Vitor' , 738383)


INSERT INTO Postagens
VALUES
(1,'Por do sol' ,'curtindo o por do sol na maior paz' , 'url imagem ', 1 ),
(2, 'Cachorrinho brincando' , 'Luke em uma das suas brincadeiras preferidas', 'url imagem' ,2),
(3, 'Foto mesa de trabalho', 'A organização do dia a dia no trabalho' , 'url  imagem', 3 ),
(4,  'Foto da lua', '.' , 'url imagem',  1 );



INSERT INTO Seguidores
VALUES
(2, 'Curtiu', 'achei massa essa foto ', 1 , 4),
(3, 'Curtiu' , ' Legal mais achei sem graça', 2, 3 ) 

select * from Postagens



--- ALTERAÇÃO
SELECT * FROM Postagens
WHERE  Descricao LIKE '%K%'

SELECT Postagens.Nome, Seguidores.Curtir
FROM Postagens
FULL OUTER JOIN Seguidores ON Postagens.Imagem= Seguidores.Comentar
ORDER BY Postagens.Nome;

SELECT SUM(Usuarios.Id) AS 'Total de numeros'
FROM Usuarios
WHERE Usuarios.Id LIKE 2 ;








