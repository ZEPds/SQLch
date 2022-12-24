CREATE PROCEDURE `InsertarCliente`(id int, nombre varchar(50), nacimiento date, cuenta varchar(18),clave varchar(4), tarjeta varchar(16), celular varchar(10))
BEGIN
insert into cliente (id, nombre, nacimiento, cuenta, clave, tarjeta, celular) values (id, nombre, nacimiento, cuenta, clave, tarjeta, celular);
END