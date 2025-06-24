-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: generate
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `brasileiro`
--

DROP TABLE IF EXISTS `brasileiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brasileiro` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `phone` varchar(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brasileiro`
--

LOCK TABLES `brasileiro` WRITE;
/*!40000 ALTER TABLE `brasileiro` DISABLE KEYS */;
INSERT INTO `brasileiro` VALUES (1,'(377) 568-9031','Melvin Lowery','mi@google.ca','Kujawsko-pomorskie'),(2,'1-738-696-0141','Kevyn Higgins','sagittis.lobortis@aol.org','North Region'),(3,'1-673-320-2511','Nayda Underwood','nulla.in@outlook.ca','Banten'),(4,'(737) 435-4838','Dai Shaw','non@aol.couk','Central Region'),(5,'(783) 457-0775','Sopoline Cooke','tincidunt.tempus.risus@protonmail.org','Utah');
/*!40000 ALTER TABLE `brasileiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estrangeiro`
--

DROP TABLE IF EXISTS `estrangeiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estrangeiro` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estrangeiro`
--

LOCK TABLES `estrangeiro` WRITE;
/*!40000 ALTER TABLE `estrangeiro` DISABLE KEYS */;
INSERT INTO `estrangeiro` VALUES (1,'Kristen Ortega','(347) 543-1308','semper.cursus.integer@icloud.com','Peru'),(2,'Scarlett Benjamin','(280) 712-6118','consequat.enim.diam@aol.edu','United Kingdom'),(3,'Kai Bond','1-815-513-4275','auctor.quis@yahoo.net','Sweden'),(4,'Yasir Hansen','1-371-883-2543','sit.amet@google.couk','Nigeria'),(5,'Castor Lang','1-601-917-1278','eros.nam.consequat@hotmail.org','United States');
/*!40000 ALTER TABLE `estrangeiro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-23 21:30:40
