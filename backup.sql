-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: gyminfernus_db
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cargo`
--

DROP TABLE IF EXISTS `cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cargo` (
  `cargo_id` int(11) NOT NULL,
  `cargo` varchar(100) NOT NULL,
  PRIMARY KEY (`cargo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
INSERT INTO `cargo` VALUES (1,'Gerente'),(2,'Vendedor'),(3,'Contador'),(4,'Recepcionista'),(5,'Almacenero'),(6,'Técnico de Mantenimiento'),(7,'Supervisor de Producción'),(8,'Analista de Sistemas'),(9,'Ingeniero de Calidad'),(10,'Recursos Humanos'),(11,'Marketing'),(12,'Diseñador Gráfico'),(13,'Asistente Administrativo'),(14,'Abogado'),(15,'Consultor'),(16,'Ingeniero de Ventas'),(17,'Auditor'),(18,'Secretaria'),(19,'Operador de Maquinaria'),(20,'Desarrollador de Software'),(21,'Analista Financiero'),(22,'Asistente de Ventas'),(23,'Especialista en Logística'),(24,'Soporte Técnico'),(25,'Investigador de Mercado');
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoria` (
  `categoria_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `foto` varchar(255) NOT NULL,
  PRIMARY KEY (`categoria_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Categoría A','foto_categoria_a.jpg'),(2,'Categoría B','foto_categoria_b.jpg'),(3,'Categoría C','foto_categoria_c.jpg'),(4,'Categoría D','foto_categoria_d.jpg'),(5,'Categoría E','foto_categoria_e.jpg'),(6,'Categoría F','foto_categoria_f.jpg'),(7,'Categoría G','foto_categoria_g.jpg'),(8,'Categoría H','foto_categoria_h.jpg'),(9,'Categoría I','foto_categoria_i.jpg'),(10,'Categoría J','foto_categoria_j.jpg'),(11,'Categoría K','foto_categoria_k.jpg'),(12,'Categoría L','foto_categoria_l.jpg'),(13,'Categoría M','foto_categoria_m.jpg'),(14,'Categoría N','foto_categoria_n.jpg'),(15,'Categoría O','foto_categoria_o.jpg'),(16,'Categoría P','foto_categoria_p.jpg'),(17,'Categoría Q','foto_categoria_q.jpg'),(18,'Categoría R','foto_categoria_r.jpg'),(19,'Categoría S','foto_categoria_s.jpg'),(20,'Categoría T','foto_categoria_t.jpg'),(21,'Categoría U','foto_categoria_u.jpg'),(22,'Categoría V','foto_categoria_v.jpg'),(23,'Categoría W','foto_categoria_w.jpg'),(24,'Categoría X','foto_categoria_x.jpg'),(25,'Categoría Y','foto_categoria_y.jpg');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `cliente_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `correo_electronico` varchar(100) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  PRIMARY KEY (`cliente_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (0,'Juan','Perez','123456789','juan@example.com','Calle Principal 123','password123'),(1,'Ana','García','123456789','ana@example.com','Calle A, Ciudad X','contraseña123'),(2,'Pedro','López','987654321','pedro@example.com','Calle B, Ciudad Y','password456'),(3,'María','Martínez','456789123','maria@example.com','Calle C, Ciudad Z','clave789'),(4,'Juan','Sánchez','321654987','juan@example.com','Calle D, Ciudad W','secreto123'),(5,'Laura','Gómez','147258369','laura@example.com','Calle E, Ciudad V','pass456'),(6,'Carlos','Fernández','369147258','carlos@example.com','Calle F, Ciudad U','password789'),(7,'Sofía','Díaz','258369147','sofia@example.com','Calle G, Ciudad T','clave789'),(8,'David','Vázquez','741852963','david@example.com','Calle H, Ciudad S','secreto456'),(9,'Elena','Romero','852963741','elena@example.com','Calle I, Ciudad R','pass123'),(10,'Miguel','Torres','963741852','miguel@example.com','Calle J, Ciudad Q','contraseña456'),(11,'Paula','Ortega','654789321','paula@example.com','Calle K, Ciudad P','secreto789'),(12,'Javier','Alvarez','987123654','javier@example.com','Calle L, Ciudad O','clave456'),(13,'Lucía','Jiménez','369147852','lucia@example.com','Calle M, Ciudad N','password123'),(14,'Diego','Moreno','963852741','diego@example.com','Calle N, Ciudad M','pass789'),(15,'Carmen','Gutiérrez','147963258','carmen@example.com','Calle O, Ciudad L','contraseña789'),(16,'Antonio','Sanz','852147963','antonio@example.com','Calle P, Ciudad K','secreto123'),(17,'Isabel','Ruiz','369852147','isabel@example.com','Calle Q, Ciudad J','pass123'),(18,'Mario','Hernández','147852369','mario@example.com','Calle R, Ciudad I','clave789'),(19,'Alejandra','Gómez','852369147','alejandra@example.com','Calle S, Ciudad H','password456'),(20,'Andrea','Pérez','369741852','andrea@example.com','Calle T, Ciudad G','contraseña123'),(21,'Raul','Blanco','147963852','raul@example.com','Calle U, Ciudad F','secreto456'),(22,'Inés','Morales','963852741','ines@example.com','Calle V, Ciudad E','pass789'),(23,'Jorge','Suarez','147258369','jorge@example.com','Calle W, Ciudad D','clave456'),(24,'Ana','García','369741852','ana2@example.com','Calle X, Ciudad C','password123'),(25,'Rubén','Molina','147852369','ruben@example.com','Calle Y, Ciudad B','contraseña789');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_ventas`
--

DROP TABLE IF EXISTS `detalle_ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle_ventas` (
  `detalle_venta_id` int(11) NOT NULL,
  `venta_id` int(11) DEFAULT NULL,
  `producto_id` int(11) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  `valoracion_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`detalle_venta_id`),
  KEY `fk_ventas_detalle` (`venta_id`),
  KEY `fk_valoracion_detalle` (`valoracion_id`),
  KEY `fk_precio_unitario` (`producto_id`),
  CONSTRAINT `fk_precio_unitario` FOREIGN KEY (`producto_id`) REFERENCES `producto` (`producto_id`),
  CONSTRAINT `fk_producto_detalle` FOREIGN KEY (`producto_id`) REFERENCES `producto` (`producto_id`),
  CONSTRAINT `fk_valoracion_detalle` FOREIGN KEY (`valoracion_id`) REFERENCES `valoracion` (`valoracion_id`),
  CONSTRAINT `fk_ventas_detalle` FOREIGN KEY (`venta_id`) REFERENCES `ventas` (`venta_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_ventas`
--

LOCK TABLES `detalle_ventas` WRITE;
/*!40000 ALTER TABLE `detalle_ventas` DISABLE KEYS */;
INSERT INTO `detalle_ventas` VALUES (1,1,1,2,20.99,1),(2,2,2,1,15.50,2),(3,3,3,3,10.75,3),(4,4,4,2,25.00,4),(5,5,5,1,30.49,5),(6,6,6,4,18.75,6),(7,7,7,2,22.99,7),(8,8,8,1,28.00,8),(9,9,9,3,12.50,9),(10,10,10,2,19.99,10),(11,11,11,1,17.50,11),(12,12,12,4,14.75,12),(13,13,13,2,24.99,13),(14,14,14,1,29.00,14),(15,15,15,3,16.50,15),(16,16,16,2,21.75,16),(17,17,17,1,26.99,17),(18,18,18,4,13.00,18),(19,19,19,2,23.99,19),(20,20,20,1,27.00,20),(21,21,21,3,11.50,21),(22,22,22,2,20.75,22),(23,23,23,1,25.99,23),(24,24,24,4,15.00,24),(25,25,25,2,22.99,25);
/*!40000 ALTER TABLE `detalle_ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleado` (
  `empleado_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `correo_electronico` varchar(100) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `salario` decimal(10,2) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `cargo_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`empleado_id`),
  KEY `fk_cargo_empleado` (`cargo_id`),
  CONSTRAINT `fk_cargo_empleado` FOREIGN KEY (`cargo_id`) REFERENCES `cargo` (`cargo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (1,'Juan','Pérez','123456789','juan@example.com','Calle A, Ciudad X',2500.00,'contraseña123',1),(2,'María','González','987654321','maria@example.com','Calle B, Ciudad Y',2300.00,'password456',2),(3,'Carlos','Martínez','456789123','carlos@example.com','Calle C, Ciudad Z',2200.00,'clave789',3),(4,'Ana','Rodríguez','321654987','ana@example.com','Calle D, Ciudad W',2000.00,'secreto123',4),(5,'Pedro','López','147258369','pedro@example.com','Calle E, Ciudad V',1800.00,'pass456',5),(6,'Laura','Sánchez','369258147','laura@example.com','Calle F, Ciudad U',2100.00,'password789',6),(7,'Miguel','Fernández','258369147','miguel@example.com','Calle G, Ciudad T',2400.00,'clave789',7),(8,'Sofía','Díaz','741852963','sofia@example.com','Calle H, Ciudad S',2600.00,'secreto456',8),(9,'David','Vázquez','852963741','david@example.com','Calle I, Ciudad R',2300.00,'pass123',9),(10,'Paula','Torres','963741852','paula@example.com','Calle J, Ciudad Q',2000.00,'contraseña456',10),(11,'Javier','Romero','654789321','javier@example.com','Calle K, Ciudad P',1900.00,'secreto789',11),(12,'Lucía','Jiménez','987123654','lucia@example.com','Calle L, Ciudad O',2200.00,'clave456',12),(13,'Diego','Moreno','369147258','diego@example.com','Calle M, Ciudad N',2100.00,'password123',13),(14,'Elena','Alvarez','963852741','elena@example.com','Calle N, Ciudad M',2300.00,'pass789',14),(15,'Antonio','Gómez','147963258','antonio@example.com','Calle O, Ciudad L',2500.00,'contraseña789',15),(16,'Carmen','Ruiz','852147963','carmen@example.com','Calle P, Ciudad K',2400.00,'secreto123',16),(17,'Mario','Hernández','369852147','mario@example.com','Calle Q, Ciudad J',2200.00,'pass123',17),(18,'Isabel','Dominguez','147852369','isabel@example.com','Calle R, Ciudad I',2100.00,'clave789',18),(19,'Alejandro','Torres','852369147','alejandro@example.com','Calle S, Ciudad H',2300.00,'password456',19),(20,'Luisa','Sanz','369741852','luisa@example.com','Calle T, Ciudad G',2400.00,'contraseña123',20),(21,'Jorge','Ortega','147963852','jorge@example.com','Calle U, Ciudad F',2500.00,'secreto456',21),(22,'Marta','Navarro','963852741','marta@example.com','Calle V, Ciudad E',2300.00,'pass789',22),(23,'Pablo','Cruz','147258369','pablo@example.com','Calle W, Ciudad D',2100.00,'clave456',23),(24,'Sara','Blanco','369741852','sara@example.com','Calle X, Ciudad C',2200.00,'password123',24),(25,'Rubén','Molina','147852369','ruben@example.com','Calle Y, Ciudad B',2400.00,'contraseña789',25);
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marcas`
--

DROP TABLE IF EXISTS `marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marcas` (
  `marca_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `foto` varchar(255) NOT NULL,
  PRIMARY KEY (`marca_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marcas`
--

LOCK TABLES `marcas` WRITE;
/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
INSERT INTO `marcas` VALUES (1,'Marca A','foto_marca_a.jpg'),(2,'Marca B','foto_marca_b.jpg'),(3,'Marca C','foto_marca_c.jpg'),(4,'Marca D','foto_marca_d.jpg'),(5,'Marca E','foto_marca_e.jpg'),(6,'Marca F','foto_marca_f.jpg'),(7,'Marca G','foto_marca_g.jpg'),(8,'Marca H','foto_marca_h.jpg'),(9,'Marca I','foto_marca_i.jpg'),(10,'Marca J','foto_marca_j.jpg'),(11,'Marca K','foto_marca_k.jpg'),(12,'Marca L','foto_marca_l.jpg'),(13,'Marca M','foto_marca_m.jpg'),(14,'Marca N','foto_marca_n.jpg'),(15,'Marca O','foto_marca_o.jpg'),(16,'Marca P','foto_marca_p.jpg'),(17,'Marca Q','foto_marca_q.jpg'),(18,'Marca R','foto_marca_r.jpg'),(19,'Marca S','foto_marca_s.jpg'),(20,'Marca T','foto_marca_t.jpg'),(21,'Marca U','foto_marca_u.jpg'),(22,'Marca V','foto_marca_v.jpg'),(23,'Marca W','foto_marca_w.jpg'),(24,'Marca X','foto_marca_x.jpg'),(25,'Marca Y','foto_marca_y.jpg');
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `producto_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `proveedor_id` int(11) DEFAULT NULL,
  `marca_id` int(11) DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `existencias` int(11) NOT NULL,
  PRIMARY KEY (`producto_id`),
  KEY `fk_proveedor_producto` (`proveedor_id`),
  KEY `fk_marca_producto` (`marca_id`),
  KEY `fk_categoria_producto` (`categoria_id`),
  CONSTRAINT `fk_categoria_producto` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`categoria_id`),
  CONSTRAINT `fk_marca_producto` FOREIGN KEY (`marca_id`) REFERENCES `marcas` (`marca_id`),
  CONSTRAINT `fk_proveedor_producto` FOREIGN KEY (`proveedor_id`) REFERENCES `proveedor` (`proveedor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Producto 1','Descripción del Producto 1',20.99,'foto_producto_1.jpg',1,1,1,100),(2,'Producto 2','Descripción del Producto 2',15.50,'foto_producto_2.jpg',2,2,2,120),(3,'Producto 3','Descripción del Producto 3',30.75,'foto_producto_3.jpg',3,3,3,80),(4,'Producto 4','Descripción del Producto 4',12.25,'foto_producto_4.jpg',4,4,4,150),(5,'Producto 5','Descripción del Producto 5',25.99,'foto_producto_5.jpg',5,5,5,200),(6,'Producto 6','Descripción del Producto 6',18.75,'foto_producto_6.jpg',6,6,6,90),(7,'Producto 7','Descripción del Producto 7',35.50,'foto_producto_7.jpg',7,7,7,110),(8,'Producto 8','Descripción del Producto 8',22.00,'foto_producto_8.jpg',8,8,8,130),(9,'Producto 9','Descripción del Producto 9',17.99,'foto_producto_9.jpg',9,9,9,170),(10,'Producto 10','Descripción del Producto 10',28.50,'foto_producto_10.jpg',10,10,10,70),(11,'Producto 11','Descripción del Producto 11',14.75,'foto_producto_11.jpg',11,11,11,180),(12,'Producto 12','Descripción del Producto 12',32.99,'foto_producto_12.jpg',12,12,12,100),(13,'Producto 13','Descripción del Producto 13',19.25,'foto_producto_13.jpg',13,13,13,120),(14,'Producto 14','Descripción del Producto 14',40.50,'foto_producto_14.jpg',14,14,14,85),(15,'Producto 15','Descripción del Producto 15',26.00,'foto_producto_15.jpg',15,15,15,150),(16,'Producto 16','Descripción del Producto 16',16.99,'foto_producto_16.jpg',16,16,16,190),(17,'Producto 17','Descripción del Producto 17',33.75,'foto_producto_17.jpg',17,17,17,110),(18,'Producto 18','Descripción del Producto 18',21.25,'foto_producto_18.jpg',18,18,18,130),(19,'Producto 19','Descripción del Producto 19',18.99,'foto_producto_19.jpg',19,19,19,160),(20,'Producto 20','Descripción del Producto 20',30.50,'foto_producto_20.jpg',20,20,20,80),(21,'Producto 21','Descripción del Producto 21',12.75,'foto_producto_21.jpg',21,21,21,200),(22,'Producto 22','Descripción del Producto 22',38.99,'foto_producto_22.jpg',22,22,22,90),(23,'Producto 23','Descripción del Producto 23',23.25,'foto_producto_23.jpg',23,23,23,140),(24,'Producto 24','Descripción del Producto 24',45.50,'foto_producto_24.jpg',24,24,24,110),(25,'Producto 25','Descripción del Producto 25',29.00,'foto_producto_25.jpg',25,25,25,170);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER before_producto_insert
BEFORE INSERT ON producto
FOR EACH ROW
BEGIN
    IF NEW.existencias < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se puede insertar un producto con existencias negativas';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proveedor` (
  `proveedor_id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  PRIMARY KEY (`proveedor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1,'Proveedor A','123456789','Calle A, Ciudad X'),(2,'Proveedor B','987654321','Calle B, Ciudad Y'),(3,'Proveedor C','456789123','Calle C, Ciudad Z'),(4,'Proveedor D','321654987','Calle D, Ciudad W'),(5,'Proveedor E','147258369','Calle E, Ciudad V'),(6,'Proveedor F','369147258','Calle F, Ciudad U'),(7,'Proveedor G','258369147','Calle G, Ciudad T'),(8,'Proveedor H','741852963','Calle H, Ciudad S'),(9,'Proveedor I','852963741','Calle I, Ciudad R'),(10,'Proveedor J','963741852','Calle J, Ciudad Q'),(11,'Proveedor K','654789321','Calle K, Ciudad P'),(12,'Proveedor L','987123654','Calle L, Ciudad O'),(13,'Proveedor M','369147852','Calle M, Ciudad N'),(14,'Proveedor N','963852741','Calle N, Ciudad M'),(15,'Proveedor O','147963258','Calle O, Ciudad L'),(16,'Proveedor P','852147963','Calle P, Ciudad K'),(17,'Proveedor Q','369852147','Calle Q, Ciudad J'),(18,'Proveedor R','147852369','Calle R, Ciudad I'),(19,'Proveedor S','852369147','Calle S, Ciudad H'),(20,'Proveedor T','369741852','Calle T, Ciudad G'),(21,'Proveedor U','147963852','Calle U, Ciudad F'),(22,'Proveedor V','963852741','Calle V, Ciudad E'),(23,'Proveedor W','147258369','Calle W, Ciudad D'),(24,'Proveedor X','369741852','Calle X, Ciudad C'),(25,'Proveedor Y','147852369','Calle Y, Ciudad B');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `valoracion`
--

DROP TABLE IF EXISTS `valoracion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `valoracion` (
  `valoracion_id` int(11) NOT NULL,
  `producto_id` int(11) DEFAULT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `calificacion` decimal(3,1) NOT NULL,
  `comentario` text DEFAULT NULL,
  `fecha_valoracion` date NOT NULL,
  PRIMARY KEY (`valoracion_id`),
  KEY `fk_producto_valoracion` (`producto_id`),
  KEY `fk_cliente_valoracion` (`cliente_id`),
  CONSTRAINT `fk_cliente_valoracion` FOREIGN KEY (`cliente_id`) REFERENCES `cliente` (`cliente_id`),
  CONSTRAINT `fk_producto_valoracion` FOREIGN KEY (`producto_id`) REFERENCES `producto` (`producto_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `valoracion`
--

LOCK TABLES `valoracion` WRITE;
/*!40000 ALTER TABLE `valoracion` DISABLE KEYS */;
INSERT INTO `valoracion` VALUES (1,1,1,4.5,'Buen producto','2024-01-01'),(2,2,2,3.8,'Regular producto','2024-01-02'),(3,3,3,4.2,'Excelente producto','2024-01-03'),(4,4,4,4.0,'Buen producto','2024-01-04'),(5,5,5,3.5,'Producto aceptable','2024-01-05'),(6,6,6,4.7,'Muy buen producto','2024-01-06'),(7,7,7,3.9,'Regular producto','2024-01-07'),(8,8,8,4.1,'Buen producto','2024-01-08'),(9,9,9,4.3,'Producto recomendable','2024-01-09'),(10,10,10,4.8,'Excelente producto','2024-01-10'),(11,11,11,3.7,'Producto aceptable','2024-01-11'),(12,12,12,4.5,'Buen producto','2024-01-12'),(13,13,13,4.2,'Producto recomendable','2024-01-13'),(14,14,14,3.9,'Regular producto','2024-01-14'),(15,15,15,4.6,'Muy buen producto','2024-01-15'),(16,16,16,4.0,'Buen producto','2024-01-16'),(17,17,17,3.8,'Regular producto','2024-01-17'),(18,18,18,4.4,'Producto recomendable','2024-01-18'),(19,19,19,4.7,'Excelente producto','2024-01-19'),(20,20,20,3.6,'Producto aceptable','2024-01-20'),(21,21,21,4.3,'Producto recomendable','2024-01-21'),(22,22,22,4.1,'Buen producto','2024-01-22'),(23,23,23,4.5,'Excelente producto','2024-01-23'),(24,24,24,3.9,'Regular producto','2024-01-24'),(25,25,25,4.6,'Muy buen producto','2024-01-25');
/*!40000 ALTER TABLE `valoracion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ventas` (
  `venta_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`venta_id`),
  KEY `fk_cliente_ventas` (`cliente_id`),
  CONSTRAINT `fk_cliente_ventas` FOREIGN KEY (`cliente_id`) REFERENCES `cliente` (`cliente_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,'2024-01-01',150.25,1),(2,'2024-01-02',210.50,2),(3,'2024-01-03',180.75,3),(4,'2024-01-04',300.00,4),(5,'2024-01-05',250.99,5),(6,'2024-01-06',175.50,6),(7,'2024-01-07',320.25,7),(8,'2024-01-08',275.75,8),(9,'2024-01-09',180.00,9),(10,'2024-01-10',210.99,10),(11,'2024-01-11',130.50,11),(12,'2024-01-12',290.75,12),(13,'2024-01-13',190.00,13),(14,'2024-01-14',220.99,14),(15,'2024-01-15',170.50,15),(16,'2024-01-16',300.25,16),(17,'2024-01-17',250.75,17),(18,'2024-01-18',185.00,18),(19,'2024-01-19',220.99,19),(20,'2024-01-20',140.50,20),(21,'2024-01-21',310.75,21),(22,'2024-01-22',200.00,22),(23,'2024-01-23',230.99,23),(24,'2024-01-24',160.50,24),(25,'2024-01-25',280.25,25);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-07 21:19:41
