-- MySQL dump 10.13  Distrib 5.6.33, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: IMC-Data
-- ------------------------------------------------------
-- Server version	5.6.33-0ubuntu0.14.04.1

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
-- Table structure for table `imcs`
--

DROP TABLE IF EXISTS `imcs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imcs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `peso` decimal(8,2) NOT NULL,
  `altura` decimal(8,2) NOT NULL,
  `imccalculado` decimal(8,2) NOT NULL,
  `clasificacion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `imcs_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imcs`
--

LOCK TABLES `imcs` WRITE;
/*!40000 ALTER TABLE `imcs` DISABLE KEYS */;
INSERT INTO `imcs` VALUES (1,1,65.50,176.00,33.50,'normal',NULL,NULL),(2,1,20.00,1.00,20.00,'Normal','2017-02-19 00:08:03','2017-02-19 00:08:03'),(3,1,40.00,1.00,40.00,'Obesidad morbida','2017-02-19 00:08:48','2017-02-19 00:08:48'),(4,2,100.00,2.00,25.00,'Preobeso','2017-02-19 00:23:05','2017-02-19 00:23:05'),(5,2,120.00,3.00,13.33,'Delgadez severa','2017-02-19 02:00:47','2017-02-19 02:00:47'),(6,2,120.00,3.00,13.33,'Delgadez severa','2017-02-19 02:02:05','2017-02-19 02:02:05'),(7,2,65.00,3.00,7.22,'Delgadez severa','2017-02-19 02:03:54','2017-02-19 02:03:54'),(8,2,67.00,5.00,2.68,'Delgadez severa','2017-02-19 02:04:11','2017-02-19 02:04:11'),(9,2,120.00,2.00,30.00,'Obesidad leve','2017-02-19 02:04:33','2017-02-19 02:04:33'),(10,2,80.00,2.00,20.00,'Normal','2017-02-19 02:04:56','2017-02-19 02:04:56'),(11,2,90.00,2.00,22.50,'Normal','2017-02-19 02:05:13','2017-02-19 02:05:13'),(12,2,88.00,4.00,5.50,'Delgadez severa','2017-02-19 02:05:24','2017-02-19 02:05:24'),(13,2,60.00,2.00,15.00,'Delgadez severa','2017-02-19 02:05:45','2017-02-19 02:05:45'),(14,2,50.00,2.00,12.50,'Delgadez severa','2017-02-19 02:05:59','2017-02-19 02:05:59'),(15,2,60.00,2.00,15.00,'Delgadez severa','2017-02-19 02:06:16','2017-02-19 02:06:16'),(16,2,120.00,4.00,7.50,'Delgadez severa','2017-02-19 02:06:54','2017-02-19 02:06:54'),(17,1,200.00,4.00,12.50,'Delgadez severa','2017-02-19 22:06:42','2017-02-19 22:06:42'),(18,1,100.00,2.00,25.00,'Preobeso','2017-02-19 22:10:37','2017-02-19 22:10:37'),(19,1,67.00,2.50,10.72,'Delgadez severa','2017-02-19 22:24:19','2017-02-19 22:24:19'),(20,2,20.00,20.00,0.05,'Delgadez severa','2017-02-20 17:42:13','2017-02-20 17:42:13'),(21,2,20.00,20.00,0.05,'Delgadez severa','2017-02-20 17:42:19','2017-02-20 17:42:19'),(22,2,20.00,20.00,0.05,'Delgadez severa','2017-02-20 17:42:32','2017-02-20 17:42:32'),(23,2,30.00,15.00,0.13,'Delgadez severa','2017-02-20 17:44:01','2017-02-20 17:44:01'),(24,2,12.00,12.00,0.08,'Delgadez severa','2017-02-20 17:45:02','2017-02-20 17:45:02'),(25,2,10.00,10.00,0.10,'Delgadez severa','2017-02-20 17:46:45','2017-02-20 17:46:45'),(26,2,100.00,100.00,0.01,'Delgadez severa','2017-02-20 17:56:29','2017-02-20 17:56:29'),(27,2,100.00,100.00,0.01,'Delgadez severa','2017-02-20 17:57:15','2017-02-20 17:57:15'),(28,2,100.00,100.00,0.01,'Delgadez severa','2017-02-20 17:57:16','2017-02-20 17:57:16'),(29,2,1.00,1.00,1.00,'Delgadez severa','2017-02-20 17:58:10','2017-02-20 17:58:10'),(30,2,11.00,11.00,0.09,'Delgadez severa','2017-02-20 18:33:16','2017-02-20 18:33:16'),(31,2,11.00,11.00,0.09,'Delgadez severa','2017-02-20 18:33:39','2017-02-20 18:33:39'),(32,2,12.00,12.00,0.08,'Delgadez severa','2017-02-20 18:54:02','2017-02-20 18:54:02'),(33,2,13.00,13.00,0.08,'Delgadez severa','2017-02-20 18:55:25','2017-02-20 18:55:25'),(34,2,14.00,14.00,0.07,'Delgadez severa','2017-02-20 18:56:31','2017-02-20 18:56:31'),(35,2,14.00,14.00,0.07,'Delgadez severa','2017-02-20 18:59:55','2017-02-20 18:59:55'),(36,2,15.00,15.00,0.07,'Delgadez severa','2017-02-20 19:01:23','2017-02-20 19:01:23'),(37,2,15.00,15.00,0.07,'Delgadez severa','2017-02-20 19:01:24','2017-02-20 19:01:24'),(38,2,16.00,16.00,0.06,'Delgadez severa','2017-02-20 19:02:22','2017-02-20 19:02:22'),(39,2,16.00,16.00,0.06,'Delgadez severa','2017-02-20 19:03:20','2017-02-20 19:03:20'),(40,2,17.00,17.00,0.06,'Delgadez severa','2017-02-20 19:05:02','2017-02-20 19:05:02'),(41,2,18.00,18.00,0.06,'Delgadez severa','2017-02-20 19:12:22','2017-02-20 19:12:22'),(42,2,19.00,19.00,0.05,'Delgadez severa','2017-02-20 19:14:49','2017-02-20 19:14:49'),(43,2,20.00,20.00,0.05,'Delgadez severa','2017-02-20 19:24:03','2017-02-20 19:24:03'),(44,2,21.00,21.00,0.05,'Delgadez severa','2017-02-20 19:25:22','2017-02-20 19:25:22'),(45,2,22.00,22.00,0.05,'Delgadez severa','2017-02-20 19:27:05','2017-02-20 19:27:05'),(46,2,23.00,23.00,0.04,'Delgadez severa','2017-02-20 19:28:24','2017-02-20 19:28:24'),(47,2,24.00,24.00,0.04,'Delgadez severa','2017-02-20 19:29:09','2017-02-20 19:29:09'),(48,2,25.00,25.00,0.04,'Delgadez severa','2017-02-20 19:40:55','2017-02-20 19:40:55'),(49,2,200.00,4.00,12.50,'Delgadez severa','2017-02-20 20:30:16','2017-02-20 20:30:16'),(50,2,100.00,4.00,6.25,'Delgadez severa','2017-02-20 20:54:42','2017-02-20 20:54:42');
/*!40000 ALTER TABLE `imcs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2017_02_18_144223_create_imc_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Prateek','prateek@varma.com','$2y$10$.TJmeivZiNaRbIq58wZLQ.UHrckggXJh/2xAWTrtG0IfKNvUgEEYO','SiGfe3cdBiuQHjosXE4wup13T5xigqZA4lb05r43aOS9iRXwE1erSMmk27jP','2017-02-18 14:41:40','2017-02-18 14:41:40'),(2,'John Doe','john@doe.com','$2y$10$rTuHb5DKZ0k3uzT.2EyssO9XdK2zU5qD/BKcp5rg8V7xitFpZJyOu','KML9PUXJypbMw4ej45avC5TwQ5oaGbK45oVf2ZNEGWdhJvlFRVHMSc5uovgp','2017-02-19 00:09:21','2017-02-19 00:09:21'),(3,'Harry Potter','harry@potter.com','$2y$10$TLocOigFUOponZvrIFINgu2VLM8/rhohsfrkl8UdRB2ZDMc6QIPq6','TBGAHAdcLS65pTktfqpyOmGG2OujkANV9NTyRA91CsU6BS6BpOzwNAtjjwVN','2017-02-20 21:56:42','2017-02-20 21:56:42');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-22 18:39:11
