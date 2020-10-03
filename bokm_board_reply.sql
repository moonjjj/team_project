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
-- Table structure for table `board_reply`
--

DROP TABLE IF EXISTS `board_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board_reply` (
  `rp_num` int NOT NULL AUTO_INCREMENT,
  `rp_bb_num` int NOT NULL,
  `rp_content` varchar(500) NOT NULL,
  `rp_name` varchar(45) NOT NULL,
  `rp_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `rp_image` varchar(45) DEFAULT NULL,
  `rp_mb_id` int NOT NULL,
  PRIMARY KEY (`rp_num`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board_reply`
--

LOCK TABLES `board_reply` WRITE;
/*!40000 ALTER TABLE `board_reply` DISABLE KEYS */;
INSERT INTO `board_reply` VALUES (2,14,'테스트','이재복','2020-08-22 14:30:09',NULL,53),(3,14,'ㅎㅇ','이재복','2020-08-22 14:42:09',NULL,53),(4,12,'해파리 징그러','이재복','2020-08-22 15:53:22',NULL,53),(6,12,'엥','이재복','2020-08-22 15:53:50',NULL,53),(7,12,'써봐라','이재복','2020-08-22 15:54:28',NULL,53),(9,12,'수진천재111111','이재복','2020-08-22 15:57:55',NULL,53),(10,12,'ㄹㄷ','이재복','2020-08-24 14:02:49',NULL,53),(11,12,'ㅇㅇㅇㅇㅇ','이재복','2020-08-24 18:43:46',NULL,53),(13,12,'11','이재복','2020-08-26 14:35:42',NULL,53),(14,12,'안녕함세용ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ','문제선','2020-08-29 19:20:10',NULL,0),(15,12,'당신이 표를 구걸하고 다니던 때, 말했던 1가구주에 대한 가렴주구 철회를 검토하겠다고 한말, 당신이 총리할때 항상 국민귀 기울이겠다고한말.. 지키려고 노력하지 않는다면, 정권재창출은 없습니다. 저같은 40대 서울 주택 1가구 소유주들. 30대 직장인들 까지 다수가 당신들 편이라는 착각에서 깨어나길 바랍니다. 극성스러운 메갈부대와,시류와 경제논리를 제대로 못배운 20대 절대 지지자들이 정권을 만들어주진 않는다는걸, 과거 선거들이 보여주고 있음을 잊는다면, 절대로 재창출따위는 있지 않을겁니다. 저처럼 20년 지지 철회한사람들 많습니다.','문제선','2020-08-29 19:28:48',NULL,0),(16,12,'코로나 손소독제는 손을 씻지 못할 때 사용해야 합니다. 에탄올 가득한 손소독제를 장기간 사용하면 심한자극과 건조함으로인해 피부가 상하게 됩니다. 특히 어린이와 민감성피부, 노약자처럼 피부가 약한 사람들은 더욱 조심해야 합니다. 이제부턴 손을 씻으세요. 손소독제는 손을 씻지 못할 때 최소에탄올 함량 제품(62%)과 항균 핸드크림을 사용하세요. 치료제도 백신도 없는 코로나 생활방역 수칙을 잘 준수하여 예방합시다.','','2020-08-29 20:14:50',NULL,0),(17,20,'ㅉ','문제선','2020-08-29 20:56:15',NULL,57),(18,20,'함께 잘 사는. 김일성도 시작할 땐 그랬었다. 결론은 3대째 왕조 구축. 감성팔이 좌파 전체주의자들아, 역사적으로 불가능했고 지금도 불가능하며 앞으로도 불가능할 구호 내세워 불쌍한 개돼지님들께 희망고문하지 마라. 그 분들께 표 얻어놓고서 미안하지도 않나. 하긴 니 놈들은 오로지 정권 탈취, 당의 승리 외에는 안전에도 없는 것들이니까.','문제선','2020-08-29 20:57:03',NULL,57),(19,20,'.reply_content {     height: 217px;     pad','문제선','2020-08-29 21:01:16',NULL,57),(20,20,'.reply_content {     height: 217px;     padding: 1em;     text-align: left;     font-size: 20px;     line-height: 40px; }.reply_content {     height: 217px;     padding: 1em;     text-align: left;     font-size: 20px;     line-height: 40px; }.reply_content {     height: 217px;     padding: 1em;     text-align: left;     font-size: 20px;     line-height: 40px; }','문제선','2020-08-29 21:01:29',NULL,57),(21,20,'g: 1em; text-align: left; font-size: 20px; line-height: 40px; }.reply_content { height: 217px; padding: 1em; text-align: left; font-size: 20px; line-height: 40px; }.reply_content { height: 217px; padding: 1em; text-align: left; font-size: 20px; line-height: 40px; }.reply_content { height: 217px; padding: 1em; text-align: left; font-size: 20px; line-height: 40px; }.reply_content { height: 217px; padding: 1em; text-align: left; font-size: 20px; line-height: 40px; }','문제선','2020-08-29 21:01:51',NULL,57),(22,26,'dd','','2020-08-30 13:58:26',NULL,0),(23,34,'zzzzz','비비','2020-09-05 21:25:44',NULL,58),(24,37,'아직 알수 없습니다.','이재복','2020-09-17 11:28:38',NULL,51);
/*!40000 ALTER TABLE `board_reply` ENABLE KEYS */;
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
