start transaction;
delete from Transaccion where idTransaccion = '1';
commit;
/* rollback; */

start transaction;
insert into Cliente (id, nombre, nacimiento, cuenta, clave, tarjeta, celular) values
(5, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(6, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(7, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(8, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(savepoint (savepoint1)),
(9, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(10, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(11, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444'),
(12, 'FRANCISCO NICOLINI', '1999-12-30', '0001', '1234', '0000000000000001', '1144444444');
savepoint savepoint2;

/* release savepoint savepoint1; */
commit;


