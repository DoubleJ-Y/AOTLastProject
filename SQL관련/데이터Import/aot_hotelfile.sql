-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: aot
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `hotelfile`
--

DROP TABLE IF EXISTS `hotelfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotelfile` (
  `hfnum` int NOT NULL AUTO_INCREMENT,
  `hnum` int NOT NULL,
  `horiname` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`hfnum`),
  KEY `hnum` (`hnum`),
  CONSTRAINT `hotelfile_ibfk_1` FOREIGN KEY (`hnum`) REFERENCES `hotel` (`hnum`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotelfile`
--

LOCK TABLES `hotelfile` WRITE;
/*!40000 ALTER TABLE `hotelfile` DISABLE KEYS */;
INSERT INTO `hotelfile` VALUES (1,1,'1_1.jpg'),(2,1,'1_2.jpg'),(3,1,'1_3.jpg'),(4,2,'2_1.jpg'),(5,2,'2_2.jpg'),(6,2,'3_3.jpg'),(7,3,'3_1.jpg'),(8,3,'3_2.jpg'),(9,3,'3_3.jpg'),(10,4,'4_1.jpg'),(11,4,'4_2.jpg'),(12,4,'4_3.jpg'),(13,5,'5_1.jpg'),(14,5,'5_2.jpg'),(15,5,'5_3.jpg'),(16,6,'6_1.jpg'),(17,6,'6_2.jpg'),(18,6,'6_3.jpg'),(19,7,'7_1.jpg'),(20,7,'7_2.jpg'),(21,7,'7_3.jpg'),(22,8,'8_1.jpg'),(23,8,'8_2.jpg'),(24,8,'8_3.jpg'),(25,9,'9_1.jpg'),(26,9,'9_2.jpg'),(27,9,'9_3.jpg'),(28,10,'10_1.jpg'),(29,10,'10_2.jpg'),(30,10,'10_3.jpg'),(31,11,'11_1.jpg'),(32,11,'11_2.jpg'),(33,11,'11_3.jpg'),(34,12,'12_1.jpg'),(35,12,'12_2.jpg'),(36,12,'13_3.jpg'),(37,13,'13_1.jpg'),(38,13,'13_2.jpg'),(39,13,'13_3.jpg'),(40,14,'14_1.jpg'),(41,14,'14_2.jpg'),(42,14,'14_3.jpg'),(43,15,'15_1.jpg'),(44,15,'15_2.jpg'),(45,15,'15_3.jpg'),(46,16,'16_1.jpg'),(47,16,'16_2.jpg'),(48,16,'16_3.jpg'),(49,17,'17_1.jpg'),(50,17,'17_2.jpg'),(51,17,'17_3.jpg'),(52,18,'18_1.jpg'),(53,18,'18_2.jpg'),(54,18,'18_3.jpg'),(55,19,'19_1.jpg'),(56,19,'19_2.jpg'),(57,19,'19_3.jpg'),(58,20,'20_1.jpg'),(59,20,'20_2.jpg'),(60,20,'20_3.jpg');
/*!40000 ALTER TABLE `hotelfile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-03 16:22:53
