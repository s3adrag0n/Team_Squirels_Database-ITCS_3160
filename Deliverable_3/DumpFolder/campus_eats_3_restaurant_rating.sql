-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: campus_eats_3
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `restaurant_rating`
--

DROP TABLE IF EXISTS `restaurant_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_rating` (
  `rating_id` int DEFAULT NULL,
  `restaurant_rating` int DEFAULT NULL,
  KEY `rating_id_fk` (`rating_id`),
  CONSTRAINT `rating_id_fk` FOREIGN KEY (`rating_id`) REFERENCES `ratingsys` (`ratingSys_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_rating`
--

LOCK TABLES `restaurant_rating` WRITE;
/*!40000 ALTER TABLE `restaurant_rating` DISABLE KEYS */;
INSERT INTO `restaurant_rating` VALUES (1,2),(2,4),(3,2),(4,2),(5,1),(6,1),(7,2),(8,5),(9,5),(10,4),(11,2),(12,1),(13,3),(14,3),(15,3),(16,4),(17,3),(18,4),(19,1),(20,4),(21,4),(22,2),(23,3),(24,3),(25,5),(26,3),(27,4),(28,1),(29,4),(30,4),(31,2),(32,2),(33,3),(34,4),(35,1),(36,3),(37,5),(38,3),(39,1),(40,2),(41,5),(42,3),(43,1),(44,5),(45,5),(46,4),(47,3),(48,3),(49,4),(50,3),(51,2),(52,4),(53,3),(54,5),(55,5),(56,4),(57,3),(58,1),(59,5),(60,5),(61,4),(62,1),(63,2),(64,3),(65,1),(66,2),(67,3),(68,3),(69,3),(70,5),(71,3),(72,1),(73,1),(74,5),(75,4),(76,4),(77,5),(78,5),(79,3),(80,4),(81,2),(82,2),(83,2),(84,1),(85,4),(86,5),(87,4),(88,2),(89,4),(90,5),(91,1),(92,5),(93,2),(94,1),(95,4),(96,2),(97,1),(98,1),(99,5),(100,5);
/*!40000 ALTER TABLE `restaurant_rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 19:57:39
