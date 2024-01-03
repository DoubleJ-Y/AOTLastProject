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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `mid` varchar(20) NOT NULL,
  `mlname` varchar(10) NOT NULL,
  `mfname` varchar(10) NOT NULL,
  `msex` varchar(2) NOT NULL,
  `mpw` varchar(100) NOT NULL,
  `memail` varchar(50) NOT NULL,
  `mage` int NOT NULL,
  `mphone` varchar(15) NOT NULL,
  `madrr` varchar(30) NOT NULL,
  `mpoint` int DEFAULT '0',
  `mlicense` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('jaewoong','장','재웅','남성','j1234','jw@naver.com',25,'010-1234-7540','인천 미추홀구',0,'2종보통'),('jaeyoung','장','재영','남성','j1234','jy@naver.com',23,'010-1234-5678','인천 미추홀구',0,'1종보통'),('mail1234','메','일','남성','$2a$10$tWr9pgdHLgjKySWJ3y4T1ehAfUe88p2UoMbyX3vvmjVHoRf.AERVe','wkdwo0777@gmail.com',23,'01024865000','인천 미추홀구 소성로',0,'2종보통'),('wkdwo0777','장','재영','남성','$2a$10$Z3uC81iBqlTgEiP3Sqhygu2CoJ6k49Ricm50L0mmJ.7T/KNwxqBra','wodud@naver.com',23,'01012345678','인천 미추홀구 소성로',100,'1종보통'),('woal2854','park','yeeun','여성','$2a$10$hFSU07wZmC50WntpvXVn0u7dLUvazkVgtrMzuofU2tuhAcYwLnfee','woal2854@google.com',33,'010545445454','인천시 송도동',100,'1종보통'),('yebin','김','예빈','여성','y1234','yb@naver.com',24,'010-1234-3540','인천 남동구',0,'2종보통'),('yeeun','박','예은','여성','y1234','ye@naver.com',27,'010-9101-1121','인천 연수구',0,'1종보통');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
