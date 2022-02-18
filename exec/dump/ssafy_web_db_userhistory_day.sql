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
-- Table structure for table `userhistory_day`
--

DROP TABLE IF EXISTS `userhistory_day`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userhistory_day` (
  `day` int NOT NULL,
  `day_date` date NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `total_time` bigint DEFAULT NULL,
  PRIMARY KEY (`day`,`day_date`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userhistory_day`
--

LOCK TABLES `userhistory_day` WRITE;
/*!40000 ALTER TABLE `userhistory_day` DISABLE KEYS */;
INSERT INTO `userhistory_day` VALUES (17,'2022-01-17','do99999',5400),(17,'2022-01-17','eunwoo1029',1800),(17,'2022-01-17','gmldi135',4800),(17,'2022-01-17','heeya1008',14520),(17,'2022-01-17','park1541',3060),(17,'2022-01-17','polyjjang1',1800),(17,'2022-01-17','sangsu123',2400),(17,'2022-01-17','seulgi1029',6540),(17,'2022-01-17','v951230',3840),(17,'2022-01-17','yoonjung12',1500),(18,'2022-01-18','eunwoo1029',16200),(18,'2022-01-18','heeya1008',25320),(18,'2022-01-18','polyjjang1',25179),(18,'2022-01-18','seulgi1029',24540),(18,'2022-01-18','v951230',7440),(19,'2022-01-19','eunwoo1029',25200),(19,'2022-01-19','yoonjung12',24600),(20,'2022-01-20','do99999',5400),(20,'2022-01-20','heeya1008',14520),(20,'2022-01-20','yoonjung12',1500),(21,'2022-01-21','do99999',10800),(21,'2022-01-21','park1541',16920),(21,'2022-01-21','v951230',3840),(22,'2022-01-22','gmldi135',19188),(22,'2022-01-22','polyjjang1',10756),(22,'2022-01-22','seulgi1029',6540),(23,'2022-01-23','eunwoo1029',1768),(23,'2022-01-23','heeya1008',14496),(23,'2022-01-23','park1541',3015),(23,'2022-01-23','polyjjang1',1080),(23,'2022-01-23','sangsu123',2389),(23,'2022-01-23','v951230',3785),(23,'2022-01-23','yoonjung12',1456),(24,'2022-01-24','do99999',5400),(24,'2022-01-24','eunwoo1029',1800),(24,'2022-01-24','gmldi135',4800),(24,'2022-01-24','heeya1008',14520),(24,'2022-01-24','park1541',3060),(24,'2022-01-24','polyjjang1',1800),(24,'2022-01-24','sangsu123',2400),(24,'2022-01-24','seulgi1029',8355),(24,'2022-01-24','v951230',3840),(24,'2022-01-24','yoonjung12',10190),(25,'2022-01-25','eunwoo1029',1805),(25,'2022-01-25','park1541',3060),(25,'2022-01-25','sangsu123',2220),(25,'2022-01-25','v951230',14340),(26,'2022-01-26','gmldi135',4750),(26,'2022-01-26','heeya1008',7320),(26,'2022-01-26','polyjjang1',1200),(26,'2022-01-26','seulgi1029',9960),(26,'2022-01-26','yoonjung12',5100),(27,'2022-01-27','do99999',1810),(27,'2022-01-27','eunwoo1029',5434),(27,'2022-01-27','gmldi135',4800),(27,'2022-01-27','heeya1008',14520),(27,'2022-01-27','park1541',3060),(27,'2022-01-27','polyjjang1',1800),(27,'2022-01-27','sangsu123',5730),(27,'2022-01-27','seulgi1029',5936),(27,'2022-01-27','v951230',3861),(27,'2022-01-27','yoonjung12',3284),(28,'2022-01-28','do99999',10191),(28,'2022-01-28','eunwoo1029',12624),(28,'2022-01-28','park1541',10260),(28,'2022-01-28','v951230',36231),(29,'2022-01-29','do99999',1810),(29,'2022-01-29','eunwoo1029',4054),(29,'2022-01-29','gmldi135',4800),(29,'2022-01-29','heeya1008',14520),(29,'2022-01-29','park1541',28260),(29,'2022-01-29','polyjjang1',1800),(29,'2022-01-29','sangsu123',9330),(29,'2022-01-29','seulgi1029',19072),(29,'2022-01-29','v951230',3861),(29,'2022-01-29','yoonjung12',27568),(30,'2022-01-30','do99999',4810),(30,'2022-01-30','eunwoo1029',4834),(30,'2022-01-30','heeya1008',3720),(30,'2022-01-30','park1541',6660),(30,'2022-01-30','v951230',3851),(30,'2022-01-30','yoonjung12',15884),(31,'2022-01-31','do99999',9000),(31,'2022-01-31','heeya1008',17160),(31,'2022-01-31','v951230',7200),(31,'2022-01-31','yoonjung12',16200),(32,'2022-02-01','do99999',5400),(32,'2022-02-01','eunwoo1029',1800),(32,'2022-02-01','gmldi135',4800),(32,'2022-02-01','heeya1008',14520),(32,'2022-02-01','park1541',3060),(32,'2022-02-01','polyjjang1',1800),(32,'2022-02-01','sangsu123',2400),(32,'2022-02-01','seulgi1029',6540),(32,'2022-02-01','v951230',3840),(32,'2022-02-01','yoonjung12',1500),(33,'2022-02-02','eunwoo1029',21600),(33,'2022-02-02','gmldi135',15600),(33,'2022-02-02','park1541',3060),(33,'2022-02-02','polyjjang1',14400),(33,'2022-02-02','sangsu123',2400),(33,'2022-02-02','seulgi1029',20940),(33,'2022-02-02','yoonjung12',23220),(34,'2022-02-03','do99999',5340),(34,'2022-02-03','gmldi135',4800),(34,'2022-02-03','heeya1008',2760),(34,'2022-02-03','polyjjang1',3600),(34,'2022-02-03','seulgi1029',6540),(34,'2022-02-03','v951230',12780),(34,'2022-02-03','yoonjung12',23100),(35,'2022-02-04','gmldi135',3949),(35,'2022-02-04','polyjjang1',1801),(35,'2022-02-04','seulgi1029',6568),(36,'2022-02-05','eunwoo1029',5389),(36,'2022-02-05','park1541',4718),(36,'2022-02-05','sangsu123',3300),(36,'2022-02-05','v951230',3893),(37,'2022-02-06','gmldi135',10260),(37,'2022-02-06','heeya1008',7260),(37,'2022-02-06','polyjjang1',12600),(37,'2022-02-06','sangsu123',15578),(37,'2022-02-06','v951230',5488),(38,'2022-02-07','do99999',5400),(38,'2022-02-07','v951230',18480),(39,'2022-02-08','gmldi135',19200),(39,'2022-02-08','polyjjang1',11400),(40,'2022-02-09','do99999',5400),(40,'2022-02-09','gmldi135',480),(40,'2022-02-09','polyjjang1',12563),(40,'2022-02-09','sangsu123',2400),(40,'2022-02-09','seulgi1029',21907),(41,'2022-02-10','eunwoo1029',1800),(41,'2022-02-10','park1541',3060),(41,'2022-02-10','sangsu123',18516),(41,'2022-02-10','v951230',11782),(42,'2022-02-11','do99999',5400),(42,'2022-02-11','eunwoo1029',1800),(42,'2022-02-11','heeya1008',19020),(42,'2022-02-11','park1541',3060),(42,'2022-02-11','v951230',11292),(42,'2022-02-11','yoonjung12',1500),(43,'2022-02-12','do99999',5400),(43,'2022-02-12','heeya1008',19020),(43,'2022-02-12','v951230',3840),(44,'2022-02-13','do99999',5400),(44,'2022-02-13','eunwoo1029',1800),(44,'2022-02-13','gmldi135',4800),(44,'2022-02-13','heeya1008',14520),(44,'2022-02-13','park1541',3060),(44,'2022-02-13','polyjjang1',1800),(44,'2022-02-13','sangsu123',2400),(44,'2022-02-13','seulgi1029',6540),(44,'2022-02-13','v951230',3840),(44,'2022-02-13','yoonjung12',1500),(45,'2022-02-14','do99999',5400),(45,'2022-02-14','v951230',18480),(46,'2022-02-15','eunwoo1029',1800),(46,'2022-02-15','park1541',3060),(46,'2022-02-15','sangsu123',18516),(46,'2022-02-15','v951230',11782),(47,'2022-02-16','do99999',5400),(47,'2022-02-16','eunwoo1029',1800),(47,'2022-02-16','heeya1008',19020),(47,'2022-02-16','park1541',3060),(47,'2022-02-16','v951230',11292),(47,'2022-02-16','yoonjung12',1500),(48,'2022-02-17','do99999',5400),(48,'2022-02-17','eunwoo1029',1800),(48,'2022-02-17','gmldi135',5351),(48,'2022-02-17','heeya1008',14749),(48,'2022-02-17','park1541',3060),(48,'2022-02-17','polyjjang1',1800),(48,'2022-02-17','sangsu123',2400),(48,'2022-02-17','seulgi1029',6806),(48,'2022-02-17','v951230',3840),(48,'2022-02-17','yoonjung12',2157);
/*!40000 ALTER TABLE `userhistory_day` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-18  9:57:22
