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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `bb_num` int NOT NULL AUTO_INCREMENT,
  `bb_title` varchar(100) NOT NULL,
  `bb_content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bb_name` varchar(45) NOT NULL,
  `bb_image` varchar(150) DEFAULT NULL,
  `bb_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bb_readcnt` int NOT NULL DEFAULT '0',
  `bb_bnum` varchar(45) NOT NULL,
  `bb_del` int NOT NULL DEFAULT '0',
  `bb_id` int NOT NULL,
  PRIMARY KEY (`bb_num`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (10,'ggg','gggfgf','관리자','Tulips.jpg','2020-08-21 11:20:08',3,'notice',0,1),(11,'aa','aa','관리자','Desert.jpg','2020-08-21 11:21:44',1,'notice',0,1),(12,'efe','fe','관리자','Jellyfish.jpg','2020-08-21 11:31:37',157,'notice',0,52),(13,'코로나로 인한 도서관 전체 휴관 안내','휴관하겠습니다 도서관','이재복','Penguins.jpg','2020-08-21 18:28:26',14,'qna',0,53),(14,'코로나로 인한 도서관 전체 휴관','수정합니다\r\n줄\r\n바\r\n꿈','이재복','Penguins.jpg','2020-08-21 18:57:59',117,'qna',0,53),(15,'*대출신청 가능 알림*','예약신청하신 도서  \'수진이네 반찬\' 대출신청 가능합니다. 3일 이내로 대출신청 해주세요.','수진이네 반찬',NULL,'2020-08-27 14:50:48',1,'personal',1,53),(16,'*예약 신청 강제취소 안내*','예약신청하신 도서 \'수진이네 반찬\' 을(를) 3일이내로 대출신청 하지 않아 강제 취소됨을 안내드립니다.','수진이네 반찬',NULL,'2020-08-27 14:52:14',3,'personal',0,53),(17,'줄바꿈 테스트','안\r\n녕\r\n하\r\n세요 ~~~~~~~~~~~~~~~~~~~~~~~','이재복','','2020-08-27 15:53:33',5,'qna',0,51),(18,'질문즘 자주 합시다 *특별 코로나 관련 사항 모집*','사실은 \r\n줄\r\n바꿈\r\n테\r\n스\r\n트 \r\n입니다~~~~','이재복','','2020-08-27 15:56:58',5,'frequestions',0,51),(19,'*대출신청 가능 알림*','예약신청하신 도서  \'강아지 책\' 대출신청 가능합니다. 3일 이내로 대출신청 해주세요.','강아지 책',NULL,'2020-08-27 17:48:25',1,'personal',1,51),(20,'묻고','답하기','이재복','Desert.jpg','2020-08-28 09:29:13',4,'qna',0,53),(21,'ㄷㄹㄷ','ㄹㄷㄹㄷㄹㄷ','이재복','','2020-08-28 09:32:52',0,'qna',0,53),(22,'절대경로','테스트','이재복','Tulips.jpg','2020-08-28 09:42:38',1,'qna',0,53),(23,'다시테스트','고고고','이재복','Koala.jpg','2020-08-28 09:46:57',0,'qna',0,53),(24,'222222222222','22','이재복','Koala.jpg','2020-08-28 09:49:43',0,'qna',0,53),(25,'파일업로드 자동 패스 테스트','입니다.','이재복','Penguins.jpg','2020-08-28 09:51:36',4,'qna',0,53),(26,'쩌럿다','ㄷㄹㄹㄷㄹㄷ','이재복','','2020-08-28 10:01:38',1,'qna',0,53),(27,'ㅈㄷㄹㄷㅈㅈㄷ','ㄹㄷㅈㄹㄷㅈ','이재복','','2020-08-28 10:01:46',0,'qna',1,53),(28,'공지합니다!!!!','속보 : 심심함','문제선','KakaoTalk_20200727_150333700_01.jpg','2020-08-31 17:31:23',3,'notice',0,57),(29,'궁굼한게있는데요','왜 김이문오조도서관인가요','문제선','mjs.jpg','2020-08-31 17:32:28',3,'frequestions',0,57),(30,'ㅎㅇ','하이\r\n반가워','문제선','','2020-09-04 22:54:18',1,'qna',0,57),(31,'ㅓㅓㅓ','ㅕㅑ','문제선','ksj_LI.jpg','2020-09-05 19:28:51',6,'qna',0,57),(32,'11','11','문제선','KakaoTalk_20200727_150333700_01.jpg','2020-09-05 19:35:48',4,'qna',0,57),(33,'121','12','이재복','mjs1.jpg','2020-09-05 19:51:30',10,'qna',0,53),(34,'12','123','이재복','','2020-09-05 20:04:38',9,'qna',0,53),(35,'*대출신청 가능 알림*','예약신청하신 도서  \'천 개의 찬란한 태양\' 대출신청 가능합니다. 3일 이내로 대출신청 해주세요.','천 개의 찬란한 태양',NULL,'2020-09-17 10:40:13',1,'personal',1,51),(36,'*예약 신청 강제취소 안내*','예약신청하신 도서 \'천 개의 찬란한 태양\' 을(를) 3일이내로 대출신청 하지 않아 강제 취소됨을 안내드립니다.','천 개의 찬란한 태양',NULL,'2020-09-17 11:00:46',1,'personal',0,51),(37,'코로나 중단 언제까찌?','도서관 가고싶어유','이재복','온책나누리 DB.png','2020-09-17 11:26:02',2,'qna',1,51),(38,'코로나 임시 중단','기간 없음','이재복','','2020-09-17 11:32:18',0,'notice',0,51);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-04  2:25:34
