CREATE FUNCTION `redondear` (valor decimal)
RETURNS INTEGER
BEGIN
select monto as valor from Transaccion;
select round(valor) as redondeo;
RETURN redondeo;
END