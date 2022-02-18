-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: i6e103.p.ssafy.io    Database: ssafy_web_db
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Table structure for table `apply_member`
--

DROP TABLE IF EXISTS `apply_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apply_member` (
  `applymember_no` int NOT NULL AUTO_INCREMENT,
  `study_no` bigint DEFAULT NULL,
  `user_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`applymember_no`),
  KEY `FK55plerolpkxf5we0fr8jpljkd` (`study_no`),
  KEY `FK7q0wlkhcwa0p2yhwf3h7raajv` (`user_id`),
  CONSTRAINT `FK55plerolpkxf5we0fr8jpljkd` FOREIGN KEY (`study_no`) REFERENCES `study` (`study_no`) ON DELETE CASCADE,
  CONSTRAINT `FK7q0wlkhcwa0p2yhwf3h7raajv` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apply_member`
--

LOCK TABLES `apply_member` WRITE;
/*!40000 ALTER TABLE `apply_member` DISABLE KEYS */;
INSERT INTO `apply_member` VALUES (5,13,'sangsu123'),(6,21,'seulgi1029'),(8,1,'heeya1008');
/*!40000 ALTER TABLE `apply_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-18  9:57:27
