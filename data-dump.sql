CREATE DATABASE  IF NOT EXISTS `dbms_project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbms_project`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: dbms_project
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `Doctor_ID` int NOT NULL,
  `Doctor_Name` varchar(20) NOT NULL,
  `Department_Name` varchar(20) NOT NULL,
  `organization_ID` int NOT NULL,
  PRIMARY KEY (`Doctor_ID`),
  KEY `organization_ID` (`organization_ID`),
  CONSTRAINT `doctor_ibfk_1` FOREIGN KEY (`organization_ID`) REFERENCES `organization` (`Organization_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'Doctor-1','Department-1',78),(2,'Doctor-2','Department-2',10),(3,'Doctor-3','Department-3',61),(4,'Doctor-4','Department-4',26),(5,'Doctor-5','Department-5',11),(6,'Doctor-6','Department-6',99),(7,'Doctor-7','Department-7',54),(8,'Doctor-8','Department-8',44),(9,'Doctor-9','Department-9',57),(10,'Doctor-10','Department-10',31),(11,'Doctor-11','Department-11',5),(12,'Doctor-12','Department-12',11),(13,'Doctor-13','Department-13',36),(14,'Doctor-14','Department-14',22),(15,'Doctor-15','Department-15',42),(16,'Doctor-16','Department-16',73),(17,'Doctor-17','Department-17',80),(18,'Doctor-18','Department-18',77),(19,'Doctor-19','Department-19',6),(20,'Doctor-20','Department-20',87),(21,'Doctor-21','Department-21',13),(22,'Doctor-22','Department-22',13),(23,'Doctor-23','Department-23',63),(24,'Doctor-24','Department-24',87),(25,'Doctor-25','Department-25',20),(26,'Doctor-26','Department-26',67),(27,'Doctor-27','Department-27',91),(28,'Doctor-28','Department-28',97),(29,'Doctor-29','Department-29',43),(30,'Doctor-30','Department-30',59),(31,'Doctor-31','Department-31',68),(32,'Doctor-32','Department-32',42),(33,'Doctor-33','Department-33',80),(34,'Doctor-34','Department-34',91),(35,'Doctor-35','Department-35',19),(36,'Doctor-36','Department-36',57),(37,'Doctor-37','Department-37',71),(38,'Doctor-38','Department-38',58),(39,'Doctor-39','Department-39',44),(40,'Doctor-40','Department-40',24),(41,'Doctor-41','Department-41',89),(42,'Doctor-42','Department-42',73),(43,'Doctor-43','Department-43',48),(44,'Doctor-44','Department-44',89),(45,'Doctor-45','Department-45',77),(46,'Doctor-46','Department-46',37),(47,'Doctor-47','Department-47',1),(48,'Doctor-48','Department-48',50),(49,'Doctor-49','Department-49',17),(50,'Doctor-50','Department-50',60),(51,'Doctor-51','Department-51',8),(52,'Doctor-52','Department-52',92),(53,'Doctor-53','Department-53',99),(54,'Doctor-54','Department-54',17),(55,'Doctor-55','Department-55',60),(56,'Doctor-56','Department-56',38),(57,'Doctor-57','Department-57',47),(58,'Doctor-58','Department-58',11),(59,'Doctor-59','Department-59',43),(60,'Doctor-60','Department-60',42),(61,'Doctor-61','Department-61',68),(62,'Doctor-62','Department-62',73),(63,'Doctor-63','Department-63',47),(64,'Doctor-64','Department-64',48),(65,'Doctor-65','Department-65',52),(66,'Doctor-66','Department-66',50),(67,'Doctor-67','Department-67',16),(68,'Doctor-68','Department-68',43),(69,'Doctor-69','Department-69',20),(70,'Doctor-70','Department-70',15),(71,'Doctor-71','Department-71',56),(72,'Doctor-72','Department-72',79),(73,'Doctor-73','Department-73',14),(74,'Doctor-74','Department-74',27),(75,'Doctor-75','Department-75',9),(76,'Doctor-76','Department-76',49),(77,'Doctor-77','Department-77',14),(78,'Doctor-78','Department-78',45),(79,'Doctor-79','Department-79',38),(80,'Doctor-80','Department-80',53),(81,'Doctor-81','Department-81',36),(82,'Doctor-82','Department-82',40),(83,'Doctor-83','Department-83',15),(84,'Doctor-84','Department-84',71),(85,'Doctor-85','Department-85',72),(86,'Doctor-86','Department-86',84),(87,'Doctor-87','Department-87',91),(88,'Doctor-88','Department-88',22),(89,'Doctor-89','Department-89',85),(90,'Doctor-90','Department-90',2),(91,'Doctor-91','Department-91',22),(92,'Doctor-92','Department-92',41),(93,'Doctor-93','Department-93',41),(94,'Doctor-94','Department-94',33),(95,'Doctor-95','Department-95',60),(96,'Doctor-96','Department-96',11),(97,'Doctor-97','Department-97',70),(98,'Doctor-98','Department-98',9),(99,'Doctor-99','Department-99',96),(100,'Doctor-100','Department-100',16),(101,'Doctor-101','Department-101',7),(102,'Doctor-102','Department-102',51),(103,'Doctor-103','Department-103',10),(104,'Doctor-104','Department-104',75),(105,'Doctor-105','Department-105',49),(106,'Doctor-106','Department-106',71),(107,'Doctor-107','Department-107',59),(108,'Doctor-108','Department-108',9),(109,'Doctor-109','Department-109',23),(110,'Doctor-110','Department-110',31),(111,'Doctor-111','Department-111',49),(112,'Doctor-112','Department-112',23),(113,'Doctor-113','Department-113',82),(114,'Doctor-114','Department-114',4),(115,'Doctor-115','Department-115',36),(116,'Doctor-116','Department-116',99),(117,'Doctor-117','Department-117',81),(118,'Doctor-118','Department-118',85),(119,'Doctor-119','Department-119',80),(120,'Doctor-120','Department-120',3),(121,'Doctor-121','Department-121',40),(122,'Doctor-122','Department-122',91),(123,'Doctor-123','Department-123',56),(124,'Doctor-124','Department-124',53),(125,'Doctor-125','Department-125',92),(126,'Doctor-126','Department-126',80),(127,'Doctor-127','Department-127',63),(128,'Doctor-128','Department-128',76),(129,'Doctor-129','Department-129',32),(130,'Doctor-130','Department-130',31),(131,'Doctor-131','Department-131',77),(132,'Doctor-132','Department-132',13),(133,'Doctor-133','Department-133',36),(134,'Doctor-134','Department-134',2),(135,'Doctor-135','Department-135',7),(136,'Doctor-136','Department-136',61),(137,'Doctor-137','Department-137',22),(138,'Doctor-138','Department-138',53),(139,'Doctor-139','Department-139',97),(140,'Doctor-140','Department-140',84),(141,'Doctor-141','Department-141',91),(142,'Doctor-142','Department-142',71),(143,'Doctor-143','Department-143',97),(144,'Doctor-144','Department-144',98),(145,'Doctor-145','Department-145',89),(146,'Doctor-146','Department-146',25),(147,'Doctor-147','Department-147',77),(148,'Doctor-148','Department-148',55),(149,'Doctor-149','Department-149',13),(150,'Doctor-150','Department-150',49),(151,'Doctor-151','Department-151',91),(152,'Doctor-152','Department-152',56),(153,'Doctor-153','Department-153',1),(154,'Doctor-154','Department-154',45),(155,'Doctor-155','Department-155',6),(156,'Doctor-156','Department-156',63),(157,'Doctor-157','Department-157',28),(158,'Doctor-158','Department-158',8),(159,'Doctor-159','Department-159',66),(160,'Doctor-160','Department-160',36),(161,'Doctor-161','Department-161',74),(162,'Doctor-162','Department-162',26),(163,'Doctor-163','Department-163',83),(164,'Doctor-164','Department-164',60),(165,'Doctor-165','Department-165',9),(166,'Doctor-166','Department-166',55),(167,'Doctor-167','Department-167',17),(168,'Doctor-168','Department-168',16),(169,'Doctor-169','Department-169',89),(170,'Doctor-170','Department-170',61),(171,'Doctor-171','Department-171',71),(172,'Doctor-172','Department-172',61),(173,'Doctor-173','Department-173',4),(174,'Doctor-174','Department-174',10),(175,'Doctor-175','Department-175',3),(176,'Doctor-176','Department-176',57),(177,'Doctor-177','Department-177',35),(178,'Doctor-178','Department-178',66),(179,'Doctor-179','Department-179',84),(180,'Doctor-180','Department-180',49),(181,'Doctor-181','Department-181',41),(182,'Doctor-182','Department-182',89),(183,'Doctor-183','Department-183',36),(184,'Doctor-184','Department-184',9),(185,'Doctor-185','Department-185',19),(186,'Doctor-186','Department-186',50),(187,'Doctor-187','Department-187',13),(188,'Doctor-188','Department-188',43),(189,'Doctor-189','Department-189',11),(190,'Doctor-190','Department-190',6),(191,'Doctor-191','Department-191',27),(192,'Doctor-192','Department-192',42),(193,'Doctor-193','Department-193',8),(194,'Doctor-194','Department-194',17),(195,'Doctor-195','Department-195',2),(196,'Doctor-196','Department-196',50),(197,'Doctor-197','Department-197',29),(198,'Doctor-198','Department-198',47),(199,'Doctor-199','Department-199',78),(9901,'Doctor Test','ABC XYZ',2);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_phone_no`
--

DROP TABLE IF EXISTS `doctor_phone_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor_phone_no` (
  `Doctor_ID` int NOT NULL,
  `Phone_no` varchar(15) DEFAULT NULL,
  KEY `Doctor_ID` (`Doctor_ID`),
  CONSTRAINT `doctor_phone_no_ibfk_1` FOREIGN KEY (`Doctor_ID`) REFERENCES `doctor` (`Doctor_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_phone_no`
--

LOCK TABLES `doctor_phone_no` WRITE;
/*!40000 ALTER TABLE `doctor_phone_no` DISABLE KEYS */;
INSERT INTO `doctor_phone_no` VALUES (9901,'101010');
/*!40000 ALTER TABLE `doctor_phone_no` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donor` (
  `Donor_ID` int NOT NULL,
  `organ_donated` varchar(20) NOT NULL,
  `reason_of_donation` varchar(20) DEFAULT NULL,
  `Organization_ID` int NOT NULL,
  `User_ID` int NOT NULL,
  PRIMARY KEY (`Donor_ID`,`organ_donated`),
  KEY `User_ID` (`User_ID`),
  KEY `Organization_ID` (`Organization_ID`),
  CONSTRAINT `donor_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `donor_ibfk_2` FOREIGN KEY (`Organization_ID`) REFERENCES `organization` (`Organization_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donor`
--

LOCK TABLES `donor` WRITE;
/*!40000 ALTER TABLE `donor` DISABLE KEYS */;
INSERT INTO `donor` VALUES (1,'Heart','Reason-1',97,90),(2,'Pancreas','Reason-2',79,41),(3,'Pancreas','Reason-3',1,95),(4,'Intestine','Reason-4',60,96),(5,'Kidney','Reason-5',69,72),(6,'Pancreas','Reason-6',1,89),(7,'Kidney','Reason-7',51,43),(8,'Kidney','Reason-8',53,61),(9,'Heart','Reason-9',57,16),(10,'Heart','Reason-10',24,50),(11,'Kidney','Reason-11',8,92),(12,'Pancreas','Reason-12',64,58),(13,'Pancreas','Reason-13',28,45),(14,'Pancreas','Reason-14',10,75),(15,'Heart','Reason-15',50,53),(16,'Intestine','Reason-16',27,31),(17,'Intestine','Reason-17',72,94),(18,'Intestine','Reason-18',97,7),(19,'Pancreas','Reason-19',69,67),(20,'Intestine','Reason-20',40,28),(21,'Pancreas','Reason-21',97,40),(22,'Lung','Reason-22',56,50),(23,'Heart','Reason-23',81,99),(24,'Lung','Reason-24',89,50),(25,'Intestine','Reason-25',43,30),(26,'Intestine','Reason-26',60,50),(27,'Lung','Reason-27',33,92),(28,'Pancreas','Reason-28',67,93),(29,'Intestine','Reason-29',62,58),(30,'Kidney','Reason-30',27,32),(31,'Heart','Reason-31',4,27),(32,'Lung','Reason-32',11,72),(33,'Kidney','Reason-33',57,8),(34,'Heart','Reason-34',22,29),(35,'Heart','Reason-35',66,58),(36,'Heart','Reason-36',21,99),(37,'Heart','Reason-37',72,61),(38,'Pancreas','Reason-38',12,28),(39,'Intestine','Reason-39',27,92),(40,'Intestine','Reason-40',71,79),(41,'Intestine','Reason-41',2,31),(42,'Kidney','Reason-42',85,36),(43,'Kidney','Reason-43',35,7),(44,'Lung','Reason-44',28,34),(45,'Heart','Reason-45',5,33),(46,'Lung','Reason-46',14,80),(47,'Intestine','Reason-47',9,6),(48,'Lung','Reason-48',54,42),(49,'Kidney','Reason-49',94,73),(50,'Kidney','Reason-50',29,25),(51,'Intestine','Reason-51',55,44),(52,'Pancreas','Reason-52',24,70),(53,'Kidney','Reason-53',9,17),(54,'Intestine','Reason-54',73,46),(55,'Lung','Reason-55',25,35),(56,'Kidney','Reason-56',25,25),(57,'Intestine','Reason-57',23,48),(58,'Heart','Reason-58',56,21),(59,'Lung','Reason-59',6,57),(60,'Kidney','Reason-60',24,67),(61,'Lung','Reason-61',4,30),(62,'Intestine','Reason-62',9,94),(63,'Kidney','Reason-63',67,35),(64,'Kidney','Reason-64',89,28),(65,'Pancreas','Reason-65',79,32),(66,'Lung','Reason-66',98,59),(67,'Lung','Reason-67',31,58),(68,'Intestine','Reason-68',84,52),(69,'Heart','Reason-69',64,39),(70,'Lung','Reason-70',78,17),(71,'Pancreas','Reason-71',46,89),(72,'Lung','Reason-72',55,36),(73,'Lung','Reason-73',25,54),(74,'Lung','Reason-74',38,27),(75,'Intestine','Reason-75',5,27),(76,'Kidney','Reason-76',16,18),(77,'Pancreas','Reason-77',46,28),(78,'Pancreas','Reason-78',68,13),(79,'Pancreas','Reason-79',65,71),(80,'Kidney','Reason-80',64,98),(81,'Lung','Reason-81',43,75),(82,'Heart','Reason-82',21,56),(83,'Intestine','Reason-83',67,6),(84,'Pancreas','Reason-84',34,18),(85,'Heart','Reason-85',37,5),(86,'Heart','Reason-86',93,69),(87,'Kidney','Reason-87',38,96),(88,'Intestine','Reason-88',42,44),(89,'Heart','Reason-89',75,88),(90,'Intestine','Reason-90',83,1),(91,'Kidney','Reason-91',11,40),(92,'Intestine','Reason-92',70,16),(93,'Kidney','Reason-93',77,79),(94,'Kidney','Reason-94',45,32),(95,'Heart','Reason-95',40,47),(96,'Pancreas','Reason-96',77,73),(97,'Intestine','Reason-97',92,32),(98,'Heart','Reason-98',84,29),(99,'Heart','Reason xyz',1,1),(99,'Pancreas','Reason-99',61,33),(100,'Kidney','Reason-100',92,5),(101,'Pancreas','Reason-101',98,35),(102,'Heart','Reason-102',90,25),(103,'Heart','Reason-103',18,3),(104,'Heart','Reason-104',45,79),(105,'Kidney','Reason-105',17,9),(106,'Pancreas','Reason-106',93,3),(107,'Intestine','Reason-107',78,76),(108,'Pancreas','Reason-108',46,91),(109,'Pancreas','Reason-109',80,28),(110,'Lung','Reason-110',60,80),(111,'Kidney','Reason-111',52,85),(112,'Pancreas','Reason-112',38,14),(113,'Pancreas','Reason-113',18,91),(114,'Pancreas','Reason-114',11,91),(115,'Heart','Reason-115',49,95),(116,'Lung','Reason-116',20,11),(117,'Heart','Reason-117',93,66),(118,'Kidney','Reason-118',24,23),(119,'Pancreas','Reason-119',97,55),(120,'Lung','Reason-120',95,81),(121,'Heart','Reason-121',9,53),(122,'Kidney','Reason-122',69,9),(123,'Pancreas','Reason-123',28,58),(124,'Heart','Reason-124',2,59),(125,'Heart','Reason-125',61,39),(126,'Heart','Reason-126',1,14),(127,'Lung','Reason-127',43,97),(128,'Kidney','Reason-128',28,46),(129,'Intestine','Reason-129',4,71),(130,'Lung','Reason-130',22,26),(131,'Pancreas','Reason-131',8,91),(132,'Heart','Reason-132',36,58),(133,'Lung','Reason-133',68,47),(134,'Lung','Reason-134',86,88),(135,'Heart','Reason-135',22,8),(136,'Pancreas','Reason-136',28,31),(137,'Intestine','Reason-137',35,64),(138,'Heart','Reason-138',78,80),(139,'Pancreas','Reason-139',11,67),(140,'Kidney','Reason-140',63,82),(141,'Kidney','Reason-141',91,76),(142,'Lung','Reason-142',41,38),(143,'Pancreas','Reason-143',53,71),(144,'Heart','Reason-144',73,37),(145,'Heart','Reason-145',4,36),(146,'Intestine','Reason-146',27,25),(147,'Intestine','Reason-147',96,64),(148,'Lung','Reason-148',38,78),(149,'Lung','Reason-149',55,63),(150,'Kidney','Reason-150',76,54),(151,'Kidney','Reason-151',52,8),(152,'Heart','Reason-152',32,53),(153,'Kidney','Reason-153',40,2),(154,'Intestine','Reason-154',12,4),(155,'Kidney','Reason-155',9,68),(156,'Pancreas','Reason-156',7,44),(157,'Kidney','Reason-157',66,67),(158,'Kidney','Reason-158',51,25),(159,'Lung','Reason-159',94,77),(160,'Kidney','Reason-160',64,12),(161,'Kidney','Reason-161',75,52),(162,'Lung','Reason-162',13,60),(163,'Pancreas','Reason-163',48,34),(164,'Heart','Reason-164',90,82),(165,'Lung','Reason-165',13,73),(166,'Lung','Reason-166',12,69),(167,'Pancreas','Reason-167',58,1),(168,'Pancreas','Reason-168',12,26),(169,'Intestine','Reason-169',29,89),(170,'Lung','Reason-170',94,77),(171,'Kidney','Reason-171',80,33),(172,'Kidney','Reason-172',19,3),(173,'Intestine','Reason-173',98,92),(174,'Kidney','Reason-174',65,70),(175,'Kidney','Reason-175',89,37),(176,'Lung','Reason-176',90,58),(177,'Intestine','Reason-177',47,60),(178,'Lung','Reason-178',91,33),(179,'Intestine','Reason-179',38,55),(180,'Heart','Reason-180',98,1),(181,'Pancreas','Reason-181',7,83),(182,'Kidney','Reason-182',54,75),(183,'Heart','Reason-183',30,50),(184,'Lung','Reason-184',68,84),(185,'Heart','Reason-185',69,88),(186,'Pancreas','Reason-186',36,82),(187,'Intestine','Reason-187',56,51),(188,'Pancreas','Reason-188',27,53),(189,'Pancreas','Reason-189',60,39),(190,'Heart','Reason-190',11,26),(191,'Intestine','Reason-191',33,42),(192,'Intestine','Reason-192',36,31),(193,'Intestine','Reason-193',90,98),(194,'Kidney','Reason-194',39,50),(195,'Kidney','Reason-195',18,22),(196,'Pancreas','Reason-196',81,94),(197,'Heart','Reason-197',17,8),(198,'Lung','Reason-198',63,43),(199,'Kidney','Reason-199',93,47),(1122,'QWER','Reason abc',1,1);
/*!40000 ALTER TABLE `donor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log` (
  `querytime` datetime DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES ('2022-12-04 20:37:36','Inserted new Patient 1'),('2022-12-04 20:37:36','Inserted new Patient 2'),('2022-12-04 20:37:36','Inserted new Patient 3'),('2022-12-04 20:37:36','Inserted new Patient 4'),('2022-12-04 20:37:36','Inserted new Patient 5'),('2022-12-04 20:37:36','Inserted new Patient 6'),('2022-12-04 20:37:36','Inserted new Patient 7'),('2022-12-04 20:37:36','Inserted new Patient 8'),('2022-12-04 20:37:36','Inserted new Patient 9'),('2022-12-04 20:37:36','Inserted new Patient 10'),('2022-12-04 20:37:36','Inserted new Patient 11'),('2022-12-04 20:37:36','Inserted new Patient 12'),('2022-12-04 20:37:36','Inserted new Patient 13'),('2022-12-04 20:37:36','Inserted new Patient 14'),('2022-12-04 20:37:36','Inserted new Patient 15'),('2022-12-04 20:37:36','Inserted new Patient 16'),('2022-12-04 20:37:36','Inserted new Patient 17'),('2022-12-04 20:37:36','Inserted new Patient 18'),('2022-12-04 20:37:36','Inserted new Patient 19'),('2022-12-04 20:37:36','Inserted new Patient 20'),('2022-12-04 20:37:36','Inserted new Patient 21'),('2022-12-04 20:37:36','Inserted new Patient 22'),('2022-12-04 20:37:36','Inserted new Patient 23'),('2022-12-04 20:37:36','Inserted new Patient 24'),('2022-12-04 20:37:36','Inserted new Patient 25'),('2022-12-04 20:37:36','Inserted new Patient 26'),('2022-12-04 20:37:36','Inserted new Patient 27'),('2022-12-04 20:37:36','Inserted new Patient 28'),('2022-12-04 20:37:36','Inserted new Patient 29'),('2022-12-04 20:37:36','Inserted new Patient 30'),('2022-12-04 20:37:36','Inserted new Patient 31'),('2022-12-04 20:37:36','Inserted new Patient 32'),('2022-12-04 20:37:36','Inserted new Patient 33'),('2022-12-04 20:37:36','Inserted new Patient 34'),('2022-12-04 20:37:36','Inserted new Patient 35'),('2022-12-04 20:37:36','Inserted new Patient 36'),('2022-12-04 20:37:36','Inserted new Patient 37'),('2022-12-04 20:37:36','Inserted new Patient 38'),('2022-12-04 20:37:36','Inserted new Patient 39'),('2022-12-04 20:37:36','Inserted new Patient 40'),('2022-12-04 20:37:36','Inserted new Patient 41'),('2022-12-04 20:37:36','Inserted new Patient 42'),('2022-12-04 20:37:36','Inserted new Patient 43'),('2022-12-04 20:37:36','Inserted new Patient 44'),('2022-12-04 20:37:36','Inserted new Patient 45'),('2022-12-04 20:37:36','Inserted new Patient 46'),('2022-12-04 20:37:36','Inserted new Patient 47'),('2022-12-04 20:37:36','Inserted new Patient 48'),('2022-12-04 20:37:36','Inserted new Patient 49'),('2022-12-04 20:37:36','Inserted new Patient 50'),('2022-12-04 20:37:36','Inserted new Patient 51'),('2022-12-04 20:37:36','Inserted new Patient 52'),('2022-12-04 20:37:36','Inserted new Patient 53'),('2022-12-04 20:37:36','Inserted new Patient 54'),('2022-12-04 20:37:36','Inserted new Patient 55'),('2022-12-04 20:37:36','Inserted new Patient 56'),('2022-12-04 20:37:36','Inserted new Patient 57'),('2022-12-04 20:37:36','Inserted new Patient 58'),('2022-12-04 20:37:36','Inserted new Patient 59'),('2022-12-04 20:37:36','Inserted new Patient 60'),('2022-12-04 20:37:36','Inserted new Patient 61'),('2022-12-04 20:37:36','Inserted new Patient 62'),('2022-12-04 20:37:36','Inserted new Patient 63'),('2022-12-04 20:37:36','Inserted new Patient 64'),('2022-12-04 20:37:36','Inserted new Patient 65'),('2022-12-04 20:37:36','Inserted new Patient 66'),('2022-12-04 20:37:36','Inserted new Patient 67'),('2022-12-04 20:37:36','Inserted new Patient 68'),('2022-12-04 20:37:36','Inserted new Patient 69'),('2022-12-04 20:37:36','Inserted new Patient 70'),('2022-12-04 20:37:36','Inserted new Patient 71'),('2022-12-04 20:37:36','Inserted new Patient 72'),('2022-12-04 20:37:36','Inserted new Patient 73'),('2022-12-04 20:37:36','Inserted new Patient 74'),('2022-12-04 20:37:36','Inserted new Patient 75'),('2022-12-04 20:37:36','Inserted new Patient 76'),('2022-12-04 20:37:36','Inserted new Patient 77'),('2022-12-04 20:37:36','Inserted new Patient 78'),('2022-12-04 20:37:36','Inserted new Patient 79'),('2022-12-04 20:37:36','Inserted new Patient 80'),('2022-12-04 20:37:36','Inserted new Patient 81'),('2022-12-04 20:37:36','Inserted new Patient 82'),('2022-12-04 20:37:36','Inserted new Patient 83'),('2022-12-04 20:37:36','Inserted new Patient 84'),('2022-12-04 20:37:36','Inserted new Patient 85'),('2022-12-04 20:37:36','Inserted new Patient 86'),('2022-12-04 20:37:36','Inserted new Patient 87'),('2022-12-04 20:37:36','Inserted new Patient 88'),('2022-12-04 20:37:36','Inserted new Patient 89'),('2022-12-04 20:37:36','Inserted new Patient 90'),('2022-12-04 20:37:36','Inserted new Patient 91'),('2022-12-04 20:37:36','Inserted new Patient 92'),('2022-12-04 20:37:36','Inserted new Patient 93'),('2022-12-04 20:37:36','Inserted new Patient 94'),('2022-12-04 20:37:36','Inserted new Patient 95'),('2022-12-04 20:37:36','Inserted new Patient 96'),('2022-12-04 20:37:36','Inserted new Patient 97'),('2022-12-04 20:37:36','Inserted new Patient 98'),('2022-12-04 20:37:36','Inserted new Patient 99'),('2022-12-04 20:37:36','Inserted new Patient 100'),('2022-12-04 20:37:36','Inserted new Patient 101'),('2022-12-04 20:37:36','Inserted new Patient 102'),('2022-12-04 20:37:36','Inserted new Patient 103'),('2022-12-04 20:37:36','Inserted new Patient 104'),('2022-12-04 20:37:36','Inserted new Patient 105'),('2022-12-04 20:37:36','Inserted new Patient 106'),('2022-12-04 20:37:36','Inserted new Patient 107'),('2022-12-04 20:37:36','Inserted new Patient 108'),('2022-12-04 20:37:36','Inserted new Patient 109'),('2022-12-04 20:37:36','Inserted new Patient 110'),('2022-12-04 20:37:36','Inserted new Patient 111'),('2022-12-04 20:37:36','Inserted new Patient 112'),('2022-12-04 20:37:36','Inserted new Patient 113'),('2022-12-04 20:37:36','Inserted new Patient 114'),('2022-12-04 20:37:36','Inserted new Patient 115'),('2022-12-04 20:37:36','Inserted new Patient 116'),('2022-12-04 20:37:36','Inserted new Patient 117'),('2022-12-04 20:37:36','Inserted new Patient 118'),('2022-12-04 20:37:36','Inserted new Patient 119'),('2022-12-04 20:37:36','Inserted new Patient 120'),('2022-12-04 20:37:36','Inserted new Patient 121'),('2022-12-04 20:37:36','Inserted new Patient 122'),('2022-12-04 20:37:36','Inserted new Patient 123'),('2022-12-04 20:37:36','Inserted new Patient 124'),('2022-12-04 20:37:36','Inserted new Patient 125'),('2022-12-04 20:37:36','Inserted new Patient 126'),('2022-12-04 20:37:36','Inserted new Patient 127'),('2022-12-04 20:37:36','Inserted new Patient 128'),('2022-12-04 20:37:36','Inserted new Patient 129'),('2022-12-04 20:37:36','Inserted new Patient 130'),('2022-12-04 20:37:36','Inserted new Patient 131'),('2022-12-04 20:37:36','Inserted new Patient 132'),('2022-12-04 20:37:36','Inserted new Patient 133'),('2022-12-04 20:37:36','Inserted new Patient 134'),('2022-12-04 20:37:36','Inserted new Patient 135'),('2022-12-04 20:37:36','Inserted new Patient 136'),('2022-12-04 20:37:36','Inserted new Patient 137'),('2022-12-04 20:37:36','Inserted new Patient 138'),('2022-12-04 20:37:36','Inserted new Patient 139'),('2022-12-04 20:37:36','Inserted new Patient 140'),('2022-12-04 20:37:36','Inserted new Patient 141'),('2022-12-04 20:37:36','Inserted new Patient 142'),('2022-12-04 20:37:36','Inserted new Patient 143'),('2022-12-04 20:37:36','Inserted new Patient 144'),('2022-12-04 20:37:36','Inserted new Patient 145'),('2022-12-04 20:37:36','Inserted new Patient 146'),('2022-12-04 20:37:36','Inserted new Patient 147'),('2022-12-04 20:37:36','Inserted new Patient 148'),('2022-12-04 20:37:36','Inserted new Patient 149'),('2022-12-04 20:37:36','Inserted new Patient 150'),('2022-12-04 20:37:36','Inserted new Patient 151'),('2022-12-04 20:37:36','Inserted new Patient 152'),('2022-12-04 20:37:36','Inserted new Patient 153'),('2022-12-04 20:37:36','Inserted new Patient 154'),('2022-12-04 20:37:36','Inserted new Patient 155'),('2022-12-04 20:37:36','Inserted new Patient 156'),('2022-12-04 20:37:36','Inserted new Patient 157'),('2022-12-04 20:37:36','Inserted new Patient 158'),('2022-12-04 20:37:36','Inserted new Patient 159'),('2022-12-04 20:37:36','Inserted new Patient 160'),('2022-12-04 20:37:36','Inserted new Patient 161'),('2022-12-04 20:37:36','Inserted new Patient 162'),('2022-12-04 20:37:36','Inserted new Patient 163'),('2022-12-04 20:37:36','Inserted new Patient 164'),('2022-12-04 20:37:36','Inserted new Patient 165'),('2022-12-04 20:37:36','Inserted new Patient 166'),('2022-12-04 20:37:36','Inserted new Patient 167'),('2022-12-04 20:37:36','Inserted new Patient 168'),('2022-12-04 20:37:36','Inserted new Patient 169'),('2022-12-04 20:37:36','Inserted new Patient 170'),('2022-12-04 20:37:36','Inserted new Patient 171'),('2022-12-04 20:37:36','Inserted new Patient 172'),('2022-12-04 20:37:36','Inserted new Patient 173'),('2022-12-04 20:37:36','Inserted new Patient 174'),('2022-12-04 20:37:36','Inserted new Patient 175'),('2022-12-04 20:37:36','Inserted new Patient 176'),('2022-12-04 20:37:36','Inserted new Patient 177'),('2022-12-04 20:37:36','Inserted new Patient 178'),('2022-12-04 20:37:36','Inserted new Patient 179'),('2022-12-04 20:37:36','Inserted new Patient 180'),('2022-12-04 20:37:36','Inserted new Patient 181'),('2022-12-04 20:37:36','Inserted new Patient 182'),('2022-12-04 20:37:36','Inserted new Patient 183'),('2022-12-04 20:37:36','Inserted new Patient 184'),('2022-12-04 20:37:36','Inserted new Patient 185'),('2022-12-04 20:37:36','Inserted new Patient 186'),('2022-12-04 20:37:36','Inserted new Patient 187'),('2022-12-04 20:37:36','Inserted new Patient 188'),('2022-12-04 20:37:36','Inserted new Patient 189'),('2022-12-04 20:37:36','Inserted new Patient 190'),('2022-12-04 20:37:36','Inserted new Patient 191'),('2022-12-04 20:37:36','Inserted new Patient 192'),('2022-12-04 20:37:36','Inserted new Patient 193'),('2022-12-04 20:37:36','Inserted new Patient 194'),('2022-12-04 20:37:36','Inserted new Patient 195'),('2022-12-04 20:37:36','Inserted new Patient 196'),('2022-12-04 20:37:36','Inserted new Patient 197'),('2022-12-04 20:37:36','Inserted new Patient 198'),('2022-12-04 20:37:36','Inserted new Patient 199'),('2022-12-04 20:37:56','Inserted new Donor1'),('2022-12-04 20:37:56','Inserted new Donor2'),('2022-12-04 20:37:56','Inserted new Donor3'),('2022-12-04 20:37:56','Inserted new Donor4'),('2022-12-04 20:37:56','Inserted new Donor5'),('2022-12-04 20:37:56','Inserted new Donor6'),('2022-12-04 20:37:56','Inserted new Donor7'),('2022-12-04 20:37:56','Inserted new Donor8'),('2022-12-04 20:37:56','Inserted new Donor9'),('2022-12-04 20:37:56','Inserted new Donor10'),('2022-12-04 20:37:56','Inserted new Donor11'),('2022-12-04 20:37:56','Inserted new Donor12'),('2022-12-04 20:37:56','Inserted new Donor13'),('2022-12-04 20:37:56','Inserted new Donor14'),('2022-12-04 20:37:56','Inserted new Donor15'),('2022-12-04 20:37:56','Inserted new Donor16'),('2022-12-04 20:37:56','Inserted new Donor17'),('2022-12-04 20:37:56','Inserted new Donor18'),('2022-12-04 20:37:56','Inserted new Donor19'),('2022-12-04 20:37:56','Inserted new Donor20'),('2022-12-04 20:37:56','Inserted new Donor21'),('2022-12-04 20:37:56','Inserted new Donor22'),('2022-12-04 20:37:56','Inserted new Donor23'),('2022-12-04 20:37:56','Inserted new Donor24'),('2022-12-04 20:37:56','Inserted new Donor25'),('2022-12-04 20:37:56','Inserted new Donor26'),('2022-12-04 20:37:56','Inserted new Donor27'),('2022-12-04 20:37:56','Inserted new Donor28'),('2022-12-04 20:37:56','Inserted new Donor29'),('2022-12-04 20:37:56','Inserted new Donor30'),('2022-12-04 20:37:56','Inserted new Donor31'),('2022-12-04 20:37:56','Inserted new Donor32'),('2022-12-04 20:37:56','Inserted new Donor33'),('2022-12-04 20:37:56','Inserted new Donor34'),('2022-12-04 20:37:56','Inserted new Donor35'),('2022-12-04 20:37:56','Inserted new Donor36'),('2022-12-04 20:37:56','Inserted new Donor37'),('2022-12-04 20:37:56','Inserted new Donor38'),('2022-12-04 20:37:56','Inserted new Donor39'),('2022-12-04 20:37:56','Inserted new Donor40'),('2022-12-04 20:37:56','Inserted new Donor41'),('2022-12-04 20:37:56','Inserted new Donor42'),('2022-12-04 20:37:56','Inserted new Donor43'),('2022-12-04 20:37:56','Inserted new Donor44'),('2022-12-04 20:37:56','Inserted new Donor45'),('2022-12-04 20:37:56','Inserted new Donor46'),('2022-12-04 20:37:56','Inserted new Donor47'),('2022-12-04 20:37:56','Inserted new Donor48'),('2022-12-04 20:37:56','Inserted new Donor49'),('2022-12-04 20:37:56','Inserted new Donor50'),('2022-12-04 20:37:56','Inserted new Donor51'),('2022-12-04 20:37:56','Inserted new Donor52'),('2022-12-04 20:37:56','Inserted new Donor53'),('2022-12-04 20:37:56','Inserted new Donor54'),('2022-12-04 20:37:56','Inserted new Donor55'),('2022-12-04 20:37:56','Inserted new Donor56'),('2022-12-04 20:37:56','Inserted new Donor57'),('2022-12-04 20:37:56','Inserted new Donor58'),('2022-12-04 20:37:56','Inserted new Donor59'),('2022-12-04 20:37:56','Inserted new Donor60'),('2022-12-04 20:37:56','Inserted new Donor61'),('2022-12-04 20:37:56','Inserted new Donor62'),('2022-12-04 20:37:56','Inserted new Donor63'),('2022-12-04 20:37:56','Inserted new Donor64'),('2022-12-04 20:37:56','Inserted new Donor65'),('2022-12-04 20:37:56','Inserted new Donor66'),('2022-12-04 20:37:56','Inserted new Donor67'),('2022-12-04 20:37:56','Inserted new Donor68'),('2022-12-04 20:37:56','Inserted new Donor69'),('2022-12-04 20:37:56','Inserted new Donor70'),('2022-12-04 20:37:56','Inserted new Donor71'),('2022-12-04 20:37:56','Inserted new Donor72'),('2022-12-04 20:37:56','Inserted new Donor73'),('2022-12-04 20:37:56','Inserted new Donor74'),('2022-12-04 20:37:56','Inserted new Donor75'),('2022-12-04 20:37:56','Inserted new Donor76'),('2022-12-04 20:37:56','Inserted new Donor77'),('2022-12-04 20:37:56','Inserted new Donor78'),('2022-12-04 20:37:56','Inserted new Donor79'),('2022-12-04 20:37:56','Inserted new Donor80'),('2022-12-04 20:37:56','Inserted new Donor81'),('2022-12-04 20:37:56','Inserted new Donor82'),('2022-12-04 20:37:56','Inserted new Donor83'),('2022-12-04 20:37:56','Inserted new Donor84'),('2022-12-04 20:37:56','Inserted new Donor85'),('2022-12-04 20:37:56','Inserted new Donor86'),('2022-12-04 20:37:56','Inserted new Donor87'),('2022-12-04 20:37:56','Inserted new Donor88'),('2022-12-04 20:37:56','Inserted new Donor89'),('2022-12-04 20:37:56','Inserted new Donor90'),('2022-12-04 20:37:56','Inserted new Donor91'),('2022-12-04 20:37:56','Inserted new Donor92'),('2022-12-04 20:37:56','Inserted new Donor93'),('2022-12-04 20:37:56','Inserted new Donor94'),('2022-12-04 20:37:56','Inserted new Donor95'),('2022-12-04 20:37:56','Inserted new Donor96'),('2022-12-04 20:37:56','Inserted new Donor97'),('2022-12-04 20:37:56','Inserted new Donor98'),('2022-12-04 20:37:56','Inserted new Donor99'),('2022-12-04 20:37:56','Inserted new Donor100'),('2022-12-04 20:37:56','Inserted new Donor101'),('2022-12-04 20:37:56','Inserted new Donor102'),('2022-12-04 20:37:56','Inserted new Donor103'),('2022-12-04 20:37:56','Inserted new Donor104'),('2022-12-04 20:37:56','Inserted new Donor105'),('2022-12-04 20:37:56','Inserted new Donor106'),('2022-12-04 20:37:56','Inserted new Donor107'),('2022-12-04 20:37:56','Inserted new Donor108'),('2022-12-04 20:37:56','Inserted new Donor109'),('2022-12-04 20:37:56','Inserted new Donor110'),('2022-12-04 20:37:56','Inserted new Donor111'),('2022-12-04 20:37:56','Inserted new Donor112'),('2022-12-04 20:37:56','Inserted new Donor113'),('2022-12-04 20:37:56','Inserted new Donor114'),('2022-12-04 20:37:56','Inserted new Donor115'),('2022-12-04 20:37:56','Inserted new Donor116'),('2022-12-04 20:37:56','Inserted new Donor117'),('2022-12-04 20:37:56','Inserted new Donor118'),('2022-12-04 20:37:56','Inserted new Donor119'),('2022-12-04 20:37:56','Inserted new Donor120'),('2022-12-04 20:37:56','Inserted new Donor121'),('2022-12-04 20:37:56','Inserted new Donor122'),('2022-12-04 20:37:56','Inserted new Donor123'),('2022-12-04 20:37:56','Inserted new Donor124'),('2022-12-04 20:37:56','Inserted new Donor125'),('2022-12-04 20:37:56','Inserted new Donor126'),('2022-12-04 20:37:56','Inserted new Donor127'),('2022-12-04 20:37:56','Inserted new Donor128'),('2022-12-04 20:37:56','Inserted new Donor129'),('2022-12-04 20:37:56','Inserted new Donor130'),('2022-12-04 20:37:56','Inserted new Donor131'),('2022-12-04 20:37:56','Inserted new Donor132'),('2022-12-04 20:37:56','Inserted new Donor133'),('2022-12-04 20:37:56','Inserted new Donor134'),('2022-12-04 20:37:56','Inserted new Donor135'),('2022-12-04 20:37:56','Inserted new Donor136'),('2022-12-04 20:37:56','Inserted new Donor137'),('2022-12-04 20:37:56','Inserted new Donor138'),('2022-12-04 20:37:56','Inserted new Donor139'),('2022-12-04 20:37:56','Inserted new Donor140'),('2022-12-04 20:37:56','Inserted new Donor141'),('2022-12-04 20:37:56','Inserted new Donor142'),('2022-12-04 20:37:56','Inserted new Donor143'),('2022-12-04 20:37:56','Inserted new Donor144'),('2022-12-04 20:37:56','Inserted new Donor145'),('2022-12-04 20:37:56','Inserted new Donor146'),('2022-12-04 20:37:56','Inserted new Donor147'),('2022-12-04 20:37:56','Inserted new Donor148'),('2022-12-04 20:37:56','Inserted new Donor149'),('2022-12-04 20:37:56','Inserted new Donor150'),('2022-12-04 20:37:56','Inserted new Donor151'),('2022-12-04 20:37:56','Inserted new Donor152'),('2022-12-04 20:37:56','Inserted new Donor153'),('2022-12-04 20:37:56','Inserted new Donor154'),('2022-12-04 20:37:56','Inserted new Donor155'),('2022-12-04 20:37:56','Inserted new Donor156'),('2022-12-04 20:37:56','Inserted new Donor157'),('2022-12-04 20:37:56','Inserted new Donor158'),('2022-12-04 20:37:56','Inserted new Donor159'),('2022-12-04 20:37:56','Inserted new Donor160'),('2022-12-04 20:37:56','Inserted new Donor161'),('2022-12-04 20:37:56','Inserted new Donor162'),('2022-12-04 20:37:56','Inserted new Donor163'),('2022-12-04 20:37:56','Inserted new Donor164'),('2022-12-04 20:37:56','Inserted new Donor165'),('2022-12-04 20:37:56','Inserted new Donor166'),('2022-12-04 20:37:56','Inserted new Donor167'),('2022-12-04 20:37:56','Inserted new Donor168'),('2022-12-04 20:37:56','Inserted new Donor169'),('2022-12-04 20:37:56','Inserted new Donor170'),('2022-12-04 20:37:56','Inserted new Donor171'),('2022-12-04 20:37:56','Inserted new Donor172'),('2022-12-04 20:37:56','Inserted new Donor173'),('2022-12-04 20:37:56','Inserted new Donor174'),('2022-12-04 20:37:56','Inserted new Donor175'),('2022-12-04 20:37:56','Inserted new Donor176'),('2022-12-04 20:37:56','Inserted new Donor177'),('2022-12-04 20:37:56','Inserted new Donor178'),('2022-12-04 20:37:56','Inserted new Donor179'),('2022-12-04 20:37:56','Inserted new Donor180'),('2022-12-04 20:37:56','Inserted new Donor181'),('2022-12-04 20:37:56','Inserted new Donor182'),('2022-12-04 20:37:56','Inserted new Donor183'),('2022-12-04 20:37:56','Inserted new Donor184'),('2022-12-04 20:37:56','Inserted new Donor185'),('2022-12-04 20:37:56','Inserted new Donor186'),('2022-12-04 20:37:56','Inserted new Donor187'),('2022-12-04 20:37:56','Inserted new Donor188'),('2022-12-04 20:37:56','Inserted new Donor189'),('2022-12-04 20:37:56','Inserted new Donor190'),('2022-12-04 20:37:56','Inserted new Donor191'),('2022-12-04 20:37:56','Inserted new Donor192'),('2022-12-04 20:37:56','Inserted new Donor193'),('2022-12-04 20:37:56','Inserted new Donor194'),('2022-12-04 20:37:56','Inserted new Donor195'),('2022-12-04 20:37:56','Inserted new Donor196'),('2022-12-04 20:37:56','Inserted new Donor197'),('2022-12-04 20:37:56','Inserted new Donor198'),('2022-12-04 20:37:56','Inserted new Donor199'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 22; Donor ID : 7'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 97; Donor ID : 19'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 156; Donor ID : 154'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 113; Donor ID : 110'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 73; Donor ID : 36'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 108; Donor ID : 28'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 111; Donor ID : 164'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 86; Donor ID : 184'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 34; Donor ID : 106'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 51; Donor ID : 149'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 69; Donor ID : 97'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 174; Donor ID : 77'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 68; Donor ID : 17'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 32; Donor ID : 119'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 79; Donor ID : 76'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 183; Donor ID : 16'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 60; Donor ID : 186'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 142; Donor ID : 44'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 199; Donor ID : 10'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 109; Donor ID : 181'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 4; Donor ID : 155'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 78; Donor ID : 40'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 191; Donor ID : 120'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 120; Donor ID : 121'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 74; Donor ID : 64'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 7; Donor ID : 172'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 38; Donor ID : 102'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 75; Donor ID : 2'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 85; Donor ID : 9'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 63; Donor ID : 131'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 169; Donor ID : 165'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 10; Donor ID : 147'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 186; Donor ID : 83'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 147; Donor ID : 177'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 65; Donor ID : 94'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 30; Donor ID : 82'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 52; Donor ID : 101'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 197; Donor ID : 157'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 70; Donor ID : 60'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 104; Donor ID : 1'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 149; Donor ID : 30'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 163; Donor ID : 80'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 162; Donor ID : 52'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 124; Donor ID : 29'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 110; Donor ID : 53'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 112; Donor ID : 18'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 184; Donor ID : 57'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 82; Donor ID : 96'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 84; Donor ID : 193'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 76; Donor ID : 196'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 1; Donor ID : 93'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 43; Donor ID : 130'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 20; Donor ID : 129'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 33; Donor ID : 162'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 136; Donor ID : 198'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 182; Donor ID : 48'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 12; Donor ID : 145'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 145; Donor ID : 72'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 91; Donor ID : 126'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 167; Donor ID : 111'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 172; Donor ID : 21'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 153; Donor ID : 95'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 8; Donor ID : 71'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 90; Donor ID : 195'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 28; Donor ID : 143'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 58; Donor ID : 87'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 105; Donor ID : 109'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 125; Donor ID : 188'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 176; Donor ID : 107'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 19; Donor ID : 4'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 72; Donor ID : 191'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 6; Donor ID : 58'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 107; Donor ID : 173'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 119; Donor ID : 27'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 195; Donor ID : 67'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 55; Donor ID : 134'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 21; Donor ID : 144'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 196; Donor ID : 135'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 26; Donor ID : 23'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 185; Donor ID : 8'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 116; Donor ID : 168'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 36; Donor ID : 123'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 115; Donor ID : 166'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 31; Donor ID : 152'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 189; Donor ID : 15'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 39; Donor ID : 170'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 161; Donor ID : 78'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 143; Donor ID : 156'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 190; Donor ID : 22'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 83; Donor ID : 20'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 175; Donor ID : 50'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 103; Donor ID : 117'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 179; Donor ID : 138'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 188; Donor ID : 153'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 127; Donor ID : 32'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 37; Donor ID : 91'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 50; Donor ID : 66'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 77; Donor ID : 69'),('2022-12-04 20:38:17','Added Transaction :: Patient ID : 88; Donor ID : 160'),('2022-12-07 22:21:38','Inserted new Donor99'),('2022-12-07 22:24:47','Inserted new Donor1122'),('2022-12-08 07:38:38','Inserted new Donor2'),('2022-12-08 07:41:27','Deleted Donor 2'),('2022-12-08 07:41:27','Deleted Patient 2'),('2022-12-08 17:59:29','Inserted new Patient 1001'),('2022-12-08 18:44:52','Inserted new Patient 9999'),('2022-12-08 18:57:15','Inserted new Patient 9999'),('2022-12-08 20:01:49','Inserted new Patient 3001'),('2022-12-09 13:08:34','Inserted new Patient 1213'),('2022-12-09 13:08:54','Inserted new Donor1213'),('2022-12-09 15:34:01','Inserted new Patient 1001'),('2022-12-09 16:06:25','Inserted new Patient 1001'),('2022-12-09 16:31:03','Inserted new Patient 1009'),('2022-12-09 16:55:57','Inserted new Patient 1001');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organ_available`
--

DROP TABLE IF EXISTS `organ_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organ_available` (
  `Organ_ID` int NOT NULL AUTO_INCREMENT,
  `Organ_name` varchar(20) NOT NULL,
  `Donor_ID` int NOT NULL,
  PRIMARY KEY (`Organ_ID`),
  KEY `Donor_ID` (`Donor_ID`),
  CONSTRAINT `organ_available_ibfk_1` FOREIGN KEY (`Donor_ID`) REFERENCES `donor` (`Donor_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organ_available`
--

LOCK TABLES `organ_available` WRITE;
/*!40000 ALTER TABLE `organ_available` DISABLE KEYS */;
INSERT INTO `organ_available` VALUES (3,'Pancreas',3),(5,'Kidney',5),(6,'Pancreas',6),(11,'Kidney',11),(12,'Pancreas',12),(13,'Pancreas',13),(14,'Pancreas',14),(24,'Lung',24),(25,'Intestine',25),(26,'Intestine',26),(31,'Heart',31),(33,'Kidney',33),(34,'Heart',34),(35,'Heart',35),(37,'Heart',37),(38,'Pancreas',38),(39,'Intestine',39),(41,'Intestine',41),(42,'Kidney',42),(43,'Kidney',43),(45,'Heart',45),(46,'Lung',46),(47,'Intestine',47),(49,'Kidney',49),(51,'Intestine',51),(54,'Intestine',54),(55,'Lung',55),(56,'Kidney',56),(59,'Lung',59),(61,'Lung',61),(62,'Intestine',62),(63,'Kidney',63),(65,'Pancreas',65),(68,'Intestine',68),(70,'Lung',70),(73,'Lung',73),(74,'Lung',74),(75,'Intestine',75),(79,'Pancreas',79),(81,'Lung',81),(84,'Pancreas',84),(85,'Heart',85),(86,'Heart',86),(88,'Intestine',88),(89,'Heart',89),(90,'Intestine',90),(92,'Intestine',92),(98,'Heart',98),(99,'Pancreas',99),(100,'Kidney',100),(103,'Heart',103),(104,'Heart',104),(105,'Kidney',105),(108,'Pancreas',108),(112,'Pancreas',112),(113,'Pancreas',113),(114,'Pancreas',114),(115,'Heart',115),(116,'Lung',116),(118,'Kidney',118),(122,'Kidney',122),(124,'Heart',124),(125,'Heart',125),(127,'Lung',127),(128,'Kidney',128),(132,'Heart',132),(133,'Lung',133),(136,'Pancreas',136),(137,'Intestine',137),(139,'Pancreas',139),(140,'Kidney',140),(141,'Kidney',141),(142,'Lung',142),(146,'Intestine',146),(148,'Lung',148),(150,'Kidney',150),(151,'Kidney',151),(158,'Kidney',158),(159,'Lung',159),(161,'Kidney',161),(163,'Pancreas',163),(167,'Pancreas',167),(169,'Intestine',169),(171,'Kidney',171),(174,'Kidney',174),(175,'Kidney',175),(176,'Lung',176),(178,'Lung',178),(179,'Intestine',179),(180,'Heart',180),(182,'Kidney',182),(183,'Heart',183),(185,'Heart',185),(187,'Intestine',187),(189,'Pancreas',189),(190,'Heart',190),(192,'Intestine',192),(194,'Kidney',194),(197,'Heart',197),(199,'Kidney',199),(200,'Heart',99),(201,'Heart',99),(202,'QWER',1122),(203,'QWER',1122);
/*!40000 ALTER TABLE `organ_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization` (
  `Organization_ID` int NOT NULL,
  `Organization_name` varchar(20) NOT NULL,
  `Location` varchar(20) DEFAULT NULL,
  `Government_approved` int DEFAULT NULL,
  PRIMARY KEY (`Organization_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (1,'Organization-1','San Francisco',1),(2,'Organization-2','New York',0),(3,'Organization-3','Boston',0),(4,'Organization-4','Boston',1),(5,'Organization-5','Los Angeles',1),(6,'Organization-6','Boston',0),(7,'Organization-7','Boston',0),(8,'Organization-8','Los Angeles',0),(9,'Organization-9','Boston',1),(10,'Organization-10','Los Angeles',1),(11,'Organization-11','Los Angeles',1),(12,'Organization-12','New York',0),(13,'Organization-13','Boston',0),(14,'Organization-14','Los Angeles',1),(15,'Organization-15','Los Angeles',0),(16,'Organization-16','Boston',0),(17,'Organization-17','Boston',1),(18,'Organization-18','New York',1),(19,'Organization-19','Los Angeles',1),(20,'Organization-20','Los Angeles',1),(21,'Organization-21','Los Angeles',0),(22,'Organization-22','San Francisco',0),(23,'Organization-23','New York',1),(24,'Organization-24','Los Angeles',0),(25,'Organization-25','New York',0),(26,'Organization-26','Los Angeles',0),(27,'Organization-27','Boston',0),(28,'Organization-28','New York',0),(29,'Organization-29','New York',1),(30,'Organization-30','San Francisco',1),(31,'Organization-31','San Francisco',0),(32,'Organization-32','San Francisco',0),(33,'Organization-33','San Francisco',0),(34,'Organization-34','Boston',0),(35,'Organization-35','San Francisco',0),(36,'Organization-36','New York',0),(37,'Organization-37','Boston',0),(38,'Organization-38','San Francisco',1),(39,'Organization-39','Boston',1),(40,'Organization-40','San Francisco',0),(41,'Organization-41','New York',0),(42,'Organization-42','Boston',0),(43,'Organization-43','San Francisco',1),(44,'Organization-44','Boston',0),(45,'Organization-45','San Francisco',1),(46,'Organization-46','Los Angeles',0),(47,'Organization-47','New York',1),(48,'Organization-48','San Francisco',1),(49,'Organization-49','Los Angeles',0),(50,'Organization-50','Los Angeles',1),(51,'Organization-51','Boston',0),(52,'Organization-52','San Francisco',0),(53,'Organization-53','San Francisco',0),(54,'Organization-54','Boston',0),(55,'Organization-55','New York',0),(56,'Organization-56','Los Angeles',0),(57,'Organization-57','Boston',0),(58,'Organization-58','Boston',0),(59,'Organization-59','Boston',1),(60,'Organization-60','New York',0),(61,'Organization-61','New York',1),(62,'Organization-62','Boston',1),(63,'Organization-63','New York',1),(64,'Organization-64','Boston',0),(65,'Organization-65','Boston',0),(66,'Organization-66','New York',0),(67,'Organization-67','New York',0),(68,'Organization-68','Los Angeles',0),(69,'Organization-69','San Francisco',0),(70,'Organization-70','Los Angeles',1),(71,'Organization-71','Los Angeles',1),(72,'Organization-72','Los Angeles',1),(73,'Organization-73','San Francisco',0),(74,'Organization-74','Los Angeles',0),(75,'Organization-75','San Francisco',0),(76,'Organization-76','Boston',0),(77,'Organization-77','Los Angeles',1),(78,'Organization-78','San Francisco',1),(79,'Organization-79','San Francisco',0),(80,'Organization-80','New York',0),(81,'Organization-81','Los Angeles',0),(82,'Organization-82','Los Angeles',1),(83,'Organization-83','Los Angeles',0),(84,'Organization-84','New York',1),(85,'Organization-85','Boston',0),(86,'Organization-86','New York',0),(87,'Organization-87','Boston',1),(88,'Organization-88','Los Angeles',0),(89,'Organization-89','New York',1),(90,'Organization-90','Boston',0),(91,'Organization-91','Los Angeles',0),(92,'Organization-92','Los Angeles',0),(93,'Organization-93','Boston',0),(94,'Organization-94','Los Angeles',0),(95,'Organization-95','New York',1),(96,'Organization-96','Boston',1),(97,'Organization-97','San Francisco',0),(98,'Organization-98','New York',1),(99,'Organization-99','San Francisco',0),(1001,'Test Org','Boston',1);
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization_head`
--

DROP TABLE IF EXISTS `organization_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization_head` (
  `Organization_ID` int NOT NULL,
  `Employee_ID` int NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Date_of_joining` date NOT NULL,
  `Term_length` int NOT NULL,
  PRIMARY KEY (`Organization_ID`,`Employee_ID`),
  CONSTRAINT `organization_head_ibfk_1` FOREIGN KEY (`Organization_ID`) REFERENCES `organization` (`Organization_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization_head`
--

LOCK TABLES `organization_head` WRITE;
/*!40000 ALTER TABLE `organization_head` DISABLE KEYS */;
INSERT INTO `organization_head` VALUES (1001,199,'Test Emp','2022-11-10',2);
/*!40000 ALTER TABLE `organization_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization_phone_no`
--

DROP TABLE IF EXISTS `organization_phone_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization_phone_no` (
  `Organization_ID` int NOT NULL,
  `Phone_no` varchar(15) DEFAULT NULL,
  KEY `Organization_ID` (`Organization_ID`),
  CONSTRAINT `organization_phone_no_ibfk_1` FOREIGN KEY (`Organization_ID`) REFERENCES `organization` (`Organization_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization_phone_no`
--

LOCK TABLES `organization_phone_no` WRITE;
/*!40000 ALTER TABLE `organization_phone_no` DISABLE KEYS */;
INSERT INTO `organization_phone_no` VALUES (1,'8374829462'),(2,'8474993205'),(3,'7383994739'),(4,'4773895974'),(5,'4894950285'),(6,'9573859388'),(7,'4892004857'),(8,'1399497489'),(9,'9490382784'),(10,'8558939747'),(11,'4948006847'),(12,'8384904968'),(13,'9576374895'),(14,'4839486549'),(15,'9386579397'),(16,'8374829462'),(17,'5976284948'),(18,'3946592948'),(19,'394775829'),(20,'8374829462'),(21,'7368400374'),(22,'94727494'),(23,'2573838364'),(24,'4773947656'),(25,'9377584938'),(26,'2938749587'),(27,'3789573937'),(28,'938475839'),(1001,'998193792');
/*!40000 ALTER TABLE `organization_phone_no` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `Patient_ID` int NOT NULL,
  `organ_req` varchar(20) NOT NULL,
  `reason_of_procurement` varchar(20) DEFAULT NULL,
  `Doctor_ID` int NOT NULL,
  `User_ID` int NOT NULL,
  PRIMARY KEY (`Patient_ID`,`organ_req`),
  KEY `User_ID` (`User_ID`),
  KEY `Doctor_ID` (`Doctor_ID`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `patient_ibfk_2` FOREIGN KEY (`Doctor_ID`) REFERENCES `doctor` (`Doctor_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Heart','Reason-1',63,48),(2,'Kidney','Reason-2',62,11),(3,'Pancreas','Reason-3',72,84),(4,'Kidney','Reason-4',87,36),(5,'Heart','Reason-5',44,13),(6,'Lung','Reason-6',71,52),(7,'Intestine','Reason-7',63,85),(8,'Intestine','Reason-8',42,83),(9,'Lung','Reason-9',41,52),(10,'Kidney','Reason-10',16,8),(11,'Kidney','Reason-11',91,95),(12,'Pancreas','Reason-12',70,58),(13,'Intestine','Reason-13',81,44),(14,'Heart','Reason-14',3,94),(15,'Kidney','Reason-15',94,30),(16,'Lung','Reason-16',95,97),(17,'Heart','Reason-17',7,2),(18,'Kidney','Reason-18',89,82),(19,'Kidney','Reason-19',25,24),(20,'Pancreas','Reason-20',11,23),(21,'Intestine','Reason-21',64,66),(22,'Pancreas','Reason-22',52,66),(23,'Lung','Reason-23',64,28),(24,'Intestine','Reason-24',30,13),(25,'Heart','Reason-25',2,81),(26,'Lung','Reason-26',94,8),(27,'Intestine','Reason-27',75,78),(28,'Pancreas','Reason-28',94,94),(29,'Kidney','Reason-29',9,80),(30,'Intestine','Reason-30',82,74),(31,'Pancreas','Reason-31',33,87),(32,'Pancreas','Reason-32',98,55),(33,'Heart','Reason-33',58,37),(34,'Heart','Reason-34',10,31),(35,'Kidney','Reason-35',51,2),(36,'Pancreas','Reason-36',98,67),(37,'Heart','Reason-37',53,47),(38,'Kidney','Reason-38',59,20),(39,'Pancreas','Reason-39',81,59),(40,'Lung','Reason-40',89,46),(41,'Pancreas','Reason-41',50,29),(42,'Lung','Reason-42',28,95),(43,'Heart','Reason-43',10,14),(44,'Pancreas','Reason-44',20,44),(45,'Kidney','Reason-45',10,17),(46,'Pancreas','Reason-46',38,14),(47,'Pancreas','Reason-47',68,88),(48,'Lung','Reason-48',28,32),(49,'Kidney','Reason-49',76,14),(50,'Lung','Reason-50',95,4),(51,'Heart','Reason-51',90,11),(52,'Lung','Reason-52',65,94),(53,'Heart','Reason-53',9,7),(54,'Kidney','Reason-54',24,75),(55,'Heart','Reason-55',98,36),(56,'Kidney','Reason-56',97,17),(57,'Pancreas','Reason-57',34,57),(58,'Lung','Reason-58',74,14),(59,'Heart','Reason-59',80,17),(60,'Kidney','Reason-60',84,14),(61,'Kidney','Reason-61',60,42),(62,'Pancreas','Reason-62',97,29),(63,'Heart','Reason-63',96,84),(64,'Heart','Reason-64',2,81),(65,'Kidney','Reason-65',89,8),(66,'Heart','Reason-66',25,52),(67,'Pancreas','Reason-67',92,74),(68,'Kidney','Reason-68',31,44),(69,'Heart','Reason-69',13,76),(70,'Pancreas','Reason-70',67,78),(71,'Lung','Reason-71',48,82),(72,'Heart','Reason-72',11,41),(73,'Heart','Reason-73',55,90),(74,'Pancreas','Reason-74',91,40),(75,'Intestine','Reason-75',64,25),(76,'Lung','Reason-76',88,70),(77,'Pancreas','Reason-77',18,74),(78,'Intestine','Reason-78',68,7),(79,'Heart','Reason-79',33,50),(80,'Lung','Reason-80',56,29),(81,'Intestine','Reason-81',56,24),(82,'Pancreas','Reason-82',75,81),(83,'Pancreas','Reason-83',93,64),(84,'Lung','Reason-84',38,5),(85,'Pancreas','Reason-85',58,12),(86,'Pancreas','Reason-86',49,45),(87,'Heart','Reason-87',70,98),(88,'Intestine','Reason-88',3,23),(89,'Pancreas','Reason-89',63,71),(90,'Pancreas','Reason-90',95,21),(91,'Lung','Reason-91',17,56),(92,'Lung','Reason-92',61,48),(93,'Pancreas','Reason-93',98,77),(94,'Heart','Reason-94',54,67),(95,'Lung','Reason-95',51,87),(96,'Lung','Reason-96',30,45),(97,'Kidney','Reason-97',76,2),(98,'Intestine','Reason-98',8,67),(99,'Heart','Reason-99',25,65),(100,'Lung','Reason-100',45,66),(101,'Pancreas','Reason-101',86,79),(102,'Pancreas','Reason-102',71,95),(103,'Heart','Reason-103',34,28),(104,'Pancreas','Reason-104',97,79),(105,'Lung','Reason-105',44,8),(106,'Kidney','Reason-106',42,89),(107,'Intestine','Reason-107',55,37),(108,'Kidney','Reason-108',67,84),(109,'Kidney','Reason-109',99,61),(110,'Intestine','Reason-110',18,47),(111,'Lung','Reason-111',80,42),(112,'Lung','Reason-112',63,55),(113,'Intestine','Reason-113',67,23),(114,'Pancreas','Reason-114',82,30),(115,'Pancreas','Reason-115',64,16),(116,'Intestine','Reason-116',41,39),(117,'Kidney','Reason-117',15,32),(118,'Heart','Reason-118',88,24),(119,'Lung','Reason-119',59,82),(120,'Pancreas','Reason-120',45,82),(121,'Intestine','Reason-121',6,39),(122,'Kidney','Reason-122',40,13),(123,'Intestine','Reason-123',13,90),(124,'Kidney','Reason-124',83,62),(125,'Pancreas','Reason-125',85,13),(126,'Heart','Reason-126',2,41),(127,'Heart','Reason-127',2,45),(128,'Pancreas','Reason-128',45,45),(129,'Intestine','Reason-129',76,69),(130,'Pancreas','Reason-130',62,74),(131,'Pancreas','Reason-131',60,30),(132,'Kidney','Reason-132',49,9),(133,'Lung','Reason-133',48,58),(134,'Lung','Reason-134',14,15),(135,'Pancreas','Reason-135',73,94),(136,'Lung','Reason-136',27,19),(137,'Kidney','Reason-137',83,28),(138,'Pancreas','Reason-138',29,37),(139,'Intestine','Reason-139',5,85),(140,'Lung','Reason-140',14,83),(141,'Pancreas','Reason-141',98,47),(142,'Pancreas','Reason-142',88,53),(143,'Lung','Reason-143',40,61),(144,'Heart','Reason-144',56,30),(145,'Pancreas','Reason-145',76,63),(146,'Heart','Reason-146',33,10),(147,'Pancreas','Reason-147',89,15),(148,'Kidney','Reason-148',66,48),(149,'Lung','Reason-149',81,57),(150,'Intestine','Reason-150',70,64),(151,'Pancreas','Reason-151',50,15),(152,'Lung','Reason-152',81,89),(153,'Intestine','Reason-153',68,5),(154,'Pancreas','Reason-154',40,97),(155,'Pancreas','Reason-155',50,58),(156,'Lung','Reason-156',62,84),(157,'Heart','Reason-157',10,98),(158,'Heart','Reason-158',64,58),(159,'Heart','Reason-159',44,29),(160,'Intestine','Reason-160',16,42),(161,'Kidney','Reason-161',64,2),(162,'Lung','Reason-162',62,58),(163,'Heart','Reason-163',88,94),(164,'Pancreas','Reason-164',38,94),(165,'Kidney','Reason-165',78,8),(166,'Lung','Reason-166',62,62),(167,'Pancreas','Reason-167',31,80),(168,'Lung','Reason-168',71,21),(169,'Intestine','Reason-169',90,5),(170,'Lung','Reason-170',20,26),(171,'Pancreas','Reason-171',25,17),(172,'Heart','Reason-172',82,51),(173,'Lung','Reason-173',97,23),(174,'Kidney','Reason-174',29,56),(175,'Heart','Reason-175',37,67),(176,'Pancreas','Reason-176',86,39),(177,'Pancreas','Reason-177',53,68),(178,'Heart','Reason-178',21,31),(179,'Intestine','Reason-179',54,33),(180,'Lung','Reason-180',15,80),(181,'Intestine','Reason-181',43,38),(182,'Heart','Reason-182',58,89),(183,'Heart','Reason-183',52,7),(184,'Kidney','Reason-184',93,4),(185,'Kidney','Reason-185',3,61),(186,'Heart','Reason-186',32,44),(187,'Intestine','Reason-187',52,13),(188,'Pancreas','Reason-188',1,96),(189,'Kidney','Reason-189',13,85),(190,'Kidney','Reason-190',53,99),(191,'Pancreas','Reason-191',94,18),(192,'Lung','Reason-192',49,26),(193,'Pancreas','Reason-193',89,68),(194,'Intestine','Reason-194',59,19),(195,'Heart','Reason-195',57,31),(196,'Heart','Reason-196',19,57),(197,'Intestine','Reason-197',7,59),(198,'Lung','Reason-198',82,71),(199,'Lung','Reason-199',86,31);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `Patient_ID` int NOT NULL,
  `Organ_ID` int NOT NULL,
  `Donor_ID` int NOT NULL,
  `Date_of_transaction` date NOT NULL,
  `Status` int NOT NULL,
  PRIMARY KEY (`Patient_ID`,`Organ_ID`),
  KEY `Donor_ID` (`Donor_ID`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`Patient_ID`) REFERENCES `patient` (`Patient_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `transaction_ibfk_2` FOREIGN KEY (`Donor_ID`) REFERENCES `donor` (`Donor_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,93,93,'2012-04-12',0),(4,155,155,'2015-05-29',0),(6,58,58,'2016-10-26',0),(7,172,172,'2012-10-10',0),(8,71,71,'2016-05-02',0),(10,147,147,'2016-03-08',0),(12,145,145,'2016-11-26',0),(19,4,4,'2014-11-10',0),(20,129,129,'2014-10-10',0),(21,144,144,'2012-12-11',0),(22,7,7,'2014-09-19',0),(26,23,23,'2013-08-24',1),(28,143,143,'2017-12-13',0),(30,82,82,'2014-07-25',1),(31,152,152,'2014-09-04',1),(32,119,119,'2017-05-22',0),(33,162,162,'2016-12-16',0),(34,106,106,'2014-03-12',1),(36,123,123,'2016-12-03',0),(37,91,91,'2016-07-13',1),(38,102,102,'2012-08-18',1),(39,170,170,'2017-06-22',0),(43,130,130,'2013-07-24',0),(50,66,66,'2013-11-25',1),(51,149,149,'2017-01-29',0),(52,101,101,'2017-07-25',0),(55,134,134,'2013-06-19',1),(58,87,87,'2012-05-07',1),(60,186,186,'2014-09-02',1),(63,131,131,'2017-09-02',1),(65,94,94,'2015-10-20',0),(68,17,17,'2012-05-15',1),(69,97,97,'2015-12-21',1),(70,60,60,'2013-02-16',1),(72,191,191,'2012-09-21',1),(73,36,36,'2017-03-27',0),(74,64,64,'2013-12-04',0),(76,196,196,'2012-06-03',0),(77,69,69,'2017-03-10',0),(78,40,40,'2014-06-22',0),(79,76,76,'2015-12-23',0),(82,96,96,'2014-12-21',1),(83,20,20,'2012-11-05',0),(84,193,193,'2016-04-04',0),(85,9,9,'2012-01-23',0),(86,184,184,'2013-11-11',0),(88,160,160,'2017-01-28',0),(90,195,195,'2014-03-15',0),(91,126,126,'2014-10-20',1),(97,19,19,'2013-04-30',1),(103,117,117,'2016-12-28',0),(104,1,1,'2012-04-24',0),(105,109,109,'2016-12-24',0),(107,173,173,'2017-09-18',1),(108,28,28,'2015-08-01',0),(109,181,181,'2014-05-22',0),(110,53,53,'2017-01-12',1),(111,164,164,'2012-04-02',1),(112,18,18,'2017-05-18',0),(113,110,110,'2013-09-28',1),(115,166,166,'2012-02-29',0),(116,168,168,'2014-07-15',0),(119,27,27,'2017-11-04',0),(120,121,121,'2015-04-04',1),(124,29,29,'2015-04-13',1),(125,188,188,'2014-07-06',0),(127,32,32,'2014-03-15',0),(136,198,198,'2013-05-21',0),(142,44,44,'2016-06-08',1),(143,156,156,'2016-10-22',0),(145,72,72,'2017-11-19',1),(147,177,177,'2013-01-12',0),(149,30,30,'2017-07-29',0),(153,95,95,'2015-12-28',0),(156,154,154,'2017-04-10',1),(161,78,78,'2012-05-26',1),(162,52,52,'2016-03-29',1),(163,80,80,'2016-09-28',0),(167,111,111,'2015-10-14',1),(169,165,165,'2014-05-30',1),(172,21,21,'2014-03-01',1),(174,77,77,'2013-08-04',0),(175,50,50,'2012-07-19',0),(176,107,107,'2013-02-10',1),(179,138,138,'2016-12-07',0),(182,48,48,'2013-04-27',0),(183,16,16,'2014-03-05',0),(184,57,57,'2012-06-09',1),(185,8,8,'2014-09-24',0),(186,83,83,'2016-12-22',1),(188,153,153,'2015-11-15',1),(189,15,15,'2013-04-30',0),(190,22,22,'2013-05-23',1),(191,120,120,'2015-10-06',0),(195,67,67,'2017-02-26',0),(196,135,135,'2017-09-23',1),(197,157,157,'2015-05-03',0),(199,10,10,'2016-09-28',1);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `User_ID` int NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Date_of_Birth` date NOT NULL,
  `Medical_insurance` int DEFAULT NULL,
  `Medical_history` varchar(20) DEFAULT NULL,
  `Street` varchar(20) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Name-1','1978-08-21',1,'lorem ipsum','Street-1','Boston','Massachusetts'),(2,'Name-2','1975-12-10',0,'NIL','Street-2','New York City','New York'),(3,'Name-3','1976-06-04',0,'NIL','Street-3','New York City','New York'),(4,'Name-4','1985-10-13',1,'NIL','Street-4','Los Angeles','California'),(5,'Name-5','1983-10-12',1,'NIL','Street-5','Chicago','Illinois'),(6,'Name-6','1977-01-18',1,'NIL','Street-6','Chicago','Illinois'),(7,'Name-7','1976-02-26',0,'NIL','Street-7','Boston','Massachusetts'),(8,'Name-8','1973-04-12',1,'NIL','Street-8','New York City','New York'),(9,'Name-9','1976-11-01',0,'NIL','Street-9','New York City','New York'),(10,'Name-10','1978-11-18',1,'NIL','Street-10','Boston','Massachusetts'),(11,'Name-11','1975-01-06',1,'NIL','Street-11','New York City','New York'),(12,'Name-12','1983-11-01',1,'NIL','Street-12','New York City','New York'),(13,'Name-13','1983-01-09',1,'NIL','Street-13','Boston','Massachusetts'),(14,'Name-14','1975-10-12',1,'NIL','Street-14','New York City','New York'),(15,'Name-15','1977-09-23',0,'NIL','Street-15','Los Angeles','California'),(16,'Name-16','1982-11-29',1,'NIL','Street-16','Boston','Massachusetts'),(17,'Name-17','1974-03-19',0,'NIL','Street-17','New York City','New York'),(18,'Name-18','1973-10-27',0,'NIL','Street-18','Boston','Massachusetts'),(19,'Name-19','1980-03-18',0,'NIL','Street-19','Chicago','Illinois'),(20,'Name-20','1978-08-15',1,'NIL','Street-20','Chicago','Illinois'),(21,'Name-21','1975-10-12',1,'NIL','Street-21','New York City','New York'),(22,'Name-22','1983-02-19',1,'NIL','Street-22','Los Angeles','California'),(23,'Name-23','1987-03-30',1,'NIL','Street-23','New York City','New York'),(24,'Name-24','1979-10-28',1,'NIL','Street-24','Los Angeles','California'),(25,'Name-25','1987-07-26',1,'NIL','Street-25','Chicago','Illinois'),(26,'Name-26','1987-12-23',0,'NIL','Street-26','Boston','Massachusetts'),(27,'Name-27','1982-04-29',1,'NIL','Street-27','Chicago','Illinois'),(28,'Name-28','1984-03-09',0,'NIL','Street-28','Chicago','Illinois'),(29,'Name-29','1985-01-04',0,'NIL','Street-29','New York City','New York'),(30,'Name-30','1981-05-19',0,'NIL','Street-30','Chicago','Illinois'),(31,'Name-31','1981-11-05',1,'NIL','Street-31','Boston','Massachusetts'),(32,'Name-32','1975-07-06',1,'NIL','Street-32','Boston','Massachusetts'),(33,'Name-33','1984-09-04',1,'NIL','Street-33','Boston','Massachusetts'),(34,'Name-34','1985-06-09',1,'NIL','Street-34','Boston','Massachusetts'),(35,'Name-35','1984-11-16',0,'NIL','Street-35','Los Angeles','California'),(36,'Name-36','1973-04-19',1,'NIL','Street-36','Boston','Massachusetts'),(37,'Name-37','1977-05-19',0,'NIL','Street-37','Chicago','Illinois'),(38,'Name-38','1985-05-10',0,'NIL','Street-38','Boston','Massachusetts'),(39,'Name-39','1975-04-02',0,'NIL','Street-39','Chicago','Illinois'),(40,'Name-40','1978-02-20',1,'NIL','Street-40','New York City','New York'),(41,'Name-41','1987-02-19',0,'NIL','Street-41','New York City','New York'),(42,'Name-42','1975-11-30',0,'NIL','Street-42','New York City','New York'),(43,'Name-43','1986-12-18',1,'NIL','Street-43','New York City','New York'),(44,'Name-44','1979-02-21',1,'NIL','Street-44','Boston','Massachusetts'),(45,'Name-45','1986-09-02',0,'NIL','Street-45','Los Angeles','California'),(46,'Name-46','1983-12-13',0,'NIL','Street-46','New York City','New York'),(47,'Name-47','1977-09-28',0,'NIL','Street-47','New York City','New York'),(48,'Name-48','1979-01-09',1,'NIL','Street-48','Chicago','Illinois'),(49,'Name-49','1985-03-08',1,'NIL','Street-49','New York City','New York'),(50,'Name-50','1974-01-03',1,'NIL','Street-50','New York City','New York'),(51,'Name-51','1976-07-05',1,'NIL','Street-51','Boston','Massachusetts'),(52,'Name-52','1973-04-16',0,'NIL','Street-52','Boston','Massachusetts'),(53,'Name-53','1985-06-29',0,'NIL','Street-53','Los Angeles','California'),(54,'Name-54','1976-04-02',0,'NIL','Street-54','Los Angeles','California'),(55,'Name-55','1974-12-23',0,'NIL','Street-55','Los Angeles','California'),(56,'Name-56','1982-02-08',0,'NIL','Street-56','Chicago','Illinois'),(57,'Name-57','1976-01-09',0,'NIL','Street-57','Chicago','Illinois'),(58,'Name-58','1982-02-12',1,'NIL','Street-58','Boston','Massachusetts'),(59,'Name-59','1974-03-17',0,'NIL','Street-59','Los Angeles','California'),(60,'Name-60','1986-03-01',1,'NIL','Street-60','New York City','New York'),(61,'Name-61','1984-02-09',1,'NIL','Street-61','New York City','New York'),(62,'Name-62','1986-01-24',1,'NIL','Street-62','Boston','Massachusetts'),(63,'Name-63','1985-12-27',0,'NIL','Street-63','Chicago','Illinois'),(64,'Name-64','1973-06-29',0,'NIL','Street-64','New York City','New York'),(65,'Name-65','1984-04-06',1,'NIL','Street-65','Chicago','Illinois'),(66,'Name-66','1982-05-16',1,'NIL','Street-66','Los Angeles','California'),(67,'Name-67','1979-05-10',0,'NIL','Street-67','New York City','New York'),(68,'Name-68','1984-08-07',1,'NIL','Street-68','Boston','Massachusetts'),(69,'Name-69','1987-02-24',0,'NIL','Street-69','Los Angeles','California'),(70,'Name-70','1979-06-21',0,'NIL','Street-70','New York City','New York'),(71,'Name-71','1987-10-24',0,'NIL','Street-71','Chicago','Illinois'),(72,'Name-72','1983-06-07',1,'NIL','Street-72','Los Angeles','California'),(73,'Name-73','1977-12-15',0,'NIL','Street-73','New York City','New York'),(74,'Name-74','1984-07-02',0,'NIL','Street-74','Los Angeles','California'),(75,'Name-75','1986-03-24',1,'NIL','Street-75','Los Angeles','California'),(76,'Name-76','1986-02-06',0,'NIL','Street-76','Chicago','Illinois'),(77,'Name-77','1977-11-06',1,'NIL','Street-77','Los Angeles','California'),(78,'Name-78','1978-07-20',0,'NIL','Street-78','Los Angeles','California'),(79,'Name-79','1983-04-29',1,'NIL','Street-79','Chicago','Illinois'),(80,'Name-80','1980-03-05',0,'NIL','Street-80','Los Angeles','California'),(81,'Name-81','1986-12-17',1,'NIL','Street-81','Boston','Massachusetts'),(82,'Name-82','1983-01-01',1,'NIL','Street-82','New York City','New York'),(83,'Name-83','1979-02-03',1,'NIL','Street-83','New York City','New York'),(84,'Name-84','1984-04-16',0,'NIL','Street-84','New York City','New York'),(85,'Name-85','1985-10-18',1,'NIL','Street-85','Chicago','Illinois'),(86,'Name-86','1977-07-15',1,'NIL','Street-86','New York City','New York'),(87,'Name-87','1981-08-08',0,'NIL','Street-87','Boston','Massachusetts'),(88,'Name-88','1982-04-04',1,'NIL','Street-88','New York City','New York'),(89,'Name-89','1982-12-20',1,'NIL','Street-89','Los Angeles','California'),(90,'Name-90','1983-04-08',1,'NIL','Street-90','Chicago','Illinois'),(91,'Name-91','1981-11-17',1,'NIL','Street-91','Los Angeles','California'),(92,'Name-92','1986-08-10',1,'NIL','Street-92','Los Angeles','California'),(93,'Name-93','1985-05-05',0,'NIL','Street-93','Los Angeles','California'),(94,'Name-94','1977-01-10',0,'NIL','Street-94','Chicago','Illinois'),(95,'Name-95','1985-01-30',0,'NIL','Street-95','Los Angeles','California'),(96,'Name-96','1987-02-04',1,'NIL','Street-96','Chicago','Illinois'),(97,'Name-97','1985-12-22',1,'NIL','Street-97','Chicago','Illinois'),(98,'Name-98','1981-08-06',1,'NIL','Street-98','New York City','New York'),(99,'Name-99','1978-01-15',1,'NIL','Street-99','Chicago','Illinois'),(1000,'Rumjhum','1990-11-11',1829,'None','1881 B','Boston','MA');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_phone_no`
--

DROP TABLE IF EXISTS `user_phone_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_phone_no` (
  `User_ID` int NOT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  KEY `User_ID` (`User_ID`),
  CONSTRAINT `user_phone_no_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `user` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_phone_no`
--

LOCK TABLES `user_phone_no` WRITE;
/*!40000 ALTER TABLE `user_phone_no` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_phone_no` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dbms_project'
--
/*!50003 DROP FUNCTION IF EXISTS `most_donated_organ` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `most_donated_organ`() RETURNS varchar(20) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE ret_organ VARCHAR(20);
        SET ret_organ = (SELECT organ_donated
                        FROM(SELECT organ_donated,COUNT(*) AS MAX_Donars
                             FROM donor
                             GROUP BY organ_donated
                             ORDER BY COUNT(*) DESC
                             LIMIT 1) AS T);
    RETURN (ret_organ);
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `most_required_organ` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `most_required_organ`() RETURNS varchar(20) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE ret_organ VARCHAR(20);
        SET ret_organ = (SELECT organ_req
                        FROM(SELECT organ_req,COUNT(*) AS MAX_Donars
                             FROM patient
                             GROUP BY organ_req
                             ORDER BY COUNT(*) DESC
                             LIMIT 1) AS T);
    RETURN (ret_organ);
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `most_surgeries_performed` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `most_surgeries_performed`( ) RETURNS varchar(20) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE ret_doc_name VARCHAR(20);
    DECLARE doc_id INT;
        SET doc_id = (SELECT doctor_id FROM (SELECT doctor_id,COUNT(*) AS MAX_Docs
                                             FROM patient
                                             GROUP BY doctor_id
                                             ORDER BY COUNT(*) DESC
                                             LIMIT 1) AS T);
	SET ret_doc_name = (SELECT doctor_name FROM doctor WHERE doctor_id = doc_id);
    RETURN (ret_doc_name);
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `org_with_most_donors` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `org_with_most_donors`() RETURNS varchar(20) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE ret_org_name VARCHAR(20);
    DECLARE org_id INT;
        SET org_id = (SELECT organization_id FROM (SELECT organization_id,COUNT(*) AS MAX_Donars
                                             FROM donor
                                             GROUP BY organization_id
                                             ORDER BY COUNT(*) DESC
                                             LIMIT 1) AS T);
        SET ret_org_name = (SELECT organization_name FROM organization WHERE organization_id = org_id);
    RETURN (ret_org_name);
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `govtApprovedOrg` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `govtApprovedOrg`()
BEGIN
	select o.*, op.phone_no from organization o inner join organization_phone_no op 
	on o.organization_ID=op.organization_ID where o.government_approved=1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `organsAvailable` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `organsAvailable`()
BEGIN
	select *, count(organ_donated) as
    total_count from donor group by organ_donated;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `patientPersonalDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `patientPersonalDetails`()
BEGIN
	select  p.Patient_ID, u.Name as Patient_Name, d.Doctor_Name, u.Street, u.City, u.State, u.Medical_history
	from patient p inner join user u on p.patient_ID=u.user_ID inner join doctor d on
	d.doctor_ID=p.patient_ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-09 17:54:55
