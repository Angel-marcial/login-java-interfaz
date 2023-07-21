/*
1.- escojer la base de datos a trabajar, en este caso estare utilizando xhampp mysql
2.- revizar si la base de datos login existe si no es asi crearla 
3.- crear la tabla usuarios 
4.- insertar valores en la tabla usuarios
*/

CREATE DATABASE login;

CREATE TABLE usuarios
(
id INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(30) NOT NULL,
pass varchar(10) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO usuarios(nombre, pass) VALUES
("us1","pass1"),
("us2","pass2"),
("us3","pass3")
;
