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
-- Table structure for table `lbook`
--

DROP TABLE IF EXISTS `lbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lbook` (
  `lbnum` int NOT NULL AUTO_INCREMENT,
  `tnum` int NOT NULL,
  `lnum` int NOT NULL,
  `mid` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `ltel` varchar(15) NOT NULL,
  `laddr` varchar(30) NOT NULL,
  `llogo` varchar(30) NOT NULL,
  `tname` varchar(40) NOT NULL,
  `tdate` date NOT NULL,
  `tinfo` text NOT NULL,
  `tcount` int NOT NULL,
  `ttotalprice` int NOT NULL,
  `category` varchar(10) NOT NULL,
  `status` varchar(10) DEFAULT '이용 전',
  PRIMARY KEY (`lbnum`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lbook`
--

LOCK TABLES `lbook` WRITE;
/*!40000 ALTER TABLE `lbook` DISABLE KEYS */;
INSERT INTO `lbook` VALUES (1,1,1,'wkdwo0777','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[C구간]에버랜드 종일권',2,68000,'leisure','이용 전'),(3,49,7,'woal2854','VIVALDIPARK','1588-4888','대한민국 강원도 홍천군 서면 한치골길 262','VIVALDIPARK.png','비발디파크 리프트권/렌탈PKG/스노위랜드','2023-12-31','비발디파크 스키 리프트권(타임패스 4H)_주중',5,157250,'leisure','이용 전'),(4,1,1,'woal2854','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[A구간]에버랜드 종일권',1,42000,'leisure','이용 전'),(5,91,12,'wkdwo0777','YONGPYONGMONAPARK','02-6925-3193','대한민국 강원도 평창군 대관령면 올림픽로 715','YONGPYONGMONAPARK.png','발왕산관광케이블카&스카이워크','2024-02-25','스카이워크 소인',1,15120,'leisure','이용 전'),(6,2,1,'wkdwo0777','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[A구간]에버랜드 오후권',5,170000,'leisure','이용 전'),(7,64,2,'wkdwo0777','LOTTEWORLD','02-1661-2000','대한민국 서울특별시 송파구 올림픽로 240','LOTTEWORLD.png','롯데월드 어드벤처 종합&파크이용권','2024-01-23','AFTER4 종합이용권 1인',2,61000,'leisure','이용 후'),(8,34,5,'wkdwo0777','UWORD','061-810-6000','대한민국 전라남도 여수시 소라면 안심산길 155','UWORLD.png','[전남] 여수 유월드 자유이용권','2023-12-31','테디베어뮤지엄_대인(20세 이상~)',2,20700,'leisure','이용 후'),(9,24,4,'wkdwo0777','EWORLD','070-7549-8112','대한민국 대구광역시 달서구 두류동 산302-11','EWORLD.png','[대구] 이월드 자유이용권','2023-12-31','[평일] 종일 자유이용권',3,92700,'leisure','이용 후'),(10,43,6,'wkdwo0777','NSEOULTOWER','02-3455-9277','대한민국 서울특별시 용산구 남산공원길 105','NSEOULTOWER.png','N서울타워 전망대PKG','2023-12-31','소원성취 PKG',3,126000,'leisure','이용 후'),(11,65,9,'wkdwo0777','SNOOPYGARDEN','064-903-1111','대한민국 제주특별자치도 제주시 구좌읍 금백조로 930','SNOOPYGARDEN.png','[제주] 스누피가든 입장권','2024-12-31','스누피가든 소인',2,21600,'leisure','이용 후'),(12,35,5,'wkdwo0777','UWORLD','061-810-6000','대한민국 전라남도 여수시 소라면 안심산길 155','UWORLD.png','[전남] 여수 유월드 자유이용권','2023-12-31','테디베어뮤지엄_청소년(14세 ~ 19세)',1,9460,'leisure','이용 후'),(13,102,14,'wkdwo0777','CHAMPION1250','02-2678-1524','대한민국 서울특별시 강남구 광평로51길 6-27','CHAMPION1250.png','[전국] 도심형 키즈 테마파크 챔피언1250','2023-12-31','[영등포] 어린이 2시간 기본 이용권',2,55000,'leisure','이용 후'),(14,5,1,'wkdwo0777','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[C구간]에버랜드 종일권',2,68000,'leisure','이용 후'),(15,17,3,'wkdwo0777','GYEONGJUWORLD','1544-8765','대한민국 경상북도 경주시 보문로 544','GYEONGJUWORLD.png','[12월] 경주월드 종일/오후 파크이용권','2023-12-31','A시즌 종일권 소인',4,92000,'leisure','이용 후'),(16,32,5,'wkdwo0777','UWORLD','061-810-6000','대한민국 전라남도 여수시 소라면 안심산길 155','UWORLD.png','[전남] 여수 유월드 자유이용권','2023-12-31','루지5회 이용권_초등이상',1,27000,'leisure','이용 전'),(17,63,9,'wkdwo0777','SNOOPYGARDEN','064-903-1111','대한민국 제주특별자치도 제주시 구좌읍 금백조로 930','SNOOPYGARDEN.png','[제주] 스누피가든 입장권','2024-12-31','스누피가든 성인 + 한라봉 스누피 머리띠',5,112500,'leisure','이용 전'),(22,64,2,'woal2854','LOTTEWORLD','02-1661-2000','대한민국 서울특별시 송파구 올림픽로 240','LOTTEWORLD.png','롯데월드 어드벤처 종합&파크이용권','2024-01-23','AFTER4 종합이용권 1인',2,61000,'leisure','이용 후'),(23,34,5,'woal2854','UWORD','061-810-6000','대한민국 전라남도 여수시 소라면 안심산길 155','UWORLD.png','[전남] 여수 유월드 자유이용권','2023-12-31','테디베어뮤지엄_대인(20세 이상~)',2,20700,'leisure','이용 후'),(24,24,4,'woal2854','EWORLD','070-7549-8112','대한민국 대구광역시 달서구 두류동 산302-11','EWORLD.png','[대구] 이월드 자유이용권','2023-12-31','[평일] 종일 자유이용권',3,92700,'leisure','이용 후'),(25,43,6,'woal2854','NSEOULTOWER','02-3455-9277','대한민국 서울특별시 용산구 남산공원길 105','NSEOULTOWER.png','N서울타워 전망대PKG','2023-12-31','소원성취 PKG',3,126000,'leisure','이용 후'),(26,65,9,'woal2854','SNOOPYGARDEN','064-903-1111','대한민국 제주특별자치도 제주시 구좌읍 금백조로 930','SNOOPYGARDEN.png','[제주] 스누피가든 입장권','2024-12-31','스누피가든 소인',2,21600,'leisure','이용 후'),(27,35,5,'woal2854','UWORLD','061-810-6000','대한민국 전라남도 여수시 소라면 안심산길 155','UWORLD.png','[전남] 여수 유월드 자유이용권','2023-12-31','테디베어뮤지엄_청소년(14세 ~ 19세)',1,9460,'leisure','이용 후'),(28,102,14,'woal2854','CHAMPION1250','02-2678-1524','대한민국 서울특별시 강남구 광평로51길 6-27','CHAMPION1250.png','[전국] 도심형 키즈 테마파크 챔피언1250','2023-12-31','[영등포] 어린이 2시간 기본 이용권',2,55000,'leisure','이용 후'),(29,5,1,'woal2854','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[C구간]에버랜드 종일권',2,68000,'leisure','이용 후'),(30,17,3,'woal2854','GYEONGJUWORLD','1544-8765','대한민국 경상북도 경주시 보문로 544','GYEONGJUWORLD.png','[12월] 경주월드 종일/오후 파크이용권','2023-12-31','A시즌 종일권 소인',4,92000,'leisure','이용 후'),(31,9,2,'wkdwo0777','LOTTEWORLD','02-1661-2000','대한민국 서울특별시 송파구 올림픽로 240','LOTTEWORLD.png','롯데월드 어드벤처 종합&파크이용권','2024-01-23','종일 종합이용권 1인',5,195000,'leisure','이용 전'),(32,59,8,'wkdwo0777','SEOULSKY','02-1661-2000','대한민국 서울특별시 송파구 올림픽로 300','SEOULSKY.png','[서울 잠실] 롯데월드타워 전망대 서울스카이 입장권','2024-01-07','서울스카이 오전권',2,36900,'leisure','이용 전'),(33,2,1,'wkdwo0777','EVERLAND','031-320-5000','대한민국 경기도 용인시 처인구 포곡읍 에버랜드로 199','EVERLAND.png','[용인] 에버랜드 종일/오후 이용권(날짜미지정)','2024-02-29','[A구간]에버랜드 오후권',2,68000,'leisure','이용 전'),(34,11,2,'wkdwo0777','LOTTEWORLD','02-1661-2000','대한민국 서울특별시 송파구 올림픽로 240','LOTTEWORLD.png','롯데월드 어드벤처 종합&파크이용권','2024-01-23','AFTER7 파크이용권 1인',2,36000,'leisure','이용 전');
/*!40000 ALTER TABLE `lbook` ENABLE KEYS */;
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
