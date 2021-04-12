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
-- Table structure for table `ratingsys`
--

DROP TABLE IF EXISTS `ratingsys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratingsys` (
  `ratingSys_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  PRIMARY KEY (`ratingSys_id`),
  KEY `restaurant_id_idx` (`order_id`),
  CONSTRAINT `order_id_fk2` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratingsys`
--

LOCK TABLES `ratingsys` WRITE;
/*!40000 ALTER TABLE `ratingsys` DISABLE KEYS */;
INSERT INTO `ratingsys` VALUES (7,1),(11,1),(16,1),(26,1),(27,1),(31,1),(32,1),(35,1),(36,1),(39,1),(54,1),(56,1),(63,1),(64,1),(65,1),(68,1),(76,1),(78,1),(99,1),(100,1),(4,2),(8,2),(20,2),(29,2),(37,2),(46,2),(49,2),(50,2),(52,2),(57,2),(67,2),(74,2),(75,2),(79,2),(89,2),(94,2),(96,2),(6,3),(13,3),(22,3),(24,3),(42,3),(44,3),(59,3),(61,3),(62,3),(66,3),(70,3),(72,3),(81,3),(85,3),(86,3),(87,3),(92,3),(1,4),(5,4),(9,4),(15,4),(18,4),(21,4),(25,4),(28,4),(33,4),(34,4),(38,4),(40,4),(41,4),(47,4),(53,4),(58,4),(60,4),(69,4),(71,4),(80,4),(82,4),(83,4),(97,4),(2,5),(3,5),(10,5),(12,5),(14,5),(17,5),(19,5),(23,5),(30,5),(43,5),(45,5),(48,5),(51,5),(55,5),(73,5),(77,5),(84,5),(88,5),(90,5),(91,5),(93,5),(95,5),(98,5);
/*!40000 ALTER TABLE `ratingsys` ENABLE KEYS */;
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
