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
-- Table structure for table `abook`
--

DROP TABLE IF EXISTS `abook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `abook` (
  `abnum` int NOT NULL AUTO_INCREMENT,
  `mid` varchar(20) DEFAULT NULL,
  `anum` int DEFAULT NULL,
  `fnum` int DEFAULT NULL,
  `aname` varchar(20) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `snumber` varchar(10) NOT NULL,
  `sgrade` varchar(10) NOT NULL,
  `d_airport` varchar(255) NOT NULL,
  `a_airport` varchar(255) NOT NULL,
  `d_time` time NOT NULL,
  `a_time` time NOT NULL,
  `d_date` date NOT NULL,
  `a_date` date NOT NULL,
  `alogo` varchar(30) DEFAULT NULL,
  `abcount` int NOT NULL,
  `category` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT '이용 전',
  `fprice` decimal(10,2) DEFAULT NULL,
  `totalprice` int NOT NULL,
  PRIMARY KEY (`abnum`),
  KEY `mid` (`mid`),
  KEY `anum` (`anum`),
  KEY `fnum` (`fnum`),
  CONSTRAINT `abook_ibfk_1` FOREIGN KEY (`mid`) REFERENCES `member` (`mid`),
  CONSTRAINT `abook_ibfk_2` FOREIGN KEY (`anum`) REFERENCES `airline` (`anum`),
  CONSTRAINT `abook_ibfk_3` FOREIGN KEY (`fnum`) REFERENCES `flight` (`fnum`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abook`
--

LOCK TABLES `abook` WRITE;
/*!40000 ALTER TABLE `abook` DISABLE KEYS */;
INSERT INTO `abook` VALUES (2,'wkdwo0777',1,2,'대한항공','KE025','A1','FIRST','서울(ICN)','도쿄(NRT)','09:50:00','11:40:00','2024-01-01','2024-01-01','korean_air.png',2,'air','이용 전',200000.00,400000);
/*!40000 ALTER TABLE `abook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-03 16:22:52
