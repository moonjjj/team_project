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
-- Table structure for table `bookrequest`
--

DROP TABLE IF EXISTS `bookrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookrequest` (
  `br_num` int NOT NULL AUTO_INCREMENT,
  `br_id` varchar(45) NOT NULL,
  `br_name` varchar(100) NOT NULL,
  `br_bcode` varchar(100) NOT NULL,
  `br_writer` varchar(45) NOT NULL,
  `br_title` varchar(45) NOT NULL,
  `br_reason` varchar(200) NOT NULL,
  `br_date` varchar(45) NOT NULL,
  `br_situation` int NOT NULL,
  PRIMARY KEY (`br_num`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookrequest`
--

LOCK TABLES `bookrequest` WRITE;
/*!40000 ALTER TABLE `bookrequest` DISABLE KEYS */;
INSERT INTO `bookrequest` VALUES (1,'ufozx1@naver.com','복소리(선호시선시리즈 1)','9791195338726','이재복','옆에서 시켜서했어요','해줘잉','2020-08-22 19:41:07',1),(2,'ufozx1@naver.com','수진이네 반찬','9791197021305','김수진','하래','ㅇㅋ','2020-08-22 19:41:37',1),(3,'ufozx1@naver.com','제선공학(NCS 기준에 맞춘)','9791196160005','김종찬이경환김철호김가람','리시빙','트렌스미션','2020-08-22 19:41:54',1),(4,'ufozx1@naver.com','소문난 요리법(식객 음식감독 김수진의)','9788997686537','김수진','요리','잘하나요','2020-08-22 19:42:13',1),(5,'ufozx1@naver.com','호랑이(첨벙첨벙 물을 좋아하는)(리틀자연 픽처북)','9788965861676','월드베스트 편집부','물','ㅇㅇ','2020-08-22 19:42:28',1),(6,'ufozx1@naver.com','개미(전5권)','9788932903491','베르나르 베르베르','개업','축하드립니다.','2020-08-27 15:15:19',1),(7,'ufozx1@naver.com','Java의 정석(3판)','9788994492032','남궁성','공부','열심히할게요 제선','2020-08-27 15:15:39',1),(8,'ufozx1@naver.com','간식 만들기가 정말 쉬워지는 착한책(정말 쉬워지는 착한책 시리즈 11)','9788960303515','함소아한의원','다음껀','강아지책','2020-08-27 15:16:06',1),(9,'ufozx1@naver.com','강아지 책','9788961963152','앵거스 하일랜드켄드라 윌슨','이유입니다','다종다양하고 사랑스러운 개들','2020-08-27 15:16:24',1),(10,'ufozx1@naver.com','사탕(노란상상 그림책 45)','9788997367962','차재혁','노랑','사탕','2020-08-27 15:16:39',1),(11,'ufozx1@naver.com','삼국지 가후전. 1(삼국지)','9788959195916','마사토끼','9000 원','개비싸','2020-08-27 15:16:54',1),(12,'ufozx1@naver.com','벌거벗은 생명과 몸의 정치','9791159054068','이재복','벗자','집에서만','2020-08-27 15:17:07',1),(13,'ufozx1@naver.com','완전 레알 스페인어(친절한 김수진 교수의)(CD1장포함)','9788997343072','김수진','이거 공부해서','메시없는 바르샤가자','2020-08-27 15:17:33',1),(14,'ufozx1@naver.com','한국사 문제선 (사료)','9788984961036','이영철','한국사','공부하자','2020-08-27 15:19:36',1),(15,'ufozx1@naver.com','손흥민이랑 축구하자!','9791190242035','베가북스 편집부','토트넘 ','탈출하자 제발','2020-08-27 15:20:01',1),(16,'ufozx1@naver.com','그래서 이런 음식이 생겼대요(유래를 통해 배우는 초등 사회 11: 음식)','9788962227710','우리누리','테스트','입니다','2020-08-27 17:41:16',0),(17,'mjesun1@naver.com','제선기능장 필기 실기','9791158135317','조수연제창웅','dd','dd','2020-08-29 22:26:18',1),(18,'mjesun1@naver.com','안녕, 우리들의 집(양장본 HardCover)','9788943311919','김한울','일꼬싶숩니다!!!!','줘잉','2020-08-31 17:18:44',0),(19,'qq@naver.com','Who? Special 손흥민(아시안 게임 금메달 기념 한정판)(양장본 HardCover)','9791156397267','강진희','ㅋㅋ','ㅇㅇ','2020-09-05 21:21:49',1),(20,'mjesun1@naver.com','A(에이)','9788957075173','하성란','asd','asd','2020-09-17 10:29:13',1),(21,'mjesun1@naver.com','천 개의 찬란한 태양','9788972754015','할레드 호세이니','일꼬싶숩니다!!!!','1111','2020-09-17 10:31:04',1);
/*!40000 ALTER TABLE `bookrequest` ENABLE KEYS */;
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
