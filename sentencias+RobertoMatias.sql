use mysql;

/* Creacion de usuario "cajero" */

create user 'cajero'@'localhost' identified by 'Reset100';

/* Permisos para visualizar toda la base de datos */

grant select on *.* to 'cajero'@'localhost';



/* Creacion de usuario "repositor" */

create user 'repositor'@'localhost' identified by 'Reset100';

/* Permisos para visualizar, ingresar y actualizar datos sobre toda la base de datos */

grant select, insert, update on *.* to 'repositor'@'localhost';