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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `mb_id` int NOT NULL AUTO_INCREMENT,
  `mb_email` varchar(45) NOT NULL,
  `mb_pw` varchar(200) NOT NULL,
  `mb_name` varchar(45) NOT NULL,
  `mb_address` varchar(200) NOT NULL,
  `mb_phone` varchar(45) NOT NULL,
  `mb_auth` varchar(45) NOT NULL DEFAULT 'user',
  `mb_del` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mb_id`),
  UNIQUE KEY `mb_email_UNIQUE` (`mb_email`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'jjy9009@gmail.com','wnsdud97','관리자','관리자','00000000000','root','0'),(46,'jjy90093@naver.com','whwnsdud97','조준영','22204,인천 미추홀구 노적산로 1,인천 미추홀구 학익동 587-174,ㅇㄴㅇㄴ, (학익동)','01051799303','user','1'),(47,'jjy90094@naver.com','whwnsdud97','김철수철','06035,서울 강남구 가로수길 5,,가로수, (신사동)','01012345678','user','1'),(48,'jjy90097@naver.com','wnsdud97','조준영','22189,인천 미추홀구 낙섬중로 18,인천 미추홀구 용현동 627-79,3-208, (용현동, 대림아파트)','01012345678','user','1'),(49,'nkiaon@naver.com','qkqh1122','조준영혼','22189,인천 미추홀구 낙섬동로 9,인천 미추홀구 용현동 627-40,4동 602호, (용현동, 금호타운)','01027726658','user','1'),(50,'chlwogur4@naver.com','asdqwe123','조준영혼2','13536,경기 성남시 분당구 판교역로10번길 6,경기 성남시 분당구 백현동 581-9,없음, (백현동)','01012345678','user','1'),(51,'ufozx@naver.com','741285tt','이재복','인천','01045444455','user','0'),(52,'admin@naver.com','741285tt','관리자','강남','11111111111','root','0'),(53,'ufozx1@naver.com','741285ttt','이재복','46006,부산 기장군 정관읍 산단로 112,부산 기장군 정관읍 용수리 1031-12,ㄷㄷㄷ,','01058994288','user','0'),(54,'qqqq@naver.com','741285tt','김봉남','21405,인천 부평구 경원대로 1234,인천 부평구 산곡동 310-95,ㄷㄷㄷ, (산곡동)','01055556666','user','1'),(55,'soso@naver.com','741285tt','김봉득','21405,인천 부평구 경원대로 1234,인천 부평구 산곡동 310-95,ㄷㄷㅁㅁ, (산곡동)','01033445566','user','1'),(56,'efwef@fe.few','741285tt','이재복','ㅈㄷㄹㄷㄹㄷㅈ','01058994288','user','1'),(57,'mjesun1@naver.com','m8749627','문제선','22118,인천 미추홀구 석정로314번길 12-32,인천 미추홀구 도화동 136-16,가동 504호, (도화동, 삼원아파트)','01063359627','user','0'),(58,'qq@naver.com','741285tt','비비','11800,경기 의정부시 구리포천고속도로 19,경기 의정부시 산곡동 304-2,경남아파트, (산곡동),','01033334444','user','1');
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

-- Dump completed on 2020-10-04  2:25:32
