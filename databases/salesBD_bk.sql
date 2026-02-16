-- MySQL dump 10.13  Distrib 5.5.33, for Win32 (x86)
--
-- Host: localhost    Database: salesdb
-- ------------------------------------------------------
-- Server version	5.5.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `addressID` int(11) NOT NULL AUTO_INCREMENT,
  `street` varchar(100) DEFAULT NULL,
  `localy` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`addressID`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (12,'Avenida San Martin ','Centro','Zumpango','42045','CDMX'),(13,'Rua San Martin ','Sur','Actopan','42002','Queretaro'),(14,'Blvd. Libertad ','Este','Xalapa','42096','Morelos'),(15,'Calle Mayor ','Norte','Zumpango','42082','Queretaro'),(16,'Road San Martin ','Norte','Atlixco','42012','Puebla'),(17,'Plaza Mayor ','Este','Tecamac','42077','Puebla'),(18,'Calle Central ','Oeste','Ciudad de Mexico','42086','Puebla'),(19,'Carrera Mayor ','Sur','Tecamac','42031','Queretaro'),(20,'Carrera Madero ','Sur','Cuernavaca','42083','Veracruz'),(21,'Street Los Olivos ','Sur','Actopan','42035','Queretaro'),(22,'Av. Los Olivos ','Norte','Atlixco','42050','CDMX'),(23,'Avenida San Martin ','Este','Cuernavaca','42022','CDMX'),(24,'Rua Mayor ','Centro','Zumpango','42038','Queretaro'),(25,'Rua Juarez ','Norte','Tulancingo','42030','Queretaro'),(26,'Blvd. Libertad ','Este','Tulancingo','42073','Puebla'),(27,'Rua San Martin ','Norte','Tulancingo','42078','CDMX'),(28,'Rua Los Olivos ','Centro','Cuernavaca','42032','Queretaro'),(29,'Av. Los Olivos ','Norte','Pachuca','42025','Queretaro'),(30,'Av. Juarez ','Sur','Tulancingo','42099','Puebla'),(31,'Rua Reforma ','Sur','Xalapa','42001','Puebla'),(32,'Road Madero ','Oeste','Zumpango','42073','Hidalgo'),(33,'Road Independencia ','Norte','Zumpango','42083','Puebla'),(34,'Blvd. Independencia ','Oeste','Xalapa','42062','CDMX'),(35,'Lane Juarez ','Sur','Tulancingo','42033','Queretaro'),(36,'Rua San Martin ','Sur','Tecamac','42047','Queretaro'),(37,'Carrera Libertad ','Centro','Atlixco','42031','Puebla'),(38,'Blvd. Reforma ','Sur','Tulancingo','42038','CDMX'),(39,'Calle Reforma ','Norte','Pachuca','42034','CDMX'),(40,'Blvd. Libertad ','Sur','Pachuca','42043','Hidalgo'),(41,'Calle Libertad ','Este','Xalapa','42012','Morelos'),(42,'Avenida Libertad ','Norte','Orizaba','42081','Queretaro'),(43,'Calle San Martin ','Norte','Zumpango','42088','Veracruz'),(44,'Blvd. Juarez ','Sur','Pachuca','42031','Puebla'),(45,'Street Independencia ','Oeste','Actopan','42026','Veracruz'),(46,'Road Reforma ','Sur','Atlixco','42047','Puebla'),(47,'Carrera Madero ','Centro','Zumpango','42004','CDMX'),(48,'Lane Mayor ','Centro','Zumpango','42095','Queretaro'),(49,'Blvd. San Martin ','Centro','Ciudad de Mexico','42032','CDMX'),(50,'Street Mayor ','Norte','Pachuca','42066','Queretaro'),(51,'Carrera Independencia ','Norte','Orizaba','42026','Queretaro'),(52,'Avenida Libertad ','Norte','Pachuca','42019','Veracruz'),(53,'Blvd. Reforma ','Norte','Pachuca','42024','Queretaro'),(54,'Lane San Martin ','Este','Actopan','42061','Puebla'),(55,'Road Independencia ','Centro','Zumpango','42031','Veracruz'),(56,'Rua Juarez ','Norte','Tulancingo','42042','CDMX'),(57,'Calle Los Olivos ','Oeste','Tecamac','42048','Morelos'),(58,'Rua San Martin ','Sur','Cuernavaca','42037','Puebla'),(59,'Lane Los Olivos ','Norte','Ciudad de Mexico','42076','Veracruz'),(60,'Street Los Olivos ','Sur','Atlixco','42031','CDMX'),(61,'Street Los Olivos ','Este','Tulancingo','42049','Morelos'),(62,'Street Juarez ','Oeste','Atlixco','42030','CDMX'),(63,'Lane Madero ','Este','Ciudad de Mexico','42006','Puebla'),(64,'Road Juarez ','Norte','Tulancingo','42040','CDMX'),(65,'Plaza Madero ','Sur','Tulancingo','42058','Puebla'),(66,'Street Juarez ','Norte','Xalapa','42094','Hidalgo'),(67,'Carrera Los Olivos ','Centro','Actopan','42083','CDMX'),(68,'Calle Primera ','Sur','Cuernavaca','42068','Hidalgo'),(69,'Rua Reforma ','Sur','Atlixco','42067','Queretaro'),(70,'Rua Independencia ','Sur','Xalapa','42086','Puebla'),(71,'Lane Madero ','Oeste','Atlixco','42076','Veracruz'),(72,'Street Mayor ','Norte','Orizaba','42036','Morelos'),(73,'Rua Mayor ','Sur','Zumpango','42071','Morelos'),(74,'Lane San Martin ','Este','Tecamac','42082','CDMX'),(75,'Avenida Los Olivos ','Norte','Atlixco','42080','Morelos'),(76,'Rua San Martin ','Sur','Actopan','42094','Veracruz'),(77,'Rua Madero ','Este','Xalapa','42055','Veracruz'),(78,'Road Central ','Oeste','Xalapa','42097','Queretaro'),(79,'Calle Reforma ','Sur','Actopan','42059','Puebla'),(80,'Lane San Martin ','Oeste','Pachuca','42020','Veracruz'),(81,'Road Libertad ','Oeste','Tulancingo','42031','Hidalgo'),(82,'Street Mayor ','Norte','Tecamac','42026','Hidalgo'),(83,'Road San Martin ','Sur','Tulancingo','42099','Veracruz'),(84,'Road Mayor ','Este','Atlixco','42020','Morelos'),(85,'Rua Central ','Oeste','Atlixco','42063','Hidalgo'),(86,'Carrera Mayor ','Este','Tulancingo','42064','Hidalgo'),(87,'Calle Reforma ','Norte','Tecamac','42037','Puebla'),(88,'Avenida Libertad ','Norte','Actopan','42054','Hidalgo'),(89,'Street Mayor ','Centro','Atlixco','42012','CDMX'),(90,'Road Madero ','Norte','Tulancingo','42092','Puebla'),(91,'Road Independencia ','Oeste','Xalapa','42077','Queretaro'),(92,'Calle Juarez ','Centro','Tecamac','42076','CDMX'),(93,'Street Libertad ','Sur','Actopan','42084','CDMX'),(94,'Rua Mayor ','Norte','Zumpango','42075','Morelos'),(95,'Rua Libertad ','Centro','Atlixco','42093','Veracruz'),(96,'Lane Independencia ','Este','Zumpango','42075','Queretaro'),(97,'Plaza Central ','Norte','Actopan','42015','Queretaro'),(98,'Rua Juarez ','Centro','Xalapa','42020','Puebla'),(99,'Avenida Central ','Norte','Atlixco','42081','Hidalgo'),(100,'Plaza Juarez ','Norte','Actopan','42059','Queretaro'),(101,'Av. Reforma ','Este','Xalapa','42040','Puebla'),(102,'Rua Los Olivos ','Este','Ciudad de Mexico','42058','Veracruz'),(103,'Carrera Libertad ','Norte','Pachuca','42083','Morelos'),(104,'Rua Central ','Centro','Zumpango','42059','Queretaro'),(105,'Calle Libertad ','Este','Ciudad de Mexico','42004','Queretaro'),(106,'Blvd. Libertad ','Norte','Orizaba','42089','CDMX'),(107,'Carrera Madero ','Norte','Atlixco','42045','Puebla'),(108,'Rua Madero ','Sur','Tecamac','42099','CDMX'),(109,'Avenida Primera ','Este','Atlixco','42016','Veracruz'),(110,'Street Libertad ','Norte','Actopan','42091','Morelos'),(111,'Calle Madero ','Este','Xalapa','42045','Puebla');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `addressID` int(11) DEFAULT NULL,
  PRIMARY KEY (`customerID`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (8,'Maria Martinez','+52 77000034','cliente72@empresa.com',72),(9,'Miguel Sanchez','+52 77000013','cliente94@empresa.com',46),(10,'Miguel Sanchez','+52 77000093','cliente4@empresa.com',50),(11,'Lucia Gomez','+52 77000046','cliente29@empresa.com',21),(12,'Sofia Sanchez','+52 77000032','cliente76@empresa.com',94),(13,'Miguel Flores','+52 77000002','cliente26@empresa.com',34),(14,'Ana Perez','+52 77000066','cliente84@empresa.com',33),(15,'Sofia Perez','+52 77000083','cliente88@empresa.com',102),(16,'Miguel Flores','+52 77000047','cliente81@empresa.com',74),(17,'Lucia Torres','+52 77000074','cliente31@empresa.com',45),(18,'Lucia Ramirez','+52 77000013','cliente64@empresa.com',91),(19,'Maria Gomez','+52 77000072','cliente61@empresa.com',101),(20,'Pedro Ramirez','+52 77000049','cliente33@empresa.com',27),(21,'Lucia Sanchez','+52 77000037','cliente18@empresa.com',85),(22,'Carlos Torres','+52 77000023','cliente83@empresa.com',58),(23,'Miguel Flores','+52 77000087','cliente66@empresa.com',82),(24,'Sofia Sanchez','+52 77000023','cliente44@empresa.com',60),(25,'Maria Lopez','+52 77000065','cliente59@empresa.com',14),(26,'Ana Sanchez','+52 77000005','cliente37@empresa.com',81),(27,'Ana Flores','+52 77000011','cliente95@empresa.com',55),(28,'Ana Lopez','+52 77000037','cliente4@empresa.com',20),(29,'Ana Martinez','+52 77000056','cliente88@empresa.com',86),(30,'Maria Lopez','+52 77000083','cliente49@empresa.com',104),(31,'Carlos Perez','+52 77000009','cliente3@empresa.com',99),(32,'Ana Gomez','+52 77000097','cliente90@empresa.com',70),(33,'Carlos Martinez','+52 77000002','cliente7@empresa.com',39),(34,'Carlos Perez','+52 77000002','cliente73@empresa.com',69),(35,'Pedro Flores','+52 77000018','cliente27@empresa.com',90),(36,'Maria Rodriguez','+52 77000061','cliente80@empresa.com',27),(37,'Ana Rodriguez','+52 77000004','cliente86@empresa.com',32),(38,'Luis Sanchez','+52 77000070','cliente67@empresa.com',37),(39,'Carlos Sanchez','+52 77000082','cliente55@empresa.com',40),(40,'Lucia Flores','+52 77000035','cliente96@empresa.com',90),(41,'Juan Torres','+52 77000005','cliente72@empresa.com',56),(42,'Maria Perez','+52 77000021','cliente74@empresa.com',20),(43,'Carlos Torres','+52 77000035','cliente33@empresa.com',72),(44,'Juan Martinez','+52 77000073','cliente54@empresa.com',62),(45,'Miguel Gomez','+52 77000030','cliente47@empresa.com',55),(46,'Lucia Ramirez','+52 77000017','cliente67@empresa.com',97),(47,'Ana Flores','+52 77000033','cliente12@empresa.com',72),(48,'Pedro Sanchez','+52 77000058','cliente33@empresa.com',100),(49,'Luis Ramirez','+52 77000005','cliente12@empresa.com',58),(50,'Laura Sanchez','+52 77000071','cliente94@empresa.com',67),(51,'Laura Lopez','+52 77000014','cliente5@empresa.com',90),(52,'Lucia Torres','+52 77000026','cliente3@empresa.com',48),(53,'Lucia Torres','+52 77000041','cliente81@empresa.com',93),(54,'Pedro Flores','+52 77000033','cliente3@empresa.com',27),(55,'Pedro Perez','+52 77000019','cliente75@empresa.com',28),(56,'Sofia Rodriguez','+52 77000066','cliente82@empresa.com',24),(57,'Maria Martinez','+52 77000041','cliente93@empresa.com',53),(58,'Ana Lopez','+52 77000042','cliente27@empresa.com',19),(59,'Sofia Ramirez','+52 77000047','cliente43@empresa.com',83),(60,'Ana Rodriguez','+52 77000016','cliente51@empresa.com',21),(61,'Miguel Martinez','+52 77000085','cliente30@empresa.com',102),(62,'Pedro Sanchez','+52 77000098','cliente14@empresa.com',81),(63,'Maria Martinez','+52 77000035','cliente76@empresa.com',90),(64,'Pedro Flores','+52 77000031','cliente97@empresa.com',107),(65,'Miguel Sanchez','+52 77000092','cliente7@empresa.com',66),(66,'Sofia Perez','+52 77000010','cliente2@empresa.com',87),(67,'Lucia Ramirez','+52 77000074','cliente84@empresa.com',109),(68,'Luis Garcia','+52 77000087','cliente33@empresa.com',14),(69,'Maria Rodriguez','+52 77000011','cliente4@empresa.com',99),(70,'Ana Flores','+52 77000037','cliente29@empresa.com',42),(71,'Pedro Rodriguez','+52 77000010','cliente22@empresa.com',91),(72,'Ana Martinez','+52 77000084','cliente4@empresa.com',76),(73,'Maria Flores','+52 77000071','cliente5@empresa.com',18),(74,'Carlos Torres','+52 77000035','cliente38@empresa.com',96),(75,'Maria Flores','+52 77000029','cliente69@empresa.com',70),(76,'Miguel Sanchez','+52 77000095','cliente28@empresa.com',60),(77,'Pedro Ramirez','+52 77000041','cliente7@empresa.com',22),(78,'Ana Martinez','+52 77000070','cliente49@empresa.com',44),(79,'Maria Flores','+52 77000073','cliente10@empresa.com',39),(80,'Maria Torres','+52 77000035','cliente52@empresa.com',67),(81,'Carlos Rodriguez','+52 77000070','cliente8@empresa.com',38),(82,'Maria Ramirez','+52 77000090','cliente60@empresa.com',40),(83,'Pedro Lopez','+52 77000035','cliente100@empresa.com',107),(84,'Lucia Perez','+52 77000025','cliente84@empresa.com',56),(85,'Lucia Martinez','+52 77000045','cliente24@empresa.com',94),(86,'Luis Ramirez','+52 77000098','cliente97@empresa.com',100),(87,'Sofia Gomez','+52 77000026','cliente37@empresa.com',18),(88,'Carlos Torres','+52 77000044','cliente78@empresa.com',69),(89,'Sofia Gomez','+52 77000021','cliente12@empresa.com',108),(90,'Luis Sanchez','+52 77000023','cliente52@empresa.com',101),(91,'Laura Perez','+52 77000069','cliente9@empresa.com',48),(92,'Sofia Ramirez','+52 77000071','cliente52@empresa.com',56),(93,'Pedro Lopez','+52 77000079','cliente39@empresa.com',69),(94,'Pedro Flores','+52 77000021','cliente40@empresa.com',49),(95,'Pedro Lopez','+52 77000098','cliente34@empresa.com',84),(96,'Pedro Flores','+52 77000077','cliente5@empresa.com',104),(97,'Sofia Torres','+52 77000034','cliente36@empresa.com',88),(98,'Lucia Rodriguez','+52 77000022','cliente59@empresa.com',41),(99,'Pedro Sanchez','+52 77000070','cliente84@empresa.com',21),(100,'Miguel Rodriguez','+52 77000019','cliente71@empresa.com',13),(101,'Miguel Sanchez','+52 77000013','cliente86@empresa.com',104),(102,'Maria Sanchez','+52 77000068','cliente65@empresa.com',31),(103,'Juan Ramirez','+52 77000007','cliente38@empresa.com',82),(104,'Luis Gomez','+52 77000070','cliente51@empresa.com',53),(105,'Sofia Ramirez','+52 77000063','cliente10@empresa.com',71),(106,'Pedro Ramirez','+52 77000046','cliente17@empresa.com',54),(107,'Pedro Flores','+52 77000064','cliente46@empresa.com',50);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customeraddress`
--

DROP TABLE IF EXISTS `customeraddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customeraddress` (
  `customerAddressID` int(11) NOT NULL AUTO_INCREMENT,
  `customerID` int(11) DEFAULT NULL,
  `addressID` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`customerAddressID`),
  KEY `customerID` (`customerID`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `customeraddress_ibfk_1` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`),
  CONSTRAINT `customeraddress_ibfk_2` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customeraddress`
--

LOCK TABLES `customeraddress` WRITE;
/*!40000 ALTER TABLE `customeraddress` DISABLE KEYS */;
INSERT INTO `customeraddress` VALUES (1,8,12,'Shipping',1),(2,9,13,'Billing',1),(3,10,14,'Shipping',1),(4,11,15,'Billing',1),(5,12,16,'Shipping',1),(6,13,17,'Billing',1),(7,14,18,'Shipping',1),(8,15,19,'Billing',1),(9,16,20,'Shipping',1),(10,17,21,'Billing',1),(11,18,22,'Shipping',1),(12,19,23,'Billing',1),(13,20,24,'Shipping',1),(14,21,25,'Billing',1),(15,22,26,'Shipping',1),(16,23,27,'Billing',1),(17,24,28,'Shipping',1),(18,25,29,'Billing',1),(19,26,30,'Shipping',1),(20,27,31,'Billing',1),(21,28,32,'Shipping',1),(22,29,33,'Billing',1),(23,30,34,'Shipping',1),(24,31,35,'Billing',1),(25,32,36,'Shipping',1),(26,33,37,'Billing',1),(27,34,38,'Shipping',1),(28,35,39,'Billing',1),(29,36,40,'Shipping',1),(30,37,41,'Billing',1),(31,38,42,'Shipping',1),(32,39,43,'Billing',1),(33,40,44,'Shipping',1),(34,41,45,'Billing',1),(35,42,46,'Shipping',1),(36,43,47,'Billing',1),(37,44,48,'Shipping',1),(38,45,49,'Billing',1),(39,46,50,'Shipping',1),(40,47,51,'Billing',1),(41,48,52,'Shipping',1),(42,49,53,'Billing',1),(43,50,54,'Shipping',1),(44,51,55,'Billing',1),(45,52,56,'Shipping',1),(46,53,57,'Billing',1),(47,54,58,'Shipping',1),(48,55,59,'Billing',1),(49,56,60,'Shipping',1),(50,57,61,'Billing',1),(51,58,62,'Shipping',1),(52,59,63,'Billing',1),(53,60,64,'Shipping',1),(54,61,65,'Billing',1),(55,62,66,'Shipping',1),(56,63,67,'Billing',1),(57,64,68,'Shipping',1),(58,65,69,'Billing',1),(59,66,70,'Shipping',1),(60,67,71,'Billing',1),(61,68,72,'Shipping',1),(62,69,73,'Billing',1),(63,70,74,'Shipping',1),(64,71,75,'Billing',1),(65,72,76,'Shipping',1),(66,73,77,'Billing',1),(67,74,78,'Shipping',1),(68,75,79,'Billing',1),(69,76,80,'Shipping',1),(70,77,81,'Billing',1),(71,78,82,'Shipping',1),(72,79,83,'Billing',1),(73,80,84,'Shipping',1),(74,81,85,'Billing',1),(75,82,86,'Shipping',1),(76,83,87,'Billing',1),(77,84,88,'Shipping',1),(78,85,89,'Billing',1),(79,86,90,'Shipping',1),(80,87,91,'Billing',1),(81,88,92,'Shipping',1),(82,89,93,'Billing',1),(83,90,94,'Shipping',1),(84,91,95,'Billing',1),(85,92,96,'Shipping',1),(86,93,97,'Billing',1),(87,94,98,'Shipping',1),(88,95,99,'Billing',1),(89,96,100,'Shipping',1),(90,97,101,'Billing',1),(91,98,102,'Shipping',1),(92,99,103,'Billing',1),(93,100,104,'Shipping',1),(94,101,105,'Billing',1),(95,102,106,'Shipping',1),(96,103,107,'Billing',1),(97,104,108,'Shipping',1),(98,105,109,'Billing',1),(99,106,110,'Shipping',1),(100,107,111,'Billing',1),(101,38,32,'Billing',1),(102,39,33,'Shipping',1),(103,40,34,'Billing',1),(104,41,35,'Shipping',1),(105,42,36,'Billing',1),(106,43,37,'Shipping',1),(107,44,38,'Billing',1),(108,45,39,'Shipping',1),(109,46,40,'Billing',1),(110,47,41,'Shipping',1);
/*!40000 ALTER TABLE `customeraddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customerorder`
--

DROP TABLE IF EXISTS `customerorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customerorder` (
  `orderID` int(11) NOT NULL AUTO_INCREMENT,
  `customerID` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `paymentMethod` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`orderID`),
  KEY `customerID` (`customerID`),
  CONSTRAINT `customerorder_ibfk_1` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerorder`
--

LOCK TABLES `customerorder` WRITE;
/*!40000 ALTER TABLE `customerorder` DISABLE KEYS */;
INSERT INTO `customerorder` VALUES (1,8,'2025-10-02',112.50,'Debit Card','Paid'),(2,9,'2025-10-03',125.00,'Cash','Shipped'),(3,10,'2025-10-04',137.50,'Bank Transfer','Delivered'),(4,11,'2025-10-05',150.00,'Credit Card','Cancelled'),(5,12,'2025-10-06',162.50,'Debit Card','Pending'),(6,13,'2025-10-07',175.00,'Cash','Paid'),(7,14,'2025-10-08',187.50,'Bank Transfer','Shipped'),(8,15,'2025-10-09',200.00,'Credit Card','Delivered'),(9,16,'2025-10-10',212.50,'Debit Card','Cancelled'),(10,17,'2025-10-11',225.00,'Cash','Pending'),(11,18,'2025-10-12',237.50,'Bank Transfer','Paid'),(12,19,'2025-10-13',250.00,'Credit Card','Shipped'),(13,20,'2025-10-14',262.50,'Debit Card','Delivered'),(14,21,'2025-10-15',275.00,'Cash','Cancelled'),(15,22,'2025-10-16',287.50,'Bank Transfer','Pending'),(16,23,'2025-10-17',300.00,'Credit Card','Paid'),(17,24,'2025-10-18',312.50,'Debit Card','Shipped'),(18,25,'2025-10-19',325.00,'Cash','Delivered'),(19,26,'2025-10-20',337.50,'Bank Transfer','Cancelled'),(20,27,'2025-10-21',350.00,'Credit Card','Pending'),(21,28,'2025-10-22',362.50,'Debit Card','Paid'),(22,29,'2025-10-23',375.00,'Cash','Shipped'),(23,30,'2025-10-24',387.50,'Bank Transfer','Delivered'),(24,31,'2025-10-25',400.00,'Credit Card','Cancelled'),(25,32,'2025-10-26',412.50,'Debit Card','Pending'),(26,33,'2025-10-27',425.00,'Cash','Paid'),(27,34,'2025-10-28',437.50,'Bank Transfer','Shipped'),(28,35,'2025-10-29',450.00,'Credit Card','Delivered'),(29,36,'2025-10-30',462.50,'Debit Card','Cancelled'),(30,37,'2025-10-31',475.00,'Cash','Pending'),(31,38,'2025-11-01',487.50,'Bank Transfer','Paid'),(32,39,'2025-11-02',500.00,'Credit Card','Shipped'),(33,40,'2025-11-03',512.50,'Debit Card','Delivered'),(34,41,'2025-11-04',525.00,'Cash','Cancelled'),(35,42,'2025-11-05',537.50,'Bank Transfer','Pending'),(36,43,'2025-11-06',550.00,'Credit Card','Paid'),(37,44,'2025-11-07',562.50,'Debit Card','Shipped'),(38,45,'2025-11-08',575.00,'Cash','Delivered'),(39,46,'2025-11-09',587.50,'Bank Transfer','Cancelled'),(40,47,'2025-11-10',600.00,'Credit Card','Pending'),(41,48,'2025-11-11',612.50,'Debit Card','Paid'),(42,49,'2025-11-12',625.00,'Cash','Shipped'),(43,50,'2025-11-13',637.50,'Bank Transfer','Delivered'),(44,51,'2025-11-14',650.00,'Credit Card','Cancelled'),(45,52,'2025-11-15',662.50,'Debit Card','Pending'),(46,53,'2025-11-16',675.00,'Cash','Paid'),(47,54,'2025-11-17',687.50,'Bank Transfer','Shipped'),(48,55,'2025-11-18',700.00,'Credit Card','Delivered'),(49,56,'2025-11-19',712.50,'Debit Card','Cancelled'),(50,57,'2025-11-20',725.00,'Cash','Pending'),(51,58,'2025-11-21',737.50,'Bank Transfer','Paid'),(52,59,'2025-11-22',750.00,'Credit Card','Shipped'),(53,60,'2025-11-23',762.50,'Debit Card','Delivered'),(54,61,'2025-11-24',775.00,'Cash','Cancelled'),(55,62,'2025-11-25',787.50,'Bank Transfer','Pending'),(56,63,'2025-11-26',800.00,'Credit Card','Paid'),(57,64,'2025-11-27',812.50,'Debit Card','Shipped'),(58,65,'2025-11-28',825.00,'Cash','Delivered'),(59,66,'2025-11-29',837.50,'Bank Transfer','Cancelled'),(60,67,'2025-11-30',850.00,'Credit Card','Pending'),(61,68,'2025-12-01',862.50,'Debit Card','Paid'),(62,69,'2025-12-02',875.00,'Cash','Shipped'),(63,70,'2025-12-03',887.50,'Bank Transfer','Delivered'),(64,71,'2025-12-04',900.00,'Credit Card','Cancelled'),(65,72,'2025-12-05',912.50,'Debit Card','Pending'),(66,73,'2025-12-06',925.00,'Cash','Paid'),(67,74,'2025-12-07',937.50,'Bank Transfer','Shipped'),(68,75,'2025-12-08',950.00,'Credit Card','Delivered'),(69,76,'2025-12-09',962.50,'Debit Card','Cancelled'),(70,77,'2025-12-10',975.00,'Cash','Pending'),(71,78,'2025-12-11',987.50,'Bank Transfer','Paid'),(72,79,'2025-12-12',1000.00,'Credit Card','Shipped'),(73,80,'2025-12-13',1012.50,'Debit Card','Delivered'),(74,81,'2025-12-14',1025.00,'Cash','Cancelled'),(75,82,'2025-12-15',1037.50,'Bank Transfer','Pending'),(76,83,'2025-12-16',1050.00,'Credit Card','Paid'),(77,84,'2025-12-17',1062.50,'Debit Card','Shipped'),(78,85,'2025-12-18',1075.00,'Cash','Delivered'),(79,86,'2025-12-19',1087.50,'Bank Transfer','Cancelled'),(80,87,'2025-12-20',1100.00,'Credit Card','Pending'),(81,88,'2025-12-21',1112.50,'Debit Card','Paid'),(82,89,'2025-12-22',1125.00,'Cash','Shipped'),(83,90,'2025-12-23',1137.50,'Bank Transfer','Delivered'),(84,91,'2025-12-24',1150.00,'Credit Card','Cancelled'),(85,92,'2025-12-25',1162.50,'Debit Card','Pending'),(86,93,'2025-12-26',1175.00,'Cash','Paid'),(87,94,'2025-12-27',1187.50,'Bank Transfer','Shipped'),(88,95,'2025-12-28',1200.00,'Credit Card','Delivered'),(89,96,'2025-12-29',1212.50,'Debit Card','Cancelled'),(90,97,'2025-10-01',1225.00,'Cash','Pending'),(91,98,'2025-10-02',1237.50,'Bank Transfer','Paid'),(92,99,'2025-10-03',1250.00,'Credit Card','Shipped'),(93,100,'2025-10-04',1262.50,'Debit Card','Delivered'),(94,101,'2025-10-05',1275.00,'Cash','Cancelled'),(95,102,'2025-10-06',1287.50,'Bank Transfer','Pending'),(96,103,'2025-10-07',1300.00,'Credit Card','Paid'),(97,104,'2025-10-08',1312.50,'Debit Card','Shipped'),(98,105,'2025-10-09',1325.00,'Cash','Delivered'),(99,106,'2025-10-10',1337.50,'Bank Transfer','Cancelled'),(100,107,'2025-10-11',1350.00,'Credit Card','Pending'),(101,43,'2025-11-09',1100.00,'Credit Card','Paid');
/*!40000 ALTER TABLE `customerorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderproduct`
--

DROP TABLE IF EXISTS `orderproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderproduct` (
  `orderProductID` int(11) NOT NULL AUTO_INCREMENT,
  `orderID` int(11) DEFAULT NULL,
  `productID` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`orderProductID`),
  KEY `orderID` (`orderID`),
  KEY `productID` (`productID`),
  CONSTRAINT `orderproduct_ibfk_1` FOREIGN KEY (`orderID`) REFERENCES `customerorder` (`orderID`),
  CONSTRAINT `orderproduct_ibfk_2` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderproduct`
--

LOCK TABLES `orderproduct` WRITE;
/*!40000 ALTER TABLE `orderproduct` DISABLE KEYS */;
INSERT INTO `orderproduct` VALUES (1,1,2,2,153.75),(2,2,3,3,157.50),(3,3,4,4,161.25),(4,4,5,5,165.00),(5,5,6,1,168.75),(6,6,7,2,172.50),(7,7,8,3,176.25),(8,8,9,4,180.00),(9,9,10,5,183.75),(10,10,11,1,187.50),(11,11,12,2,191.25),(12,12,13,3,195.00),(13,13,14,4,198.75),(14,14,15,5,202.50),(15,15,16,1,206.25),(16,16,17,2,210.00),(17,17,18,3,213.75),(18,18,19,4,217.50),(19,19,20,5,221.25),(20,20,21,1,225.00),(21,21,22,2,228.75),(22,22,23,3,232.50),(23,23,24,4,236.25),(24,24,25,5,240.00),(25,25,26,1,243.75),(26,26,27,2,247.50),(27,27,28,3,251.25),(28,28,29,4,255.00),(29,29,30,5,258.75),(30,30,31,1,262.50),(31,31,32,2,266.25),(32,32,33,3,270.00),(33,33,34,4,273.75),(34,34,35,5,277.50),(35,35,36,1,281.25),(36,36,37,2,285.00),(37,37,38,3,288.75),(38,38,39,4,292.50),(39,39,40,5,296.25),(40,40,41,1,300.00),(41,41,42,2,303.75),(42,42,43,3,307.50),(43,43,44,4,311.25),(44,44,45,5,315.00),(45,45,46,1,318.75),(46,46,47,2,322.50),(47,47,48,3,326.25),(48,48,49,4,330.00),(49,49,50,5,333.75),(50,50,51,1,337.50),(51,51,52,2,341.25),(52,52,53,3,345.00),(53,53,54,4,348.75),(54,54,55,5,352.50),(55,55,56,1,356.25),(56,56,57,2,360.00),(57,57,58,3,363.75),(58,58,59,4,367.50),(59,59,60,5,371.25),(60,60,61,1,375.00),(61,61,62,2,378.75),(62,62,63,3,382.50),(63,63,64,4,386.25),(64,64,65,5,390.00),(65,65,66,1,393.75),(66,66,67,2,397.50),(67,67,68,3,401.25),(68,68,69,4,405.00),(69,69,70,5,408.75),(70,70,71,1,412.50),(71,71,72,2,416.25),(72,72,73,3,420.00),(73,73,74,4,423.75),(74,74,75,5,427.50),(75,75,76,1,431.25),(76,76,77,2,435.00),(77,77,78,3,438.75),(78,78,79,4,442.50),(79,79,80,5,446.25),(80,80,81,1,450.00),(81,81,82,2,453.75),(82,82,83,3,457.50),(83,83,84,4,461.25),(84,84,85,5,465.00),(85,85,86,1,468.75),(86,86,87,2,472.50),(87,87,88,3,476.25),(88,88,89,4,480.00),(89,89,90,5,483.75),(90,90,91,1,487.50),(91,91,92,2,491.25),(92,92,93,3,495.00),(93,93,94,4,498.75),(94,94,95,5,502.50),(95,95,96,1,506.25),(96,96,97,2,510.00),(97,97,98,3,513.75),(98,98,99,4,517.50),(99,99,100,5,521.25),(100,100,1,1,525.00);
/*!40000 ALTER TABLE `orderproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `productID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `detail` text,
  `supplierID` int(11) DEFAULT NULL,
  PRIMARY KEY (`productID`),
  KEY `supplierID` (`supplierID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`supplierID`) REFERENCES `supplier` (`supplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Monitor Plus','Oficina',51,1063.75,'Producto de alta calidad modelo 1',3),(2,'Teclado Max','Accesorio',52,2077.50,'Producto de alta calidad modelo 2',4),(3,'Mouse Lite','Redes',53,3091.25,'Producto de alta calidad modelo 3',5),(4,'Impresora Standard','Almacenamiento',54,4105.00,'Producto de alta calidad modelo 4',6),(5,'Tablet Pro','Electronica',55,5118.75,'Producto de alta calidad modelo 5',7),(6,'Router Plus','Oficina',56,6132.50,'Producto de alta calidad modelo 6',8),(7,'Disco SSD Max','Accesorio',57,7146.25,'Producto de alta calidad modelo 7',9),(8,'Auriculares Lite','Redes',58,8160.00,'Producto de alta calidad modelo 8',10),(9,'Smartphone Standard','Almacenamiento',59,9173.75,'Producto de alta calidad modelo 9',11),(10,'Laptop Pro','Electronica',60,10187.50,'Producto de alta calidad modelo 10',12),(11,'Monitor Plus','Oficina',61,11201.25,'Producto de alta calidad modelo 11',13),(12,'Teclado Max','Accesorio',62,12215.00,'Producto de alta calidad modelo 12',14),(13,'Mouse Lite','Redes',63,13228.75,'Producto de alta calidad modelo 13',15),(14,'Impresora Standard','Almacenamiento',64,14242.50,'Producto de alta calidad modelo 14',16),(15,'Tablet Pro','Electronica',65,15256.25,'Producto de alta calidad modelo 15',17),(16,'Router Plus','Oficina',66,16270.00,'Producto de alta calidad modelo 16',18),(17,'Disco SSD Max','Accesorio',67,17283.75,'Producto de alta calidad modelo 17',19),(18,'Auriculares Lite','Redes',68,18297.50,'Producto de alta calidad modelo 18',20),(19,'Smartphone Standard','Almacenamiento',69,19311.25,'Producto de alta calidad modelo 19',21),(20,'Laptop Pro','Electronica',70,20325.00,'Producto de alta calidad modelo 20',22),(21,'Monitor Plus','Oficina',71,21338.75,'Producto de alta calidad modelo 21',23),(22,'Teclado Max','Accesorio',72,22352.50,'Producto de alta calidad modelo 22',24),(23,'Mouse Lite','Redes',73,23366.25,'Producto de alta calidad modelo 23',25),(24,'Impresora Standard','Almacenamiento',74,24380.00,'Producto de alta calidad modelo 24',26),(25,'Tablet Pro','Electronica',75,25393.75,'Producto de alta calidad modelo 25',27),(26,'Router Plus','Oficina',76,26407.50,'Producto de alta calidad modelo 26',28),(27,'Disco SSD Max','Accesorio',77,27421.25,'Producto de alta calidad modelo 27',29),(28,'Auriculares Lite','Redes',78,28435.00,'Producto de alta calidad modelo 28',30),(29,'Smartphone Standard','Almacenamiento',79,29448.75,'Producto de alta calidad modelo 29',31),(30,'Laptop Pro','Electronica',80,30462.50,'Producto de alta calidad modelo 30',32),(31,'Monitor Plus','Oficina',81,31476.25,'Producto de alta calidad modelo 31',33),(32,'Teclado Max','Accesorio',82,32490.00,'Producto de alta calidad modelo 32',34),(33,'Mouse Lite','Redes',83,33503.75,'Producto de alta calidad modelo 33',35),(34,'Impresora Standard','Almacenamiento',84,34517.50,'Producto de alta calidad modelo 34',36),(35,'Tablet Pro','Electronica',85,35531.25,'Producto de alta calidad modelo 35',37),(36,'Router Plus','Oficina',86,36545.00,'Producto de alta calidad modelo 36',38),(37,'Disco SSD Max','Accesorio',87,37558.75,'Producto de alta calidad modelo 37',39),(38,'Auriculares Lite','Redes',88,38572.50,'Producto de alta calidad modelo 38',40),(39,'Smartphone Standard','Almacenamiento',89,39586.25,'Producto de alta calidad modelo 39',41),(40,'Laptop Pro','Electronica',90,40600.00,'Producto de alta calidad modelo 40',42),(41,'Monitor Plus','Oficina',91,41613.75,'Producto de alta calidad modelo 41',43),(42,'Teclado Max','Accesorio',92,42627.50,'Producto de alta calidad modelo 42',44),(43,'Mouse Lite','Redes',93,43641.25,'Producto de alta calidad modelo 43',45),(44,'Impresora Standard','Almacenamiento',94,44655.00,'Producto de alta calidad modelo 44',46),(45,'Tablet Pro','Electronica',95,45668.75,'Producto de alta calidad modelo 45',47),(46,'Router Plus','Oficina',96,46682.50,'Producto de alta calidad modelo 46',48),(47,'Disco SSD Max','Accesorio',97,47696.25,'Producto de alta calidad modelo 47',49),(48,'Auriculares Lite','Redes',98,48710.00,'Producto de alta calidad modelo 48',50),(49,'Smartphone Standard','Almacenamiento',99,49723.75,'Producto de alta calidad modelo 49',51),(50,'Laptop Pro','Electronica',50,50737.50,'Producto de alta calidad modelo 50',52),(51,'Monitor Plus','Oficina',51,51751.25,'Producto de alta calidad modelo 51',53),(52,'Teclado Max','Accesorio',52,52765.00,'Producto de alta calidad modelo 52',54),(53,'Mouse Lite','Redes',53,53778.75,'Producto de alta calidad modelo 53',55),(54,'Impresora Standard','Almacenamiento',54,54792.50,'Producto de alta calidad modelo 54',56),(55,'Tablet Pro','Electronica',55,55806.25,'Producto de alta calidad modelo 55',57),(56,'Router Plus','Oficina',56,56820.00,'Producto de alta calidad modelo 56',58),(57,'Disco SSD Max','Accesorio',57,57833.75,'Producto de alta calidad modelo 57',59),(58,'Auriculares Lite','Redes',58,58847.50,'Producto de alta calidad modelo 58',60),(59,'Smartphone Standard','Almacenamiento',59,59861.25,'Producto de alta calidad modelo 59',61),(60,'Laptop Pro','Electronica',60,60875.00,'Producto de alta calidad modelo 60',62),(61,'Monitor Plus','Oficina',61,61888.75,'Producto de alta calidad modelo 61',63),(62,'Teclado Max','Accesorio',62,62902.50,'Producto de alta calidad modelo 62',64),(63,'Mouse Lite','Redes',63,63916.25,'Producto de alta calidad modelo 63',65),(64,'Impresora Standard','Almacenamiento',64,64930.00,'Producto de alta calidad modelo 64',66),(65,'Tablet Pro','Electronica',65,65943.75,'Producto de alta calidad modelo 65',67),(66,'Router Plus','Oficina',66,66957.50,'Producto de alta calidad modelo 66',68),(67,'Disco SSD Max','Accesorio',67,67971.25,'Producto de alta calidad modelo 67',69),(68,'Auriculares Lite','Redes',68,68985.00,'Producto de alta calidad modelo 68',70),(69,'Smartphone Standard','Almacenamiento',69,69998.75,'Producto de alta calidad modelo 69',71),(70,'Laptop Pro','Electronica',70,71012.50,'Producto de alta calidad modelo 70',72),(71,'Monitor Plus','Oficina',71,72026.25,'Producto de alta calidad modelo 71',73),(72,'Teclado Max','Accesorio',72,73040.00,'Producto de alta calidad modelo 72',74),(73,'Mouse Lite','Redes',73,74053.75,'Producto de alta calidad modelo 73',75),(74,'Impresora Standard','Almacenamiento',74,75067.50,'Producto de alta calidad modelo 74',76),(75,'Tablet Pro','Electronica',75,76081.25,'Producto de alta calidad modelo 75',77),(76,'Router Plus','Oficina',76,77095.00,'Producto de alta calidad modelo 76',78),(77,'Disco SSD Max','Accesorio',77,78108.75,'Producto de alta calidad modelo 77',79),(78,'Auriculares Lite','Redes',78,79122.50,'Producto de alta calidad modelo 78',80),(79,'Smartphone Standard','Almacenamiento',79,80136.25,'Producto de alta calidad modelo 79',81),(80,'Laptop Pro','Electronica',80,81150.00,'Producto de alta calidad modelo 80',82),(81,'Monitor Plus','Oficina',81,82163.75,'Producto de alta calidad modelo 81',83),(82,'Teclado Max','Accesorio',82,83177.50,'Producto de alta calidad modelo 82',84),(83,'Mouse Lite','Redes',83,84191.25,'Producto de alta calidad modelo 83',85),(84,'Impresora Standard','Almacenamiento',84,85205.00,'Producto de alta calidad modelo 84',86),(85,'Tablet Pro','Electronica',85,86218.75,'Producto de alta calidad modelo 85',87),(86,'Router Plus','Oficina',86,87232.50,'Producto de alta calidad modelo 86',88),(87,'Disco SSD Max','Accesorio',87,88246.25,'Producto de alta calidad modelo 87',89),(88,'Auriculares Lite','Redes',88,89260.00,'Producto de alta calidad modelo 88',90),(89,'Smartphone Standard','Almacenamiento',89,90273.75,'Producto de alta calidad modelo 89',91),(90,'Laptop Pro','Electronica',90,91287.50,'Producto de alta calidad modelo 90',92),(91,'Monitor Plus','Oficina',91,92301.25,'Producto de alta calidad modelo 91',93),(92,'Teclado Max','Accesorio',92,93315.00,'Producto de alta calidad modelo 92',94),(93,'Mouse Lite','Redes',93,94328.75,'Producto de alta calidad modelo 93',95),(94,'Impresora Standard','Almacenamiento',94,95342.50,'Producto de alta calidad modelo 94',96),(95,'Tablet Pro','Electronica',95,96356.25,'Producto de alta calidad modelo 95',97),(96,'Router Plus','Oficina',96,97370.00,'Producto de alta calidad modelo 96',98),(97,'Disco SSD Max','Accesorio',97,98383.75,'Producto de alta calidad modelo 97',99),(98,'Auriculares Lite','Redes',98,99397.50,'Producto de alta calidad modelo 98',100),(99,'Smartphone Standard','Almacenamiento',99,100411.25,'Producto de alta calidad modelo 99',101),(100,'Laptop Pro','Electronica',50,101425.00,'Producto de alta calidad modelo 100',102);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `supplierID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `addressID` int(11) DEFAULT NULL,
  PRIMARY KEY (`supplierID`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `supplier_ibfk_1` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (3,'Comercial Andes','+34 94000001','contacto1@proveedor.com',12),(4,'Importadora Europa','+34 94000002','contacto2@proveedor.com',13),(5,'Exportadora Pacifico','+34 94000003','contacto3@proveedor.com',14),(6,'Suministros Atlas','+34 94000004','contacto4@proveedor.com',15),(7,'Logistica Nova','+34 94000005','contacto5@proveedor.com',16),(8,'Mayorista Delta','+34 94000006','contacto6@proveedor.com',17),(9,'Servicios Prime','+34 94000007','contacto7@proveedor.com',18),(10,'Distribuciones Global','+34 94000008','contacto8@proveedor.com',19),(11,'Comercial Andes','+34 94000009','contacto9@proveedor.com',20),(12,'Importadora Europa','+34 94000010','contacto10@proveedor.com',21),(13,'Exportadora Pacifico','+34 94000011','contacto11@proveedor.com',22),(14,'Suministros Atlas','+34 94000012','contacto12@proveedor.com',23),(15,'Logistica Nova','+34 94000013','contacto13@proveedor.com',24),(16,'Mayorista Delta','+34 94000014','contacto14@proveedor.com',25),(17,'Servicios Prime','+34 94000015','contacto15@proveedor.com',26),(18,'Distribuciones Global','+34 94000016','contacto16@proveedor.com',27),(19,'Comercial Andes','+34 94000017','contacto17@proveedor.com',28),(20,'Importadora Europa','+34 94000018','contacto18@proveedor.com',29),(21,'Exportadora Pacifico','+34 94000019','contacto19@proveedor.com',30),(22,'Suministros Atlas','+34 94000020','contacto20@proveedor.com',31),(23,'Logistica Nova','+34 94000021','contacto21@proveedor.com',32),(24,'Mayorista Delta','+34 94000022','contacto22@proveedor.com',33),(25,'Servicios Prime','+34 94000023','contacto23@proveedor.com',34),(26,'Distribuciones Global','+34 94000024','contacto24@proveedor.com',35),(27,'Comercial Andes','+34 94000025','contacto25@proveedor.com',36),(28,'Importadora Europa','+34 94000026','contacto26@proveedor.com',37),(29,'Exportadora Pacifico','+34 94000027','contacto27@proveedor.com',38),(30,'Suministros Atlas','+34 94000028','contacto28@proveedor.com',39),(31,'Logistica Nova','+34 94000029','contacto29@proveedor.com',40),(32,'Mayorista Delta','+34 94000030','contacto30@proveedor.com',41),(33,'Servicios Prime','+34 94000031','contacto31@proveedor.com',42),(34,'Distribuciones Global','+34 94000032','contacto32@proveedor.com',43),(35,'Comercial Andes','+34 94000033','contacto33@proveedor.com',44),(36,'Importadora Europa','+34 94000034','contacto34@proveedor.com',45),(37,'Exportadora Pacifico','+34 94000035','contacto35@proveedor.com',46),(38,'Suministros Atlas','+34 94000036','contacto36@proveedor.com',47),(39,'Logistica Nova','+34 94000037','contacto37@proveedor.com',48),(40,'Mayorista Delta','+34 94000038','contacto38@proveedor.com',49),(41,'Servicios Prime','+34 94000039','contacto39@proveedor.com',50),(42,'Distribuciones Global','+34 94000040','contacto40@proveedor.com',51),(43,'Comercial Andes','+34 94000041','contacto41@proveedor.com',52),(44,'Importadora Europa','+34 94000042','contacto42@proveedor.com',53),(45,'Exportadora Pacifico','+34 94000043','contacto43@proveedor.com',54),(46,'Suministros Atlas','+34 94000044','contacto44@proveedor.com',55),(47,'Logistica Nova','+34 94000045','contacto45@proveedor.com',56),(48,'Mayorista Delta','+34 94000046','contacto46@proveedor.com',57),(49,'Servicios Prime','+34 94000047','contacto47@proveedor.com',58),(50,'Distribuciones Global','+34 94000048','contacto48@proveedor.com',59),(51,'Comercial Andes','+34 94000049','contacto49@proveedor.com',60),(52,'Importadora Europa','+34 94000050','contacto50@proveedor.com',61),(53,'Exportadora Pacifico','+34 94000051','contacto51@proveedor.com',62),(54,'Suministros Atlas','+34 94000052','contacto52@proveedor.com',63),(55,'Logistica Nova','+34 94000053','contacto53@proveedor.com',64),(56,'Mayorista Delta','+34 94000054','contacto54@proveedor.com',65),(57,'Servicios Prime','+34 94000055','contacto55@proveedor.com',66),(58,'Distribuciones Global','+34 94000056','contacto56@proveedor.com',67),(59,'Comercial Andes','+34 94000057','contacto57@proveedor.com',68),(60,'Importadora Europa','+34 94000058','contacto58@proveedor.com',69),(61,'Exportadora Pacifico','+34 94000059','contacto59@proveedor.com',70),(62,'Suministros Atlas','+34 94000060','contacto60@proveedor.com',71),(63,'Logistica Nova','+34 94000061','contacto61@proveedor.com',72),(64,'Mayorista Delta','+34 94000062','contacto62@proveedor.com',73),(65,'Servicios Prime','+34 94000063','contacto63@proveedor.com',74),(66,'Distribuciones Global','+34 94000064','contacto64@proveedor.com',75),(67,'Comercial Andes','+34 94000065','contacto65@proveedor.com',76),(68,'Importadora Europa','+34 94000066','contacto66@proveedor.com',77),(69,'Exportadora Pacifico','+34 94000067','contacto67@proveedor.com',78),(70,'Suministros Atlas','+34 94000068','contacto68@proveedor.com',79),(71,'Logistica Nova','+34 94000069','contacto69@proveedor.com',80),(72,'Mayorista Delta','+34 94000070','contacto70@proveedor.com',81),(73,'Servicios Prime','+34 94000071','contacto71@proveedor.com',82),(74,'Distribuciones Global','+34 94000072','contacto72@proveedor.com',83),(75,'Comercial Andes','+34 94000073','contacto73@proveedor.com',84),(76,'Importadora Europa','+34 94000074','contacto74@proveedor.com',85),(77,'Exportadora Pacifico','+34 94000075','contacto75@proveedor.com',86),(78,'Suministros Atlas','+34 94000076','contacto76@proveedor.com',87),(79,'Logistica Nova','+34 94000077','contacto77@proveedor.com',88),(80,'Mayorista Delta','+34 94000078','contacto78@proveedor.com',89),(81,'Servicios Prime','+34 94000079','contacto79@proveedor.com',90),(82,'Distribuciones Global','+34 94000080','contacto80@proveedor.com',91),(83,'Comercial Andes','+34 94000081','contacto81@proveedor.com',92),(84,'Importadora Europa','+34 94000082','contacto82@proveedor.com',93),(85,'Exportadora Pacifico','+34 94000083','contacto83@proveedor.com',94),(86,'Suministros Atlas','+34 94000084','contacto84@proveedor.com',95),(87,'Logistica Nova','+34 94000085','contacto85@proveedor.com',96),(88,'Mayorista Delta','+34 94000086','contacto86@proveedor.com',97),(89,'Servicios Prime','+34 94000087','contacto87@proveedor.com',98),(90,'Distribuciones Global','+34 94000088','contacto88@proveedor.com',99),(91,'Comercial Andes','+34 94000089','contacto89@proveedor.com',100),(92,'Importadora Europa','+34 94000090','contacto90@proveedor.com',101),(93,'Exportadora Pacifico','+34 94000091','contacto91@proveedor.com',102),(94,'Suministros Atlas','+34 94000092','contacto92@proveedor.com',103),(95,'Logistica Nova','+34 94000093','contacto93@proveedor.com',104),(96,'Mayorista Delta','+34 94000094','contacto94@proveedor.com',105),(97,'Servicios Prime','+34 94000095','contacto95@proveedor.com',106),(98,'Distribuciones Global','+34 94000096','contacto96@proveedor.com',107),(99,'Comercial Andes','+34 94000097','contacto97@proveedor.com',108),(100,'Importadora Europa','+34 94000098','contacto98@proveedor.com',109),(101,'Exportadora Pacifico','+34 94000099','contacto99@proveedor.com',110),(102,'Suministros Atlas','+34 94000100','contacto100@proveedor.com',111);
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-16 14:38:29
