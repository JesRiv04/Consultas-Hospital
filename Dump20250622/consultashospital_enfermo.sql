CREATE DATABASE  IF NOT EXISTS `consultashospital` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `consultashospital`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: consultashospital
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `enfermo`
--

DROP TABLE IF EXISTS `enfermo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enfermo` (
  `INSCRIPCION` int(5) NOT NULL,
  `APELLIDO` varchar(15) DEFAULT NULL,
  `DIRECCION` varchar(20) DEFAULT NULL,
  `FECHA_NAC` date DEFAULT NULL,
  `S` varchar(1) DEFAULT NULL,
  `NSS` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enfermo`
--

LOCK TABLES `enfermo` WRITE;
/*!40000 ALTER TABLE `enfermo` DISABLE KEYS */;
INSERT INTO `enfermo` VALUES (10995,'Laguia M.','Recoletos 50','0000-00-00','M',280862482),(18004,'Serrano V.','Alcala 12','0000-00-00','F',284991452),(14024,'Fernandez M.','Recoletos 50','0000-00-00','F',321790059),(36658,'Domin S.','Mayor 71','0000-00-00','M',160657471),(38702,'Neal R.','Orense 11','0000-00-00','F',380010217),(39217,'Cervantes M.','Peron 38','0000-00-00','M',440294390),(59076,'Miller G.','Lopez de Hoyos 2','0000-00-00','F',311969044),(63827,'Ruiz P.','Esquerdo 103','0000-00-00','M',100973253),(64823,'Fraser A.','Soto 3','0000-00-00','F',285201776),(74835,'Benitez E.','Argentina 5','0000-00-00','M',154811767),(10995,'Laguia M.','Recoletos 50','0000-00-00','M',280862482),(18004,'Serrano V.','Alcala 12','0000-00-00','F',284991452),(14024,'Fernandez M.','Recoletos 50','0000-00-00','F',321790059),(36658,'Domin S.','Mayor 71','0000-00-00','M',160657471),(38702,'Neal R.','Orense 11','0000-00-00','F',380010217),(39217,'Cervantes M.','Peron 38','0000-00-00','M',440294390),(59076,'Miller G.','Lopez de Hoyos 2','0000-00-00','F',311969044),(63827,'Ruiz P.','Esquerdo 103','0000-00-00','M',100973253),(64823,'Fraser A.','Soto 3','0000-00-00','F',285201776),(74835,'Benitez E.','Argentina 5','0000-00-00','M',154811767),(10995,'Laguia M.','Recoletos 50','0000-00-00','M',280862482),(18004,'Serrano V.','Alcala 12','0000-00-00','F',284991452),(14024,'Fernandez M.','Recoletos 50','0000-00-00','F',321790059),(36658,'Domin S.','Mayor 71','0000-00-00','M',160657471),(38702,'Neal R.','Orense 11','0000-00-00','F',380010217),(39217,'Cervantes M.','Peron 38','0000-00-00','M',440294390),(59076,'Miller G.','Lopez de Hoyos 2','0000-00-00','F',311969044),(63827,'Ruiz P.','Esquerdo 103','0000-00-00','M',100973253),(64823,'Fraser A.','Soto 3','0000-00-00','F',285201776),(74835,'Benitez E.','Argentina 5','0000-00-00','M',154811767);
/*!40000 ALTER TABLE `enfermo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-22 22:33:20
