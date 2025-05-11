-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: level5_mission0_books_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `authors` varchar(255) DEFAULT NULL,
  `description` text,
  `edition` varchar(255) DEFAULT NULL,
  `format` varchar(100) DEFAULT NULL,
  `num_pages` int DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `rating_count` int DEFAULT NULL,
  `review_count` int DEFAULT NULL,
  `genres` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `quote1` text,
  `quote2` text,
  `quote3` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'The Hunger Games','Suzanne Collins','Winning will make you famous...','','Hardcover',374,4.30,5519135,160706,'Young Adult, Fiction, Science Fiction, Dystopia, Fantasy','https://images.gr-assets.com/books/1447303603l/2767052.jpg','“You don’t forget the face of the person who was your last hope.”','“Remember, we\'re madly in love, so it\'s all right to kiss me anytime you feel like it.”','“May the odds be ever in your favor!”'),(2,'The Hunger Games','Suzanne Collins','Winning will make you famous...','','Hardcover',374,4.33,5519135,160706,'Young Adult, Fiction, Science Fiction, Dystopia, Fantasy','https://images.gr-assets.com/books/1447303603l/2767052.jpg','“You don’t forget the face of the person who was your last hope.”','“Remember, we\'re madly in love, so it\'s all right to kiss me anytime you feel like it.”','“May the odds be ever in your favor!”');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-12  3:37:44
