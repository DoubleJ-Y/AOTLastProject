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
-- Table structure for table `airline`
--

DROP TABLE IF EXISTS `airline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airline` (
  `anum` int NOT NULL AUTO_INCREMENT,
  `aname` varchar(20) NOT NULL,
  `atell` varchar(20) NOT NULL,
  `aemail` varchar(255) NOT NULL,
  `airavg` float NOT NULL DEFAULT '0',
  `alogo` varchar(30) NOT NULL,
  `aterminal` varchar(20) NOT NULL,
  `category` varchar(10) NOT NULL,
  PRIMARY KEY (`anum`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airline`
--

LOCK TABLES `airline` WRITE;
/*!40000 ALTER TABLE `airline` DISABLE KEYS */;
INSERT INTO `airline` VALUES (1,'대한항공','02)553-5566','dahan@gmail.com',0,'korean_air.png','인천공항 제1터미널','air'),(2,'아시아나항공','02)553-4466','asiana@gmail.com',0,'asiana_air.png','인천공항 제1터미널','air'),(3,'제주항공','02)553-8866','jejuair@gmail.com',0,'jeju_air.png','인천공항 제2터미널','air'),(4,'진에어','02)553-1166','jinair@gmail.com',0,'jin_air.png','인천공항 제2터미널','air'),(5,'티웨이항공','02)553-7766','tway@gmail.com',0,'tway_air.png','인천공항 제2터미널','air'),(6,'델타항공','02)553-3366','delta@gmail.com',0,'delta_air.png','인천공항 제1터미널','air'),(7,'아랍에미레이트항공','82)553-5566','emirates@gmail.com',0,'emirates_air.png','인천공항 제1터미널','air'),(8,'유나이티드항공','82)111-5566','united@gmail.com',0,'united_air.png','인천공항 제2터미널','air'),(9,'에어부산','02)444-5566','airbusan@gmail.com',0,'airbusan_air.png','인천공항 제2터미널','air'),(10,'피치항공','02)555-5566','peach@gmail.com',0,'peach_air.png','인천공항 제1터미널','air'),(11,'에어서울','02)777-5566','airseoul@gmail.com',0,'airseoul_air.png','인천공항 제1터미널','air'),(12,'에어프레미아','02)553-1562','airpremia@gmail.com',0,'airpremia_air.png','인천공항 제1터미널','air'),(13,'카타르항공','99)553-5566','qatar@gmail.com',0,'qatar_air.png','인천공항 제1터미널','air'),(14,'아메리칸항공','02)895-5566','americanair@gmail.com',0,'american_air.png','인천공항 제2터미널','air'),(15,'이스타항공','02)186-5566','eastar@gmail.com',0,'eastar_air.png','인천공항 제2터미널','air');
/*!40000 ALTER TABLE `airline` ENABLE KEYS */;
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
