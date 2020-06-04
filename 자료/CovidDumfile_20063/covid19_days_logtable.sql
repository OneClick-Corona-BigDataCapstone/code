-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `days_logtable`
--

DROP TABLE IF EXISTS `days_logtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `days_logtable` (
  `date` datetime NOT NULL,
  `check` int(11) NOT NULL,
  `confirm` int(11) NOT NULL,
  `death` int(11) NOT NULL,
  `Seoul` int(11) NOT NULL,
  `Busan` int(11) NOT NULL,
  `Daegu` int(11) NOT NULL,
  `Incheon` int(11) NOT NULL,
  `Gwangju` int(11) NOT NULL,
  `Daejeon` int(11) NOT NULL,
  `Ulsan` int(11) NOT NULL,
  `Sejong` int(11) NOT NULL,
  `Gyeonggi` int(11) NOT NULL,
  `Gangwon` int(11) NOT NULL,
  `Chungbuk` int(11) NOT NULL,
  `Chungnam` int(11) NOT NULL,
  `Jeonbuk` int(11) NOT NULL,
  `Jeonnam` int(11) NOT NULL,
  `Gyeongbuk` int(11) NOT NULL,
  `Gyeongnam` int(11) NOT NULL,
  `Jeju` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `days_logtable`
--

LOCK TABLES `days_logtable` WRITE;
/*!40000 ALTER TABLE `days_logtable` DISABLE KEYS */;
INSERT INTO `days_logtable` VALUES ('2020-06-02 00:00:00',4864,38,1,14,0,0,8,0,0,0,0,15,0,0,0,0,0,0,0,1),('2020-06-01 00:00:00',764,35,1,1,0,1,18,0,0,0,0,12,0,0,0,0,1,0,0,0),('2020-05-31 00:00:00',-3004,27,1,6,1,1,3,0,1,2,0,12,0,0,0,0,0,0,0,1),('2020-05-30 00:00:00',1741,39,0,9,1,2,5,2,0,0,0,13,1,0,0,0,1,0,0,0),('2020-05-29 00:00:00',2187,58,0,20,0,0,18,0,0,0,0,20,0,0,0,0,0,0,0,0),('2020-05-28 00:00:00',1309,79,0,24,1,2,22,0,0,0,0,21,0,0,1,0,0,1,0,0),('2020-05-27 00:00:00',-983,40,0,19,0,3,11,0,0,0,0,6,0,0,0,0,0,0,0,0),('2020-05-26 00:00:00',2955,19,2,9,0,1,3,0,0,0,0,2,0,1,0,0,0,1,0,0),('2020-05-25 00:00:00',-1244,16,1,6,0,1,1,0,0,0,0,6,0,0,0,0,0,1,0,0),('2020-05-24 00:00:00',-1236,25,0,6,0,0,2,0,0,0,0,6,1,0,0,0,0,6,0,0),('2020-05-23 00:00:00',1283,23,2,4,0,1,0,0,1,0,0,13,0,0,0,0,0,0,1,0);
/*!40000 ALTER TABLE `days_logtable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-03 17:35:58
