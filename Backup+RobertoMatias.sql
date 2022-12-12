/*Hola, pase todas las tablas, stored procedure y triggers, no se si hace falta que tambien envie las vistas/*



CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `bitacora`
--

LOCK TABLES `bitacora` WRITE;
/*!40000 ALTER TABLE `bitacora` DISABLE KEYS */;
/*!40000 ALTER TABLE `bitacora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,1500,'Juan','3512097732','juanaasa@gmail.com','aasaksha',1),(2,300.6,'Carlos','3512097732','carloooo@gmail.com','bbbbb',1),(3,200,'Pedro','3512012732','peepe@gmail.com','ccc',2),(4,80,'Matias','3513285732','matiamti@gmail.com','ddd',3),(5,0.5,'Martin','3512097555','martinis@gmail.com','eee',4),(6,900,'Sol','3512995472','sollll@gmail.com','ff',1),(7,300,'Carolina','3510025832','caro848@gmail.com','ggg',2),(8,30,'Solana','3512652352','solcita55@gmail.com','hhh',3),(9,30.5,'Agustina','3512074159','agius@gmail.com','iii',4),(10,10000,'Pedro','3511026732','pepe@gmail.com','iii',1),(11,9500,'Pedro','3515557732','pepito@gmail.com','ggg',1),(12,6000,'Alberto','3512998532','pepon@gmail.com','tt',2),(13,3000,'Jose','3512303732','pepita@gmail.com','fff',2),(14,200,'Karina','3517585782','peperoni@gmail.com','ddd',3),(15,300,'Facundo','3512111132','pepando@gmail.com','ss',4);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (3,'3','silla','2',300),(4,'3','silla','2',300),(11,'3','silla','2',300),(12,'3','silla','2',300);
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `descuentos`
--

LOCK TABLES `descuentos` WRITE;
/*!40000 ALTER TABLE `descuentos` DISABLE KEYS */;
INSERT INTO `descuentos` VALUES (1,1,'arroz',80),(2,1,'arroz',80),(3,2,'fideo',80.5),(4,5,'remera',500),(5,5,'remera',500),(6,12,'desodorante',40),(7,13,'gaseosa',60),(8,11,'shampoo',60);
/*!40000 ALTER TABLE `descuentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Juan Funes',5000),(2,'Gonzalo Montich',3000),(3,'Martin Jorge',3500),(4,'Alfredo Banus',3500),(5,'Cayetana Gonzales',3000),(6,'Moria Casan',3500),(7,'Lionel Messi',5000),(8,'Raul Perez',3000);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `insercion_de_productos`
--

LOCK TABLES `insercion_de_productos` WRITE;
/*!40000 ALTER TABLE `insercion_de_productos` DISABLE KEYS */;
/*!40000 ALTER TABLE `insercion_de_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES ('1','arroz ',80),('10','yerba',60),('11','shampoo',60),('12','desodorante',40),('13','gaseosa',60),('14','agua',30),('2','fideo',80.5),('3','silla',300),('4','televisor',1500),('5','remera',500),('6','videojuego',300),('7','patineta',200),('8','cuaderno',50),('9','azucar',60);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES ('1',50,'lacteos'),('2',300,'electrodomesticos'),('3',30,'escolares'),('4',60,'comida'),('5',80,'harinas'),('6',700,'bebidas');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recuperacion_de_datos_borrados`
--

LOCK TABLES `recuperacion_de_datos_borrados` WRITE;
/*!40000 ALTER TABLE `recuperacion_de_datos_borrados` DISABLE KEYS */;
/*!40000 ALTER TABLE `recuperacion_de_datos_borrados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sucursal`
--

LOCK TABLES `sucursal` WRITE;
/*!40000 ALTER TABLE `sucursal` DISABLE KEYS */;
INSERT INTO `sucursal` VALUES (4,'ruta 9',4,3);
/*!40000 ALTER TABLE `sucursal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,1,'arroz','80',1,1),(2,1,'arroz','80',1,1),(3,2,'fideo','80.5',1,1),(4,3,'silla','300',2,2),(5,4,'televisor','1500',2,2),(6,6,'videojuego','300',3,3),(7,6,'videojuego','30',1,1),(8,5,'remera','500',4,4),(9,8,'cuaderno','40',4,4),(10,11,'shampoo','60',4,4);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'mydb'
--

--
-- Dumping routines for database 'mydb'
--
/*!50003 DROP FUNCTION IF EXISTS `calcular_total_cliente_comprado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_total_cliente_comprado`(consumo float, precioProductoVenta float) RETURNS float
    NO SQL
BEGIN
	declare resultado float;
    set resultado = (consumo + precioProductoVenta);
    return resultado;
    end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `calcular_vendido_menos_comprado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_vendido_menos_comprado`(precioProductoVenta int, precioProductoCompra int) RETURNS float
    NO SQL
BEGIN
	declare resultado float;
    set resultado = (precioProductoVenta - precioProductoCompra);
    return resultado;
    end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_ordenar_por_campo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_ordenar_por_campo`(IN field VARCHAR(100))
BEGIN 
	IF field <> '' THEN 
		SET @precioproductos = CONCAT('ORDER BY ' , field);
	ELSE
		SET @precioproductos = '';
	END IF;
    SET @clausula = CONCAT('SELECT * FROM producto' , @precioproductos);
    
	PREPARE runSQL FROM @clausula;
	EXECUTE runSQL;
	DEALLOCATE PREPARE runSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-08 19:51:42
