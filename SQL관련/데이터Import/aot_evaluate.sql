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
-- Table structure for table `evaluate`
--

DROP TABLE IF EXISTS `evaluate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `evaluate` (
  `evnum` int NOT NULL AUTO_INCREMENT,
  `mid` varchar(20) NOT NULL,
  `category` varchar(10) NOT NULL,
  `company` int NOT NULL,
  `title` varchar(20) NOT NULL,
  `review` text,
  `score` int NOT NULL,
  `evdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`evnum`),
  KEY `mid` (`mid`),
  CONSTRAINT `evaluate_ibfk_1` FOREIGN KEY (`mid`) REFERENCES `member` (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaluate`
--

LOCK TABLES `evaluate` WRITE;
/*!40000 ALTER TABLE `evaluate` DISABLE KEYS */;
INSERT INTO `evaluate` VALUES (1,'yebin','hotel',1,'와 이 호텔 개쩔어요','정말 편안하게 묵었습니다 또오고 싶네요!',8,'2022-12-21 00:00:00'),(2,'yeeun','hotel',1,'편안한 밤이었네요','시설이 너무 이쁘고 좋아요!!',10,'2023-02-21 00:00:00'),(3,'jaewoong','hotel',1,'갱!! 별론데요??','비싸기만 하고 별로에요',3,'2023-11-21 00:00:00'),(4,'woal2854','hotel',1,'우앙 좋아용 ㅎㅎㅎ','너무 편한데요?? 진짜 이뻐요',10,'2023-12-15 08:55:10'),(5,'woal2854','hotel',2,'최고고!!!','한번 더 와바야될거같아요~~!! 조식 개선 좀!',8,'2023-12-15 08:55:48'),(6,'woal2854','hotel',3,'최고에요 좋아요 ','하지만 직원 한명이 덜 친절 ㅠㅠ',9,'2023-12-15 08:56:10'),(7,'woal2854','hotel',2,'좋아종홓아용 ㅎㅎ','이뻐용ㅎㅎ',9,'2023-12-15 08:56:43'),(8,'wkdwo0777','leisure',1,'역시 에버랜드!!','T 익스프레스는 못참지~ 10점드립니다!!',10,'2023-12-20 13:44:21'),(9,'wkdwo0777','leisure',3,'솔직히','에버랜드보다 재밌는듯 넘사벽임',10,'2023-12-20 13:59:12'),(10,'wkdwo0777','leisure',1,'직원 한명이 참','싸가지가없네요 지금생각하면 아직도 화나요\r\n그래도 나머지분들은 친절하고 시설도 좋으니 5점 남깁니다.',5,'2023-12-20 14:00:48'),(11,'wkdwo0777','leisure',1,'ㅋㅋ 츄러스맛집','놀이공원에서는 역시 츄러스지',8,'2023-12-20 14:05:54'),(12,'woal2854','leisure',1,'화장실이 좀..','더럽네요.. ㅎㅎ 청소를 좀더 자주하셔야될거같아요..',7,'2023-12-20 14:09:02'),(13,'woal2854','leisure',1,'푸바오 사랑해','푸바오 최고야 귀여워 사랑스러워 내꺼야',10,'2023-12-20 14:09:44'),(14,'woal2854','leisure',1,'할게 너무많다','개꿀잼!!',10,'2023-12-20 14:10:05'),(15,'woal2854','leisure',1,'가족들이랑 오기 참 좋네요','무엇보다도 아이들이 참 좋아해요 아이들이 탈 수 있는 놀이기구도 여럿 있는게 참 좋네요',10,'2023-12-20 14:10:42'),(16,'wkdwo0777','hotel',1,'와우','역시 대박 시설 장난 아니에요',10,'2023-12-20 17:06:54'),(17,'wkdwo0777','hotel',3,'title적어요','내용 적어용 ㅎㅎㅎㅎ',10,'2023-12-21 15:33:53'),(18,'wkdwo0777','hotel',2,'좋아용ㅎ','우앙우앙 ㅎㅎㅎㅎ',9,'2023-12-21 15:37:09'),(19,'wkdwo0777','hotel',2,'헤헤헤헤','우앙 우앙 최고앋!!',8,'2023-12-21 15:40:58'),(20,'wkdwo0777','',3,'한국에서 제일가는 놀이공원','한국에서 제일 끝판왕인 놀이기구만 모여있다',10,'2023-12-27 14:38:25'),(21,'wkdwo0777','',3,'편히쉬다갑니다','너무좋네요',10,'2023-12-27 14:39:14');
/*!40000 ALTER TABLE `evaluate` ENABLE KEYS */;
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
