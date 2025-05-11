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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;

-- Create the database named level5_mission0_books_db
-- Use the newly created database
-- Create the users table
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT, -- User ID
  `email` varchar(255) NOT NULL, -- User Email (must be unique)
  `password` varchar(255) NOT NULL, -- User password
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
-- Insert a new user into the users table
INSERT INTO `users` VALUES (2,'test@example.com','$2b$10$0eMOPldtqVpT1kB0tROXE.FQzpWNOfMhKzWfcnU8Ao2ZcKkFuPMSy'),(3,'test1@example.com','$2b$10$2PJqhRj9Dgt5qpfdpMKn5u41PFLAS9SVy4W.mLHAK42Le5ej.tQju'),(4,'takashim@missionreadyhq.com','U12345678');
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

-- Dump completed on 2025-05-12  3:37:44

-- Select all columns for users with the following emails (these users do not exist yet)
SELECT * FROM users WHERE email = 'test@example.com';
SELECT * FROM users WHERE email = 'test4@example.com';
SELECT * FROM users WHERE email = 'test5@example.com';

-- Delete all users from the users table
DELETE FROM users;

-- Remove all rows from the users table but keep the table structure
TRUNCATE TABLE users;

-- Select all columns from the users table (should return no results)
SELECT * FROM users;

-- Show the privileges granted to the root user on localhost
SHOW GRANTS FOR 'root'@'localhost';
