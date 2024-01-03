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
-- Table structure for table `rbook`
--

DROP TABLE IF EXISTS `rbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rbook` (
  `rbnum` int NOT NULL AUTO_INCREMENT,
  `rnum` int NOT NULL,
  `cnum` int NOT NULL,
  `mid` varchar(20) NOT NULL,
  `rname` varchar(20) NOT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `rlogo` varchar(30) NOT NULL,
  `stime` time NOT NULL,
  `rprice` int NOT NULL,
  `cinsuprice` int NOT NULL,
  `cbrand` varchar(30) NOT NULL,
  `totalprice` int NOT NULL,
  `totaldate` int NOT NULL,
  `coriname` varchar(30) DEFAULT NULL,
  `cinsu` varchar(30) DEFAULT NULL,
  `category` varchar(10) DEFAULT 'rent',
  `status` varchar(10) DEFAULT '이용 전',
  PRIMARY KEY (`rbnum`),
  KEY `cnum` (`cnum`),
  KEY `mid` (`mid`),
  KEY `rnum` (`rnum`),
  CONSTRAINT `rbook_ibfk_1` FOREIGN KEY (`cnum`) REFERENCES `rentcar` (`cnum`),
  CONSTRAINT `rbook_ibfk_2` FOREIGN KEY (`mid`) REFERENCES `member` (`mid`),
  CONSTRAINT `rbook_ibfk_3` FOREIGN KEY (`rnum`) REFERENCES `rentcompany` (`rnum`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rbook`
--

LOCK TABLES `rbook` WRITE;
/*!40000 ALTER TABLE `rbook` DISABLE KEYS */;
INSERT INTO `rbook` VALUES (1,1,1,'wkdwo0777','롯데렌터카','2023-12-28','2023-12-30','lotterent.jpg','17:44:00',120000,30000,'디 올 뉴 니로(하이브리드) 2022',300000,2,'niro_1.jpg',NULL,'rent','이용 전');
/*!40000 ALTER TABLE `rbook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-03 16:22:51
