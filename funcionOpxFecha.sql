CREATE FUNCTION `Opxfecha` (fecha date, id integer)
RETURNS INTEGER
BEGIN
declare idv int;
create temporary table tabla (id integer, fecha date);
insert into tabla (id, fecha)
select idTransaccion as id, generada as fecha from Transaccion;
select curdate() = fechahoy;
if (fechahoy = fecha , id , null)
Then
set idv = id;
return idv;
END if;
END