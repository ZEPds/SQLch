CREATE DEFINER = CURRENT_USER TRIGGER `DB_BANCO`.`log_AFTER_INSERT` AFTER INSERT ON `Cliente` FOR EACH ROW
BEGIN
	insert into log (accion) value ('se creo un registro en cliente');
END
