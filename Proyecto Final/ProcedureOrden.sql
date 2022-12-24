CREATE PROCEDURE `ProcedureOrden`(id int, formato bool)
BEGIN
if formato = true
then select * from cliente
order by id asc;
else
select * from cliente
order by id desc;
END if;
end