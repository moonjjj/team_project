-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bokm
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `dv_bcode` varchar(100) NOT NULL,
  `dv_bk_id` varchar(45) NOT NULL,
  `dv_user` varchar(45) NOT NULL,
  `dv_bk_name` varchar(100) NOT NULL,
  `dv_location` varchar(500) NOT NULL,
  `dv_state` varchar(45) NOT NULL DEFAULT '배송준비',
  `dv_requesttime` datetime NOT NULL,
  `dv_expectedtime` datetime NOT NULL,
  `dv_completetime` datetime DEFAULT NULL,
  `dv_deliveryman` varchar(45) NOT NULL DEFAULT '-',
  PRIMARY KEY (`dv_bcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES ('9788957075173','ufozx@naver.com','이재복','A(에이)','48060,부산 해운대구 APEC로 30,부산 해운대구 우동 1413-4,123, (우동)','배송완료[관리자 승인]','2020-09-17 11:13:51','2020-09-20 11:13:51','2020-09-17 11:15:12','문제선 기사님'),('9788994492032','mjesun1@naver.com','문제선','Java의 정석(3판)','26490,강원 원주시 토지길 1,,가동 504호, (단구동)','배송완료','2020-08-30 10:56:23','2020-09-02 10:56:23','2020-09-02 10:56:23','문제선 기사님'),('9788997686537','ufozx1@naver.com','이재복','소문난 요리법(식객 음식감독 김수진의)','21405,인천 부평구 경원대로 1234,인천 부평구 산곡동 310-95,경남, (산곡동)','배송완료[관리자 승인]','2020-08-24 09:26:22','2020-08-27 09:26:22','2020-08-24 09:26:56','김수진 기사님'),('9791195338726','ufozx1@naver.com','이재복','복소리(선호시선시리즈 1)','21405,인천 부평구 경원대로 1234,인천 부평구 산곡동 310-95,경남, (산곡동)','배송완료[관리자 승인]','2020-08-24 10:18:31','2020-08-27 10:18:31','2020-08-24 10:21:58','문제선 기사님'),('9791197021305','ufozx1@naver.com','이재복','수진이네 반찬',',,,,','배송완료[관리자 승인]','2020-08-29 21:39:31','2020-09-01 21:39:31','2020-08-29 21:39:41','문제선 기사님');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-04  2:25:31
