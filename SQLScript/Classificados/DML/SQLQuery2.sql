--DML 


INSERT INTO Usuario 
VALUES 
(1, 'Ana Luiza', 4567 , 'analuiza@gmail.com' ),
(2, 'Adrille' , 64747 , 'adrielle@gmail.com'),
(3, 'Thais' , 78822 , 'thaisss@gmail.com')


INSERT INTO Anuncios
VALUES 
(1, 'Bicicleta verde ' , 'URL__imagem' , 850.90 , 'bicicleta verde aro 30' , 3, 1),
(2, 'Mesa de estudos' , 'URL__imagem' , 150.60 , 'Mesa de estudos 1m60cm' , 2, 3),
(3, 'Cama beliche' , 'URL__imagem' ,199.99 ,'Cama beliche preta' , 1 , 2 )


SELECT * FROM Usuario
WHERE Email LIKE '%adrielle%'


select * from Usuario
select * from Anuncios
