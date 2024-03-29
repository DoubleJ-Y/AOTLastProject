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
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `fnum` int NOT NULL AUTO_INCREMENT,
  `anum` int DEFAULT NULL,
  `d_airport` varchar(255) NOT NULL,
  `a_airport` varchar(255) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `d_time` time NOT NULL,
  `a_time` time NOT NULL,
  `d_date` date NOT NULL,
  `a_date` date NOT NULL,
  `finfo` text NOT NULL,
  `fpolicy` text NOT NULL,
  `fprice` decimal(10,2) NOT NULL,
  PRIMARY KEY (`fnum`),
  KEY `anum` (`anum`),
  CONSTRAINT `flight_ibfk_1` FOREIGN KEY (`anum`) REFERENCES `airline` (`anum`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,1,'서울(ICN)','뉴욕(JFK)','KE025','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',1966500.00),(2,1,'서울(ICN)','도쿄(NRT)','KE025','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',200000.00),(3,1,'서울(ICN)','다낭(DAD)','KE025','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',350000.00),(4,1,'서울(ICN)','방콕(BKK)','KE025','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',330000.00),(5,2,'서울(ICN)','뉴욕(JFK)','OZ8233','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066500.00),(6,2,'서울(ICN)','도쿄(NRT)','OZ8233','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',200000.00),(7,2,'서울(ICN)','다낭(DAD)','OZ8233','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',350000.00),(8,2,'서울(ICN)','방콕(BKK)','OZ8233','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',330000.00),(9,3,'서울(ICN)','뉴욕(JFK)','JE444','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(10,3,'서울(ICN)','도쿄(NRT)','JE444','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(11,3,'서울(ICN)','다낭(DAD)','JE444','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(12,3,'서울(ICN)','방콕(BKK)','JE444','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(13,4,'서울(ICN)','뉴욕(JFK)','Z965','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(14,4,'서울(ICN)','도쿄(NRT)','Z965','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(15,4,'서울(ICN)','다낭(DAD)','Z965','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(16,4,'서울(ICN)','방콕(BKK)','Z965','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(17,5,'서울(ICN)','뉴욕(JFK)','TW598','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(18,5,'서울(ICN)','도쿄(NRT)','TW598','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(19,5,'서울(ICN)','다낭(DAD)','TW598','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(20,5,'서울(ICN)','방콕(BKK)','TW598','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(21,6,'서울(ICN)','뉴욕(JFK)','DE986','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(22,6,'서울(ICN)','도쿄(NRT)','DE986','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(23,6,'서울(ICN)','다낭(DAD)','DE986','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(24,6,'서울(ICN)','방콕(BKK)','DE986','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(25,7,'서울(ICN)','뉴욕(JFK)','EM345','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(26,7,'서울(ICN)','도쿄(NRT)','EM345','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(27,7,'서울(ICN)','다낭(DAD)','EM345','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(28,7,'서울(ICN)','방콕(BKK)','EM345','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(29,8,'서울(ICN)','뉴욕(JFK)','U987','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(30,8,'서울(ICN)','도쿄(NRT)','U987','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(31,8,'서울(ICN)','다낭(DAD)','U987','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(32,8,'서울(ICN)','방콕(BKK)','U987','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(33,9,'서울(ICN)','뉴욕(JFK)','B548','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(34,9,'서울(ICN)','도쿄(NRT)','B548','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(35,9,'서울(ICN)','다낭(DAD)','B548','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(36,9,'서울(ICN)','방콕(BKK)','B548','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(37,10,'서울(ICN)','뉴욕(JFK)','P966','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(38,10,'서울(ICN)','도쿄(NRT)','P966','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(39,10,'서울(ICN)','다낭(DAD)','P966','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(40,10,'서울(ICN)','방콕(BKK)','P966','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(41,11,'서울(ICN)','뉴욕(JFK)','S444','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(42,11,'서울(ICN)','도쿄(NRT)','S444','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(43,11,'서울(ICN)','다낭(DAD)','S444','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(44,11,'서울(ICN)','방콕(BKK)','S444','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(45,12,'서울(ICN)','뉴욕(JFK)','A754','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(46,12,'서울(ICN)','도쿄(NRT)','A754','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(47,12,'서울(ICN)','다낭(DAD)','A754','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(48,12,'서울(ICN)','방콕(BKK)','A754','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(49,13,'서울(ICN)','뉴욕(JFK)','Q785','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(50,13,'서울(ICN)','도쿄(NRT)','Q785','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(51,13,'서울(ICN)','다낭(DAD)','Q785','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(52,13,'서울(ICN)','방콕(BKK)','Q785','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(53,14,'서울(ICN)','뉴욕(JFK)','M675','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(54,14,'서울(ICN)','도쿄(NRT)','M675','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(55,14,'서울(ICN)','다낭(DAD)','M675','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(56,14,'서울(ICN)','방콕(BKK)','M675','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00),(57,15,'서울(ICN)','뉴욕(JFK)','ES789','10:50:00','10:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 20%.',2066440.00),(58,15,'서울(ICN)','도쿄(NRT)','ES789','09:50:00','11:40:00','2024-01-01','2024-01-01','2시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',204000.00),(59,15,'서울(ICN)','다낭(DAD)','ES789','09:50:00','14:40:00','2024-01-01','2024-01-01','5시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',358000.00),(60,15,'서울(ICN)','방콕(BKK)','ES789','09:50:00','09:40:00','2024-01-01','2024-01-01','13시간 50분, 직항 ,기내수화물 포함, 위탁 수화물 25KG 포함','취소불가이며 변경수수료 30%.',338000.00);
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-03 16:22:50
