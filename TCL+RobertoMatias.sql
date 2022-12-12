use mydb;
set sql_safe_updates=0;
set autocommit=0;
Select * from producto;

/* Eliminar registros de tabla */

START TRANSACTION;
delete from producto where productoActiva=0;

/* Consulto tabla para verificar si los registros se eliminaron */

Select * from producto;

/* Ejecuto el  rollback para volverla al estado anterior */

rollback;

/* Consulto la tabla para verificar si volvio a su estado anterior */

Select * from producto;

/* Elimino registros de tabla */

START TRANSACTION;
delete from producto where productoActiva=0;

/* Ejecuto el  commit para que los cambios sean permanentes */

commit;

/* Consulto tabla para verificar si los registros se eliminaron */

Select * from producto;

/* Reinserto los registros de la Tabla producto */

INSERT INTO `producto` (`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES (1, 'arroz', 60);
INSERT INTO `producto` (`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES (2, 'manteca', 100);
INSERT INTO `producto` (`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES (3, 'azucar', 80);

/* Ejecuto el commit para que los cambios sean permanentes */

commit;

select * from producto;

Select* from Usuario;

/* Insertar nuevos registros */

START TRANSACTION;
savepoint SP_0;
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'mati@gmail.com',1,'matiii',1,'mati@gmail.com',4,'1162349876','la rioja 2222','Cordoba Capital',1);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'carla@gmail.com',2,'carrr',1,'carla@gmail.com',3,'341523967','Los alamos 2345','Cordoba Capital',6);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'manuel@gmail.com',3,'manuelito',1,'manuel@gmail.com',3,'1154472398','corrientes 1245','Cordoba Capital',2);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'salteño@gmail.com',1,'salteño SRL',1,'salteño@gmail.com',3,'11541296552','bv san juan 1562','Cordoba Capital',2);
savepoint SP_1;
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'mati@gmail.com',1,'matiii',1,'mati@gmail.com',4,'1162349876','la rioja 2222','Cordoba Capital',1);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'carla@gmail.com',2,'carrr',1,'carla@gmail.com',3,'341523967','Los alamos 2345','Cordoba Capital',6);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'manuel@gmail.com',3,'manuelito',1,'manuel@gmail.com',3,'1154472398','corrientes 1245','Cordoba Capital',2);
INSERT INTO `Usuario` (`Usuario_id`,`Email`,`TipoUsuario_id`,`UsuarioEmpresa`,`TipoContacto1_id`,`UsuarioContacto1`,`TipoContacto2_id`,`UsuarioContacto2`,`UsuarioDireccion`,`UsuarioLocalidad`,`Provincia_id`) VALUES (null,'salteño@gmail.com',1,'salteño SRL',1,'salteño@gmail.com',3,'11541296552','bv san juan 1562','Cordoba Capital',2);
savepoint SP_2;

rollback to SP_1;

/* elimina el savepoint */

release savepoint SP_1;
