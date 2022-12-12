use mydb;


INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('1','arroz ',80);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('10','yerba',60);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('11','shampoo',60);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('12','desodorante',40);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('13','gaseosa',60);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('14','agua',30);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('2','fideo',80.5);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('3','silla',300);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('4','televisor',1500);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('5','remera',500);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('6','videojuego',300);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('7','patineta',200);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('8','cuaderno',50);
INSERT INTO producto(`idProducto`,`nombreProducto`,`precioProductoVenta`) VALUES ('9','azucar',60);


INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (1,1500,'Juan','3512097732','juanaasa@gmail.com','aasaksha',1);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (2,300.6,'Carlos','3512097732','carloooo@gmail.com','bbbbb',1);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (3,200,'Pedro','3512012732','peepe@gmail.com','ccc',2);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (4,80,'Matias','3513285732','matiamti@gmail.com','ddd',3);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (5,0.5,'Martin','3512097555','martinis@gmail.com','eee',4);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (6,900,'Sol','3512995472','sollll@gmail.com','ff',1);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (7,300,'Carolina','3510025832','caro848@gmail.com','ggg',2);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (8,30,'Solana','3512652352','solcita55@gmail.com','hhh',3);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (9,30.5,'Agustina','3512074159','agius@gmail.com','iii',4);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (10,10000,'Pedro','3511026732','pepe@gmail.com','iii',1);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (11,9500,'Pedro','3515557732','pepito@gmail.com','ggg',1);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (12,6000,'Alberto','3512998532','pepon@gmail.com','tt',2);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (13,3000,'Jose','3512303732','pepita@gmail.com','fff',2);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (14,200,'Karina','3517585782','peperoni@gmail.com','ddd',3);
INSERT INTO cliente(`idCliente`,`consumo`,`nombreCliente`,`TelefonoCliente`,`mailCliente`,`direccionCliente`,`Ventas_idVentas`) VALUES (15,300,'Facundo','3512111132','pepando@gmail.com','ss',4);


INSERT INTO compras(`idCompras`,`Producto_idProducto`,`Producto_nombreProducto`,`Proveedores_idProveedores`,`Proveedores_precioProductoCompra`) VALUES (3,'3','silla','2',300);
INSERT INTO compras(`idCompras`,`Producto_idProducto`,`Producto_nombreProducto`,`Proveedores_idProveedores`,`Proveedores_precioProductoCompra`) VALUES (4,'3','silla','2',300);
INSERT INTO compras(`idCompras`,`Producto_idProducto`,`Producto_nombreProducto`,`Proveedores_idProveedores`,`Proveedores_precioProductoCompra`) VALUES (11,'3','silla','2',300);
INSERT INTO compras(`idCompras`,`Producto_idProducto`,`Producto_nombreProducto`,`Proveedores_idProveedores`,`Proveedores_precioProductoCompra`) VALUES (12,'3','silla','2',300);


INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (1,1,'arroz',80);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (2,1,'arroz',80);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (3,2,'fideo',80.5);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (4,5,'remera',500);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (5,5,'remera',500);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (6,12,'desodorante',40);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (7,13,'gaseosa',60);
INSERT INTO descuentos(`idDescuentos`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProductoVenta`) VALUES (8,11,'shampoo',60);


INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (1,'Juan Funes',5000);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (2,'Gonzalo Montich',3000);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (3,'Martin Jorge',3500);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (4,'Alfredo Banus',3500);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (5,'Cayetana Gonzales',3000);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (6,'Moria Casan',3500);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (7,'Lionel Messi',5000);
INSERT INTO empleados(`idEmpleados`,`nombreEmpleado`,`sueldoEmpleado`) VALUES (8,'Raul Perez',3000);


INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('1',50,'lacteos');
INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('2',300,'electrodomesticos');
INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('3',30,'escolares');
INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('4',60,'comida');
INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('5',80,'harinas');
INSERT INTO proveedores(`idProveedores`,`precioProductoCompra`,`nombreProveedor`) VALUES ('6',700,'bebidas');



INSERT INTO sucursal(`idSucursal`,`nombreSucursal`,`Empleados_idEmpleados`,`Compras_idCompras`) VALUES (4,'ruta 9',4,3);



INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (1,1,'arroz','80',1,1);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (2,1,'arroz','80',1,1);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (3,2,'fideo','80.5',1,1);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (4,3,'silla','300',2,2);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (5,4,'televisor','1500',2,2);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (6,6,'videojuego','300',3,3);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (7,6,'videojuego','30',1,1);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (8,5,'remera','500',4,4);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (9,8,'cuaderno','40',4,4);
INSERT INTO ventas(`idVentas`,`Producto_idProducto`,`Producto_nombreProducto`,`Producto_precioProducto`,`Empleados_idEmpleados`,`Sucursal_idSucursal`) VALUES (10,11,'shampoo','60',4,4);
