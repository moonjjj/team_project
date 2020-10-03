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
-- Table structure for table `borrowdetail`
--

DROP TABLE IF EXISTS `borrowdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `borrowdetail` (
  `bd_bo_num` int NOT NULL AUTO_INCREMENT,
  `bd_bcode` varchar(100) NOT NULL,
  `bd_state_num` int NOT NULL DEFAULT '0',
  `bd_count` int NOT NULL DEFAULT '1',
  `bd_date` varchar(45) NOT NULL,
  `bd_return_date` varchar(45) NOT NULL,
  `bd_real_extension` varchar(45) NOT NULL DEFAULT '-',
  `bd_real_return_date` varchar(45) NOT NULL DEFAULT '-',
  `bd_reason` varchar(100) NOT NULL DEFAULT '-',
  `bd_arrears` varchar(45) NOT NULL DEFAULT '-',
  `bd_reservation` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`bd_bo_num`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `borrowdetail`
--

LOCK TABLES `borrowdetail` WRITE;
/*!40000 ALTER TABLE `borrowdetail` DISABLE KEYS */;
INSERT INTO `borrowdetail` VALUES (1,'9788997686537',1,0,'2020-08-24 09:26:56','2020-08-29 09:26:56','-','-','-','연체',0),(2,'9791195338726',2,0,'2020-08-24 10:21:58','2020-08-29 10:21:58','-','2020-08-29 21:50:28','-','연체',0),(3,'9791197021305',2,0,'2020-08-26 16:12:42','2020-08-31 16:12:42','-','2020-08-26 16:12:57','-','-',0),(4,'9791197021305',2,0,'2020-08-27 14:46:56','2020-09-01 14:48:58','연장함','2020-08-20 14:50:48','-','-',0),(5,'9788961963152',2,0,'2020-08-27 17:47:41','2020-09-01 17:47:41','-','2020-08-27 17:48:24','-','-',0),(6,'9791197021305',1,0,'2020-08-29 21:39:41','2020-09-03 21:39:41','-','-','-','연체',0),(7,'9788994492032',1,0,'2020-08-31 17:35:07','2020-09-05 17:35:07','-','-','-','연체',0),(8,'9791195338726',2,0,'2020-09-05 21:19:26','2020-09-10 21:19:26','-','2020-09-05 21:19:45','-','-',0),(9,'9788972754015',2,0,'2020-09-17 10:34:01','2020-09-10 10:34:01','-','2020-09-10 10:40:13','-','-',0),(10,'9788957075173',1,0,'2020-09-17 11:15:12','2020-09-22 11:15:12','-','-','-','-',0);
/*!40000 ALTER TABLE `borrowdetail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-04  2:25:33
