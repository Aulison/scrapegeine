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
-- Table structure for table `industry_masters`
--

DROP TABLE IF EXISTS `industry_masters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `industry_masters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industry_masters`
--

LOCK TABLES `industry_masters` WRITE;
/*!40000 ALTER TABLE `industry_masters` DISABLE KEYS */;
INSERT INTO `industry_masters` VALUES (1,'IT Software','2013-10-30 05:44:58','2013-10-30 05:44:58'),(2,'Apparals','2013-10-30 05:45:17','2013-10-30 05:45:17'),(3,'Banking','2013-10-30 05:45:52','2013-10-30 05:45:52'),(4,'Bio Technology','2013-10-30 05:46:11','2013-10-30 05:46:11'),(5,'Chemicals','2013-10-30 05:46:21','2013-10-30 05:46:21'),(6,'Communications','2013-10-30 05:46:33','2013-10-30 05:46:33'),(7,'Construction','2013-10-30 05:46:45','2013-10-30 05:46:45'),(8,'Consulting','2013-10-30 05:46:56','2013-10-30 05:46:56'),(9,'Education','2013-10-30 05:47:07','2013-10-30 05:47:07'),(10,'Electronics','2013-10-30 05:47:21','2013-10-30 05:47:21'),(11,'Energy','2013-10-30 05:47:30','2013-10-30 05:47:30'),(12,'Engineering','2013-10-30 05:47:44','2013-10-30 05:47:44'),(13,'Entertainment','2013-10-30 05:47:57','2013-10-30 05:47:57'),(14,'Healthcare','2013-10-30 05:48:09','2013-10-30 05:48:09'),(15,'Finance','2013-10-30 05:48:20','2013-10-30 05:48:20'),(16,'Goverment','2013-10-30 05:48:41','2013-10-30 05:48:41'),(17,'Hospitality','2013-10-30 05:49:01','2013-10-30 05:49:01'),(18,'Machinery','2013-10-30 05:49:20','2013-10-30 05:49:20'),(19,'Insurance','2013-10-30 05:49:31','2013-10-30 05:49:31'),(20,'Manufacturing','2013-10-30 05:49:46','2013-10-30 05:49:46'),(21,'Media','2013-10-30 05:49:54','2013-10-30 05:49:54'),(22,'Not For Profit','2013-10-30 05:50:06','2013-10-30 05:50:06'),(23,'Recreation','2013-10-30 05:50:22','2013-10-30 05:50:22'),(24,'Retail','2013-10-30 05:50:31','2013-10-30 05:50:31'),(25,'Shipping','2013-10-30 05:50:39','2013-10-30 05:50:39'),(26,'Technology','2013-10-30 05:50:51','2013-10-30 05:50:51'),(27,'Telecommunication','2013-10-30 05:51:11','2013-10-30 05:51:11'),(28,'Transportation','2013-10-30 05:51:36','2013-10-30 05:51:36'),(29,'Utilities','2013-10-30 05:51:46','2013-10-30 05:51:46'),(30,'Others','2013-10-30 05:51:54','2013-10-30 05:51:54');
/*!40000 ALTER TABLE `industry_masters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-30 11:22:47
