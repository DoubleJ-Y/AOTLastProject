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
-- Table structure for table `rentcarfile`
--

DROP TABLE IF EXISTS `rentcarfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rentcarfile` (
  `cfnum` int NOT NULL AUTO_INCREMENT,
  `cnum` int NOT NULL,
  `coriname` varchar(30) NOT NULL,
  PRIMARY KEY (`cfnum`),
  KEY `cnum` (`cnum`),
  CONSTRAINT `rentcarfile_ibfk_1` FOREIGN KEY (`cnum`) REFERENCES `rentcar` (`cnum`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentcarfile`
--

LOCK TABLES `rentcarfile` WRITE;
/*!40000 ALTER TABLE `rentcarfile` DISABLE KEYS */;
INSERT INTO `rentcarfile` VALUES (1,1,'niro_1.jpg'),(2,1,'niro_2.jpg'),(3,2,'2020spark_1.jpg'),(4,2,'2020spark_2.jpg'),(5,3,'avante_1.jpg'),(6,3,'avante_2.jpg'),(7,4,'trax_1.jpg'),(8,4,'trax_2.jpg'),(9,5,'ray_1.jpg'),(10,5,'ray_2.jpg'),(11,6,'avante_1.jpg'),(12,6,'avante_2.jpg'),(13,7,'k3_1.jpg'),(14,7,'k3_2.jpg'),(15,8,'avan_1.jpg'),(16,8,'avan_2.jpg'),(17,9,'morning_1.jpg'),(18,9,'morning_2.jpg'),(19,10,'seltos_1.jpg'),(20,10,'seltos_2.jpg'),(21,11,'k5_1.jpg'),(22,11,'k5_2.jpg'),(23,12,'kona_1.jpg'),(24,12,'kona_2.jpg'),(25,13,'spotige_1.jpg'),(26,13,'spotige_2.jpg'),(27,14,'venu_1.jpg'),(28,14,'venu_2.jpg'),(29,15,'blazer_1.jpg'),(30,15,'blazer_2.jpg'),(31,16,'trax_1.jpg'),(32,16,'trax_2.jpg'),(33,17,'spotige_1.jpg'),(34,17,'spotige_2.jpg'),(35,18,'seltos_1.jpg'),(36,18,'seltos_2.jpg'),(37,19,'morning_1.jpg'),(38,19,'morning_2.jpg'),(39,20,'avanh_1.jpg'),(40,20,'avanh_2.jpg'),(41,21,'casper_1.jpg'),(42,21,'casper_2.jpg'),(43,22,'ray_1.jpg'),(44,22,'ray_2.jpg'),(45,23,'seltos_1.jpg'),(46,23,'seltos_2.jpg'),(47,24,'blazer_1.jpg'),(48,24,'blazer_2.jpg'),(49,25,'avanh_1.jpg'),(50,25,'avanh_2.jpg'),(51,26,'audiQ7_1.jpg'),(52,26,'audiQ7_2.jpg'),(53,27,'audiQ5_1.jpg'),(54,27,'audiQ5_2.jpg'),(55,28,'audiA6_1.jpg'),(56,28,'audiA6_2.jpg'),(57,29,'audiR8_1.jpg'),(58,29,'audiR8_2.jpg'),(59,30,'benzmy_1.jpg'),(60,30,'benzmy_2.jpg'),(61,31,'gv80_1.jpg'),(62,31,'gv80_2.jpg'),(63,32,'gv70_1.jpg'),(64,32,'gv70_2.jpg'),(65,33,'gv60_1.jpg'),(66,33,'gv60_2.jpg'),(67,34,'g80_1.jpg'),(68,34,'g80_2.jpg'),(69,35,'g70_1.jpg'),(70,35,'g70_2.jpg'),(71,36,'porshekien_1.jpg'),(72,36,'porshekien_2.jpg'),(73,37,'porshecross_1.jpg'),(74,37,'porshecross_2.jpg'),(75,38,'porchetikan_1.jpg'),(76,38,'porchetikan_2.jpg'),(77,39,'porcheboxter_1.jpg'),(78,39,'porcheboxter_2.jpg'),(79,40,'porchekien_1.jpg'),(80,40,'porchekien_2.jpg'),(81,41,'audiQ4_1.jpg'),(82,41,'audiQ4_2.jpg'),(83,42,'audiS8L_1.jpg'),(84,42,'audiS8L_2.jpg'),(85,43,'audiA7_1.jpg'),(86,43,'audiA7_2.jpg'),(87,44,'audiEtron_1.jpg'),(88,44,'audiEtron_2.jpg'),(89,45,'audiSQ5_1.jpg'),(90,45,'audiSQ5_2.jpg'),(91,46,'audiQ2_1.jpg'),(92,46,'audiQ2_2.jpg'),(93,47,'audiS3_1.jpg'),(94,47,'audiS3_2.jpg'),(95,48,'audiRS7_1.jpg'),(96,48,'audiRS7_2.jpg'),(97,49,'audiRSQ8_1.jpg'),(98,49,'audiRSQ8_2.jpg'),(99,50,'audiRS6_1.jpg'),(100,50,'audiRS6_2.jpg'),(101,51,'bmwi7_1.jpg'),(102,51,'bmwi7_2.jpg'),(103,52,'bmwixm60_1.jpg'),(104,52,'bmwixm60_2.jpg'),(105,53,'bmwix1_1.jpg'),(106,53,'bmwix1_2.jpg'),(107,54,'bmwi5_1.jpg'),(108,54,'bmwi5_2.jpg'),(109,55,'bmwz4_1.jpg'),(110,55,'bmwz4_2.jpg'),(111,56,'bmwi7_1.jpg'),(112,56,'bmwi7_2.jpg'),(113,57,'bmwix3_1.jpg'),(114,57,'bmwix3_2.jpg'),(115,58,'bmwi5_1.jpg'),(116,58,'bmwi5_2.jpg'),(117,59,'bmwx4_1.jpg'),(118,59,'bmwx4_2.jpg'),(119,60,'bmwz3_1.jpg'),(120,60,'bmwz3_2.jpg'),(121,61,'bmwm8_1.jpg'),(122,61,'bmwm8_2.jpg'),(123,62,'bmwm3_1.jpg'),(124,62,'bmwm3_2.jpg'),(125,63,'bmwx3_1.jpg'),(126,63,'bmwx3_2.jpg'),(127,64,'bmwx1_1.jpg'),(128,64,'bmwx1_2.jpg'),(129,65,'bmwm3_1.jpg'),(130,65,'bmwm3_2.jpg'),(131,66,'bmw8_1.jpg'),(132,66,'bmw8_2.jpg'),(133,67,'bmw8_3.jpg'),(134,67,'bmw8_4.jpg'),(135,68,'bmw7_1.jpg'),(136,68,'bmw7_2.jpg'),(137,69,'bmw5_1.jpg'),(138,69,'bmw5_2.jpg'),(139,70,'bmw3_1.jpg'),(140,70,'bmw3_2.jpg'),(141,71,'bmw1_1.jpg'),(142,71,'bmw1_2.jpg'),(143,72,'bmwx5m_1.jpg'),(144,72,'bmwx5m_2.jpg'),(145,73,'bmwi4m50_1.jpg'),(146,73,'bmwi4m50_2.jpg'),(147,74,'bmwx7_1.jpg'),(148,74,'bmwx7_2.jpg'),(149,75,'bmwx6m_1.jpg'),(150,75,'bmwx6m_2.jpg'),(151,76,'ionic_1.jpg'),(152,76,'ionic_2.jpg'),(153,77,'santape_1.jpg'),(154,77,'santape_2.jpg'),(155,78,'avanN_1.jpg'),(156,78,'avanN_2.jpg'),(157,79,'nexo_1.jpg'),(158,79,'nexo_2.jpg'),(159,80,'pali_1.jpg'),(160,80,'pali_2.jpg'),(161,81,'sonata_1.jpg'),(162,81,'sonata_2.jpg'),(163,82,'sonata_3.jpg'),(164,82,'sonata_4.jpg'),(165,83,'konaelec_1.jpg'),(166,83,'konaelec_2.jpg'),(167,84,'avanh_1.jpg'),(168,84,'avanh_2.jpg'),(169,85,'avante_1.jpg'),(170,85,'avante_2.jpg'),(171,86,'kona_1.jpg'),(172,86,'kona_2.jpg'),(173,87,'grangerh_1.jpg'),(174,87,'grangerh_2.jpg'),(175,88,'granger_1.jpg'),(176,88,'granger_2.jpg'),(177,89,'toosan_1.jpg'),(178,89,'toosan_2.jpg'),(179,90,'staria_1.jpg'),(180,90,'staria_2.jpg'),(181,91,'kalimuzine_1.jpg'),(182,91,'kalimuzine_2.jpg'),(183,92,'canival_1.jpg'),(184,92,'canival_2.jpg'),(185,93,'k5h_1.jpg'),(186,93,'k5h_2.jpg'),(187,94,'k8h_1.jpg'),(188,94,'k8h_2.jpg'),(189,95,'k8_1.jpg'),(190,95,'k8_2.jpg'),(191,96,'golfgti_1.jpg'),(192,96,'golfgti_2.jpg'),(193,97,'id.4_1.jpg'),(194,97,'id.4_2.jpg'),(195,98,'toaleg.jpg'),(196,98,'toaleg_2.jpg'),(197,99,'golf_1.jpg'),(198,99,'golf_2.jpg'),(199,100,'zeta_1.jpg'),(200,100,'zeta_2.jpg');
/*!40000 ALTER TABLE `rentcarfile` ENABLE KEYS */;
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
