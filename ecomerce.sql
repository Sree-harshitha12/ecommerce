-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: ecomerce
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `additems`
--

DROP TABLE IF EXISTS `additems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additems` (
  `itemid` varchar(30) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `discription` longtext,
  `qty` varchar(20) DEFAULT NULL,
  `category` enum('electronics','grocery','fashion','home') DEFAULT NULL,
  `price` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additems`
--

LOCK TABLES `additems` WRITE;
/*!40000 ALTER TABLE `additems` DISABLE KEYS */;
INSERT INTO `additems` VALUES ('A3kC8vE7u','Atta (Wheat Flour)','Whole wheat atta is an excellent choice to fulfill your body\'s vitamin B needs. Vitamin B is responsible for maintaining our good health and wellbeing. It improves the appearance of fine lines and wrinkles thereby, making your skin look supple and smooth.','40','grocery','70'),('A5cK4mO4i','Lettuce','lettuce, (Lactuca sativa), annual leaf vegetable of the aster family (Asteraceae). Most lettuce varieties are eaten fresh and are commonly served as the base of green salads. Lettuce is generally a rich source of vitamins K and A, though the nutritional quality varies, depending on the variety.','20','grocery','17'),('D7oA3lD5u','Oranges','The orange, also called sweet orange to distinguish it from the bitter orange (Citrus × aurantium), is the fruit of a tree in the family Rutaceae. Botanically, this is the hybrid Citrus × sinensis, between the pomelo (Citrus maxima) and the mandarin orange (Citrus reticulata).','55','grocery','50'),('F5aW6aH9p','Adidas ','adidas hoodies offer the perfect blend of comfort and style, keeping you warm whilst you stay active. Equally well suited to gym cooldowns, late-night runs and just chilling, we\'ve got a huge range of hoodies to choose from.  All Clothing T-Shirts & Tank Tops Football','21','fashion','7000'),('G4jM6nJ1v','iPhone','The new iPhone 16 Pro and iPhone 16. Pre-order now. Designed to be loved. Get to know iPhone 16. Photographic Styles. Camera Control. Audio Mix. Water resistant. Accessibility features. 5G. iOS 18.','40','electronics','119900'),('H3wU5jM3l','Country Tomatoes','Labelled as a vegetable for nutritional purposes, tomatoes are a good source of vitamin C and the phytochemical lycopene. The fruits are commonly eaten raw in salads, served as a cooked vegetable, used as an ingredient of various prepared dishes, and pickled.','35','grocery','20'),('H5sN5tI6t','Avocado','Avocados are high in fat with 60 per cent of this being monounsaturated fats, which research suggests helps to protect against heart disease and lower blood pressure. They are also an excellent source of potassium, folate and fibre, all of which benefit the heart and cardiovascular system.','21','grocery','97'),('J7aK0dT0e','Banarsi Suit(Orange)','Originating from the holy city of Varanasi, these sarees have a history that dates back several centuries, evolving through the ages to become a cherished and iconic part of Indian textile tradition. Historical Roots: The roots of Banarasi silk suits can be traced back to the Mughal era in the 14th century.','20','fashion','5000'),('J8xT7zP5d','Xiaomi','Xiaomi Corporation was founded in April 2010 and listed on the Main Board of the Hong Kong Stock Exchange on July 9, 2018 (1810.HK). Xiaomi is a consumer electronics and smart manufacturing company with smartphones and smart hardware connected by an IoT platform at its core.','11','electronics','30000'),('M1nZ2nL8a','MACBOOK','The MacBook is a line of Mac laptops sold by Apple Inc. between May 2006 and February 2012. It replaced the iBook series of notebooks as a part of Apple\'s transition from PowerPC to Intel processors. Positioned as the low end of the MacBook family, below the premium ultra-portable MacBook Air and the performance-oriented MacBook Pro,','15','electronics','80000'),('M5nB4hK9t','Puma T-Shirt','Crafted from 100% cotton single jersey, this tee offers a comfortable regular fit that is perfect for everyday wear. Made with premium ultra-soft fabric, this tee offers a cozy yet luxurious feel that\'s perfect for lounging or running errands. ','9','fashion','1500'),('M6zP8zA1o','HP Laptop',' HP laptops can be your ideal option. These laptops come with multiple benefits to meet your requirements. Whether you love gaming or video streaming, the wide variety of available HP computer laptops can be your ideal companion. You can find multiple HP models from which selecting your ideal ones can be an absolute breeze. If you want a robust performance, opt for the HP 250. Consider the price of a mini HP laptop and its features.','14','electronics','77000'),('N5bI7cM8e','Samsung Galaxy','Samsung Galaxy devices with a user interface called One UI (with previous versions being known as Samsung Experience and TouchWiz). However, the Galaxy TabPro S is the first Galaxy-branded Windows 10 device that was announced in CES 2016.  The Samsung Galaxy series is noteworthy for its pioneering role in bringing Android into mainstream popularity beginning in the early 2010s.','14','electronics','90000'),('O7lZ4lE9p','Capsicum','Capsicum, also known as red pepper or chili pepper, is an herb. Its fruit is commonly applied to the skin for arthritis pain and other conditions. The fruit of the capsicum plant contains a chemical called capsaicin.','45','grocery','60.00'),('P7xY4dR4x','Oil','Oils may be animal, vegetable, or petrochemical in origin, and may be volatile or non-volatile. They are used for food (e.g., olive oil), fuel (e.g., heating oil), medical purposes (e.g., mineral oil), lubrication (e.g. motor oil), and the manufacture of many types of paints, plastics, and other materials.','30','grocery','110.00'),('Q0gT3xN0d','DELL Laptop','The Dell Inspiron series is a line of laptop computers made by American company Dell under the Dell Inspiron branding. The first Inspiron laptop model was introduced before 1999.Unlike the Dell Latitude line, which is aimed mostly at business/enterprise markets, Inspiron is a consumer-oriented line, often marketed towards individual customers as computers for everyday use.','20','electronics','100000'),('T1cB8sD5u','MulMul Cotton Saree','Mulmul cotton, also known as muslin cotton, is a fine and lightweight fabric that has been around for centuries. It originated in the Indian subcontinent but soon became popular all over the world due to its softness and breathability.','18','fashion','4000'),('T5iH6eQ5a','Rice','As a complex carb, it is the primary source of energy for over half of the world\'s people. Depending on the strain of rice, it can contain decent amounts of fibre, protein, vitamin B, iron and manganese. This means it can play a vital role against malnutrition. ','50','grocery','80.00'),('V9oS8dB3q','Blueberry','Blueberries contain vitamins, minerals, and antioxidants that provide notable health benefits. For example, blueberries are rich in vitamin K, which helps promote heart health. The vitamin is also important in bone health and blood clotting. Blueberries are one of the best natural sources of antioxidants.','25','grocery','120.00'),('X7qY4qI9m','Motorola','Motorola developed analog and digital two-way radio, voice and data communications products and systems, mobile computing, advanced data capture, wireless infrastructure and RFID solutions to customers worldwide.Motorola phones may seem old-school, but their simple Android interface, good battery life, extra storage, and tendency for steep discounts make them solid Android phones.','13','electronics','40000'),('Y2sF1qT7j','Salwar Suit(Pink)','The salwar suit is a traditional outfit worn by Punjabi women. It comprises a pair of trousers known as the salwar and a tunic called the suits. Traditionally, the salwar trousers are tailored to be long and loose-fitting with narrow hems above the ankles that are stitched to look like cuffs.','10','fashion','2000');
/*!40000 ALTER TABLE `additems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminsignup`
--

DROP TABLE IF EXISTS `adminsignup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminsignup` (
  `name` varchar(30) DEFAULT NULL,
  `mobile` bigint NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`mobile`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminsignup`
--

LOCK TABLES `adminsignup` WRITE;
/*!40000 ALTER TABLE `adminsignup` DISABLE KEYS */;
INSERT INTO `adminsignup` VALUES ('sree',1234567890,'sree@gmail.com','sree1234'),('ayan',2345678901,'sreeharshitha46@gmail.com','qwertyui');
/*!40000 ALTER TABLE `adminsignup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` bigint NOT NULL AUTO_INCREMENT,
  `itemid` varchar(30) NOT NULL,
  `item_name` longtext NOT NULL,
  `quantity` int DEFAULT NULL,
  `total_price` bigint DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `user` (`user`),
  KEY `itemid` (`itemid`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user`) REFERENCES `signup` (`username`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`itemid`) REFERENCES `additems` (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `username` varchar(30) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(75) DEFAULT NULL,
  `password` text,
  KEY `idx_username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('henry','12345678','henry@gmail.com','london','qwertyu'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('harshitha','1234567890','harshitha@gmail.com','guntur','asdfgh'),('pranavi','819891288','sreeharshitha653@gmail.com','hyderabad','zxcvbn'),('divya','234567890','divya112@gmail.com','ahmedabad','qwertyui'),('ayan','12345678901','ayan@gmail.com','kolkata','asdfghj'),('ayan','12345678901','ayan@gmail.com','kolkata','login'),('naina','9876543210','naina@gmail.com','yunnam','qwerty');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-29 14:09:19
