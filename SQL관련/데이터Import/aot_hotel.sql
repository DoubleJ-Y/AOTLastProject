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
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel` (
  `hnum` int NOT NULL AUTO_INCREMENT,
  `hname` varchar(20) NOT NULL,
  `haddr` varchar(30) NOT NULL,
  `htel` varchar(20) DEFAULT NULL,
  `hemail` varchar(50) DEFAULT NULL,
  `hlogo` varchar(30) DEFAULT NULL,
  `hstar` varchar(10) DEFAULT NULL,
  `hent` text,
  `hamenity` text,
  `hpolicy` text,
  `hcit` time NOT NULL,
  `hcot` time NOT NULL,
  `hlati` float NOT NULL,
  `hlong` float NOT NULL,
  `category` varchar(10) NOT NULL,
  `havg` float DEFAULT '0',
  PRIMARY KEY (`hnum`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'롯데','인천시 구월동','0322654548','lotte@gmail.com','lotte.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4486,126.711,'hotel',8.2),(2,'신라','서울시 강남구','025458754','shilla@gmail.com','shilla.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',8.5),(3,'로얄','인천 송도동','0326568545','royal@gmail.com','royal.jpg','3성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.3861,126.639,'hotel',9.5),(4,'선','경기도 부천시','0315452542','sun@gmail.com','sun.jpg','1성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.5043,126.789,'hotel',0),(5,'쉐라톤','인천 송도동','0326568549','sheraton@gmail.com','sheraton.jpg','4성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.3861,126.639,'hotel',0),(6,'프린스','서울 홍대','026569421','prince@gmail.com','prince.jpg','2성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.5575,126.924,'hotel',0),(7,'힐튼','서울 홍대','022156452','hilton@gmail.com','hilton.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.5575,126.924,'hotel',0),(8,'시에나','서울시 강남구','025458754','sienna@gmail.com','sienna.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0),(9,'비즈니스','서울시 강남구','021451213254','business@gmail.com','business.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0),(10,'그레잇','경기도 부천시','0315421524','great@gmail.com','great.jpg','1성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.5043,126.789,'hotel',0),(11,'더쇼어','인천시 구월동','0322654548','theshore@gmail.com','shore.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4486,126.711,'hotel',0),(12,'포시즌','인천시 구월동','03245621464','fourseasons@gmail.com','fourseasons.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4486,126.711,'hotel',0),(13,'강원','인천시 구월동','03245621464','kangwon@gmail.com','kangwon.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4486,126.711,'hotel',0),(14,'프리미어','인천시 구월동','03245621464','premier@gmail.com','premier.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4486,126.711,'hotel',0),(15,'센트럴파크','인천 송도동','0326568545','centralpark@gmail.com','centralpark.jpg','3성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.3861,126.639,'hotel',0),(16,'코린티아','인천 송도동','0326568545','corinthia@gmail.com','corinthia.jpg','3성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.3861,126.639,'hotel',0),(17,'스위트','서울시 강남구','021451213254','suites@gmail.com','suites.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0),(18,'얼반','서울시 강남구','021451213254','arban@gmail.com','arban.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0),(19,'퀸밸','서울시 강남구','021451213254','queenvell@gmail.com','queenvell.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0),(20,'kensington','서울시 강남구','021451213254','kensington@gmail.com','kensington.jpg','5성급','24시간 프런트 데스크 주차장 익스프레스 체크인/체크아웃 여행 가방 보관 서비스 피트니스 센터 수영장 대중교통(300m 거리)','무료 Wi-Fi (모든 객실) 에어컨 바(Bar) 드라이기 샴푸&린스 욕실 용품 웰컴 드링크','만 18세 이하의 경우, 보호자를 동반할 경우에만 체크인이 가능합니다. 체크인 ~ 체크아웃 외 시간 호텔 이용 시, 추가요금이 발생할 수 있습니다. \n        얼리 체크인, 레이트 체크아웃의 경우 아래와 같이 추가요금이 부과됩니다.  취소 : 체크인 1일 전 오후 23:59 이전 : 위약금 없이 변경 및 취소 가능 체크인 1일 전 오후 23:59 이후: 1박 요금 100% 부과 반려동물 동반 규정 : \n        반려동물 입실이 가능한 객실 외 모든 공용 시설에 출입이 불가합니다.(단, 장애인 복지법에 따라 보조견 표지를 붙인 보조견 출입은 허용합니다.) 천재지변 : 기후변화 또는 천재지변 등의 불가항력적 상황으로 호텔의 정상적 영업이 불가한 경우, \n        호텔의 고지[휴대전화 문자, 홈페이지 게재 등]에 의하여 예약이 취소되거나 호텔 업장 이용이 제한될 수 있습니다. 호텔 기물 사용 및 파손 : 투숙객이 머무르는 모든 객실은 최상의 컨디션을 유지하고 있습니다. 체크인 후 객실에 손상이 발생할 경우 \n        반드시 Service One ™에 알려주시기 바랍니다. 호텔은 호텔의 재산이나 구조물에 대한 투숙객의 우발적, 고의적, 불가항력적 또는 무모한 행위에 의해 야기되는 손상이나 오염을 시정하기 위한 비용을 투숙객에게 청구할 수 있는 권리를 가집니다.\n        고객 대여용 제품의 자체적 결함 또는 고객의 부주의로 인한 사고에 관하여 호텔은 책임지지 않습니다. 고객 대여용 제품의 파손이나 분실의 경우 호텔은 고객에게 자체적인 기준에 의거하여 보상을 요구할 수 있습니다. 전기, 전열, 조리기구의 사용은 금지합니다.\n        객실 내 가구, 비품의 재배치는 반드시 프론트 데스크와 상의해 주시기 바랍니다. 호텔 자산, 비품은 본래의 용도 이외에 전용이 되거나 반출은 금지되어 있습니다. 엑스트라 베드 : 사전 요청 시 제공하며, 1박당 55,000원의 추가요금이 발생합니다. \n        (부가세 포함) 객실 상황에 따라 엑스트라 베드 제공이 불가할 수 있습니다. 보관품 및 분실물 : 호텔은 고객이 호텔에 맡기고 가거나 두고 가신 물품에 대하여 다음의 기간까지만 보관을 합니다. 음식물: 3일 분실물 : 3개월 보관품: 6개월 귀중품: 1년\n        ※ 분실물 3개월 (메리어트 스탠다드에 따르면 금액에 따라 보관 기간이 달라짐)','15:00:00','12:00:00',37.4967,127.063,'hotel',0);
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
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
