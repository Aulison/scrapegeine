-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: scrapegenie
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `site_count_masters`
--

DROP TABLE IF EXISTS `site_count_masters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site_count_masters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_count_masters`
--

LOCK TABLES `site_count_masters` WRITE;
/*!40000 ALTER TABLE `site_count_masters` DISABLE KEYS */;
INSERT INTO `site_count_masters` VALUES (1,'1-50','2013-10-30 11:53:08','2013-10-30 11:53:08'),(2,'51-100','2013-10-30 11:53:16','2013-10-30 11:53:16'),(3,'101-200','2013-10-30 11:53:23','2013-10-30 11:53:23'),(4,'201-300','2013-10-30 11:53:28','2013-10-30 11:53:28'),(5,'301-400','2013-10-30 11:53:36','2013-10-30 11:53:36'),(6,'401-500','2013-10-30 11:53:51','2013-10-30 11:53:51'),(7,'501-1000','2013-10-30 11:53:59','2013-10-30 11:53:59'),(8,'1001-2000','2013-10-30 11:54:27','2013-10-30 11:54:27'),(9,'2001-3000','2013-10-30 11:54:33','2013-10-30 11:54:33'),(10,'3001-4000','2013-10-30 11:54:38','2013-10-30 11:54:38'),(11,'4001-5000','2013-10-30 11:54:45','2013-10-30 11:54:45'),(12,'5001-10000','2013-10-30 11:54:58','2013-10-30 11:54:58'),(13,'10001-20000','2013-10-30 11:55:04','2013-10-30 11:55:04'),(14,'20001-30000','2013-10-30 11:55:11','2013-10-30 11:55:11'),(15,'30001-40000','2013-10-30 11:55:17','2013-10-30 11:55:17'),(16,'40001-50000','2013-10-30 11:55:24','2013-10-30 11:55:24'),(17,'50001-60000','2013-10-30 11:55:31','2013-10-30 11:55:31'),(18,'60001-70000','2013-10-30 11:55:37','2013-10-30 11:55:37'),(19,'70001-80000','2013-10-30 11:55:44','2013-10-30 11:55:44'),(20,'80001-90000','2013-10-30 11:55:53','2013-10-30 11:55:53'),(21,'90001-100000','2013-10-30 11:56:00','2013-10-30 11:56:00'),(22,'100000+','2013-10-30 11:56:44','2013-10-30 11:56:44');
/*!40000 ALTER TABLE `site_count_masters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-30 17:27:11
