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
-- Table structure for table `hbook`
--

DROP TABLE IF EXISTS `hbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hbook` (
  `hbnum` int NOT NULL AUTO_INCREMENT,
  `hnum` int NOT NULL,
  `roomnum` int NOT NULL,
  `mid` varchar(20) NOT NULL,
  `hname` varchar(20) DEFAULT NULL,
  `horiname` varchar(30) DEFAULT NULL,
  `stime` time DEFAULT NULL,
  `etime` time DEFAULT NULL,
  `rname` varchar(50) DEFAULT NULL,
  `hprice` int NOT NULL,
  `count` int DEFAULT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `totalprice` int NOT NULL,
  `totaldate` int NOT NULL,
  `category` varchar(10) NOT NULL,
  `status` varchar(10) DEFAULT '이용 전',
  PRIMARY KEY (`hbnum`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hbook`
--

LOCK TABLES `hbook` WRITE;
/*!40000 ALTER TABLE `hbook` DISABLE KEYS */;
INSERT INTO `hbook` VALUES (1,1,2,'woal2854','롯데','1_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,1,'2023-12-19','2023-12-21',530000,2,'hotel','이용 전'),(2,1,2,'woal2854','롯데','1_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,1,'2023-12-19','2023-12-22',795000,3,'hotel','이용 전'),(3,11,77,'woal2854','더쇼어','11_1.jpg','15:00:00','12:00:00','패밀리 스위트',480000,6,'2023-12-19','2023-12-24',2400000,5,'hotel','이용 전'),(5,20,134,'woal2854','kensington','20_1.jpg','15:00:00','12:00:00','스탠다드 트윈룸',260000,1,'2024-01-16','2024-01-25',2340000,9,'hotel','이용 전'),(7,1,4,'woal2854','롯데','1_1.jpg','15:00:00','12:00:00','디럭스 더블룸',280000,2,'2023-12-20','2023-12-21',280000,1,'hotel','이용 전'),(8,2,9,'wkdwo0777','신라','2_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,2,'2023-12-21','2023-12-23',530000,2,'hotel','이용 전'),(9,1,6,'wkdwo0777','롯데','1_1.jpg','15:00:00','12:00:00','패밀리 더블룸',320000,2,'2023-12-21','2023-12-24',960000,3,'hotel','이용 전'),(11,3,21,'wkdwo0777','로얄','3_1.jpg','15:00:00','12:00:00','패밀리 스위트',480000,2,'2023-12-20','2023-12-22',960000,2,'hotel','이용 전'),(14,1,1,'wkdwo0777','롯데','1_1.jpg','15:00:00','12:00:00','스탠다드 트윈룸',260000,2,'2023-12-21','2023-12-23',520000,2,'hotel','이용 전'),(15,1,6,'wkdwo0777','롯데','1_1.jpg','15:00:00','12:00:00','패밀리 더블룸',320000,2,'2023-12-20','2023-12-22',640000,2,'hotel','이용 전'),(16,1,2,'wkdwo0777','롯데','1_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,1,'2023-12-10','2023-12-12',530000,2,'hotel','이용 후'),(17,11,72,'wkdwo0777','더쇼어','11_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,1,'2023-12-10','2023-12-12',530000,2,'hotel','이용 후'),(18,20,134,'wkdwo0777','kensington','20_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',260000,1,'2023-12-10','2023-12-12',520000,2,'hotel','이용 후'),(19,2,21,'wkdwo0777','신라','2_1.jpg','15:00:00','12:00:00','스탠다드 더블룸',265000,2,'2023-12-10','2023-12-12',530000,2,'hotel','이용 후'),(20,3,21,'wkdwo0777','로얄','3_1.jpg','15:00:00','12:00:00','패밀리 스위트',480000,2,'2023-12-10','2023-12-12',960000,2,'hotel','이용 후');
/*!40000 ALTER TABLE `hbook` ENABLE KEYS */;
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
