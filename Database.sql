CREATE DATABASE  IF NOT EXISTS `restaurant` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `restaurant`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: restaurant
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `consist_of`
--

DROP TABLE IF EXISTS `consist_of`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consist_of` (
  `ORDERID` int NOT NULL,
  `DISHID` int NOT NULL,
  KEY `ORDERID` (`ORDERID`),
  KEY `DISHID` (`DISHID`),
  CONSTRAINT `consist_of_ibfk_1` FOREIGN KEY (`ORDERID`) REFERENCES `orders` (`ORDERID`),
  CONSTRAINT `consist_of_ibfk_2` FOREIGN KEY (`DISHID`) REFERENCES `dishes` (`DISHID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consist_of`
--

LOCK TABLES `consist_of` WRITE;
/*!40000 ALTER TABLE `consist_of` DISABLE KEYS */;
INSERT INTO `consist_of` VALUES (161,1),(106,3),(119,6),(96,4),(185,8),(137,8),(31,10),(168,4),(1,2),(81,8),(23,8),(181,11),(141,1),(106,6),(199,9),(157,10),(147,3),(194,4),(193,10),(142,4),(190,8),(142,9),(115,9),(85,1),(28,10),(184,6),(178,1),(55,5),(53,7),(141,4),(92,6),(1,3),(78,5),(200,10),(190,9),(56,1),(176,4),(48,5),(112,10),(44,10),(33,12),(61,4),(180,2),(3,11),(9,3),(188,3),(10,5),(19,4),(140,2),(8,1),(11,11),(9,4),(84,8),(123,3),(1,11),(90,10),(6,6),(192,3),(130,3),(65,10),(39,3),(157,6),(185,9),(153,2),(41,10),(180,7),(109,8),(174,11),(70,3),(55,6),(166,6),(68,12),(66,10),(189,5),(87,4),(195,2),(132,4),(32,7),(140,7),(181,9),(167,4),(103,5),(2,4),(179,7),(157,12),(57,8),(158,7),(146,2),(108,5),(138,4),(171,10),(142,6),(134,2),(57,3),(57,10),(171,2),(86,10),(187,10),(74,5),(113,6),(57,4),(192,4),(174,11),(148,11),(47,9),(13,10),(27,5),(72,1),(128,1),(94,8),(194,5),(39,3),(192,2),(88,7),(197,5),(58,10),(4,6),(3,4),(30,6),(197,2),(60,11),(109,10),(86,6),(105,12),(137,1),(12,10),(50,12),(143,2),(44,7),(130,9),(148,10),(183,3),(136,7),(153,3),(60,6),(182,10),(59,9),(147,10),(66,6),(166,5),(190,10),(95,8),(29,6),(123,4),(112,11),(129,2),(20,4),(165,5),(39,2),(144,3),(180,11),(7,2),(81,4),(176,6),(114,9),(35,10),(158,7),(140,1),(178,7),(24,3),(10,9),(115,8),(49,1),(87,3),(71,1),(171,6),(197,6),(65,7),(54,11),(2,9),(58,5),(127,2),(190,1),(39,8),(161,11),(151,5),(85,10),(48,8),(86,5),(68,4),(80,12),(124,11),(81,6),(167,2),(140,2),(21,11),(140,7),(135,9),(34,7),(195,8),(179,12),(173,1),(153,1),(15,4),(42,2),(184,5),(39,2),(106,12),(93,2),(29,3),(178,6),(148,12),(34,8),(139,12),(112,1),(115,1),(34,12),(174,8),(45,6),(76,8),(199,5),(80,8),(68,1),(47,7),(39,10),(36,12),(33,6),(89,4),(171,7),(152,1),(179,7),(154,6),(77,1),(129,9),(84,4),(161,6),(118,3),(115,1),(12,7),(91,11),(114,4),(95,4),(175,10),(67,9),(57,4),(137,11),(107,1),(26,10),(196,2),(115,8),(6,8),(97,10),(63,10),(8,4),(71,11),(114,7),(3,3),(29,10),(165,9),(55,5),(124,8),(163,3),(129,3),(92,11),(168,5),(197,10),(46,3),(141,5),(171,12),(137,4),(75,6),(88,5),(3,10),(174,9),(144,9),(70,11),(40,4),(71,2),(180,12),(106,9),(182,9),(28,4),(92,3),(26,9),(132,2),(35,10),(115,1),(163,2),(127,1),(43,3),(40,12),(49,5),(174,9),(6,11),(154,10),(188,2),(108,11),(197,9),(31,10),(89,5),(166,11),(147,11),(47,7),(75,1),(91,12),(72,2),(167,1),(176,12),(161,6),(66,6),(57,2),(35,8),(94,8),(152,3),(29,2),(170,1),(63,5),(68,2),(166,10),(3,4),(124,8),(184,12),(27,10),(6,10),(157,12),(53,7),(73,11),(74,6),(152,12),(35,6),(79,9),(156,5),(76,6),(30,6),(95,6),(55,6),(177,2),(97,2),(177,9),(8,4),(160,4),(119,8),(154,8),(34,2),(41,3),(135,4),(154,4),(163,8),(96,1),(160,11),(197,2),(173,7),(171,8),(179,6),(75,6),(48,3),(141,11),(85,7),(194,4),(87,2),(145,11),(125,8),(2,10),(3,9),(77,12),(95,12),(159,3),(6,7),(143,10),(138,6),(197,11),(108,10),(179,9),(152,8),(69,11),(190,10),(133,5),(93,2),(35,8),(113,12),(42,5),(47,4),(28,7),(135,10),(185,7),(77,11),(127,9),(31,8),(104,6),(149,7),(31,2),(6,6),(63,12),(195,10),(188,11),(99,7),(166,8),(47,8),(5,7),(36,1),(85,6),(31,7),(117,9),(82,3),(198,2),(88,6),(85,3),(93,11),(138,12),(179,5);
/*!40000 ALTER TABLE `consist_of` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CUSTOMERID` int NOT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PHONENO` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'bhundell0@jugem.jp','Bourke','257-194-5575'),(2,'sgwilliam1@angelfire.com','Simmonds','255-198-3051'),(3,'nkeppel2@artisteer.com','Ninette','451-872-7553'),(4,'ddibson3@jalbum.net','Dallis','601-638-9727'),(5,'fbaudrey4@amazon.co.jp','Floyd','617-686-0313'),(6,'amcgow5@cdbaby.com','Audrey','710-755-2965'),(7,'ecaltun6@google.com.au','Evangelina','700-596-2675'),(8,'jreadie7@blog.com','Judah','447-544-1443'),(9,'cboissier8@economist.com','Cesare','292-572-3427'),(10,'dglazyer9@independent.co.uk','Dudley','656-955-3798'),(11,'dbutterwicka@e-recht24.de','Donal','193-880-6109'),(12,'tpuesb@foxnews.com','Trixie','105-204-8025'),(13,'cdenisardc@twitter.com','Cleveland','825-155-2440'),(14,'ocleavesd@google.nl','Ofilia','611-268-5698'),(15,'agryglewskie@netlog.com','Andrus','337-869-4486'),(16,'bfalcusf@ustream.tv','Brockie','966-539-3047'),(17,'fbarrassg@digg.com','Freeman','790-446-5157'),(18,'jeareyh@imgur.com','Jabez','559-353-0110'),(19,'amcalli@time.com','Augustine','628-263-4021'),(20,'jlowethj@google.com.hk','Jakie','266-895-0966'),(21,'wkubalak@ow.ly','Wallis','796-529-5121'),(22,'ametzell@cloudflare.com','Angelia','975-837-8885'),(23,'lwhostonm@netvibes.com','Liva','914-285-0724'),(24,'lsimonettin@ted.com','Lynnett','721-230-0604'),(25,'gryceo@slashdot.org','Gale','651-932-0246'),(26,'kmcdermottp@nytimes.com','Karin','150-864-7826'),(27,'mdoblinq@rediff.com','Marmaduke','790-263-2917'),(28,'fscrivenr@shutterfly.com','Felipe','306-183-3055'),(29,'cchateniers@google.com.br','Cody','540-286-1896'),(30,'hcleatort@google.pl','Herminia','225-851-7784'),(31,'ceckfordu@is.gd','Corrinne','933-320-5546'),(32,'mfindersv@shop-pro.jp','Marcelia','515-806-5705'),(33,'cgaynesw@disqus.com','Caressa','258-912-5298'),(34,'vconingx@multiply.com','Vicki','120-555-4313'),(35,'mbillingslyy@dedecms.com','Marty','157-165-0194'),(36,'lsedgez@ezinearticles.com','Licha','998-321-6456'),(37,'jmantrip10@phoca.cz','Jonas','311-652-1879'),(38,'bdenington11@businessweek.com','Barby','384-746-9980'),(39,'skarlowicz12@nasa.gov','Sonnie','631-131-3539'),(40,'awalbridge13@mit.edu','Audrie','352-231-5969'),(41,'sibel14@prnewswire.com','Stanford','630-949-1437'),(42,'oeverix15@google.com.au','Orelia','289-347-8473'),(43,'rburnsell16@japanpost.jp','Rosco','794-243-0474'),(44,'isasser17@yahoo.com','Irwin','923-882-4921'),(45,'wbulluck18@last.fm','Wallas','991-389-9092'),(46,'bexrol19@a8.net','Birgitta','449-109-9014'),(47,'relsop1a@nature.com','Rafferty','583-735-3295'),(48,'npadgett1b@amazon.com','Nate','763-244-8079'),(49,'bshyres1c@php.net','Bertina','279-476-7315'),(50,'jpheazey1d@microsoft.com','Jay','741-280-0710'),(51,'jfraczek1e@reference.com','Joline','811-167-5940'),(52,'ssimka1f@amazonaws.com','Sheridan','469-745-4642'),(53,'mdeakan1g@forbes.com','Melloney','856-336-2031'),(54,'pcleynaert1h@diigo.com','Paula','689-707-3323'),(55,'dlegate1i@xrea.com','Devan','535-916-3748'),(56,'mmoulder1j@epa.gov','Maxy','990-342-9150'),(57,'hfurness1k@amazon.de','Heidi','263-490-1594'),(58,'pcrawshay1l@alexa.com','Pietrek','190-982-7377'),(59,'psutworth1m@chicagotribune.com','Poul','661-576-0280'),(60,'mjohannes1n@meetup.com','Maureene','194-441-7433'),(61,'rbergstrand1o@blogs.com','Roseann','400-329-6263'),(62,'atrehearn1p@facebook.com','Antonetta','320-445-6971'),(63,'gayers1q@drupal.org','Godard','119-227-8640'),(64,'theinicke1r@linkedin.com','Teodoor','620-535-1956'),(65,'ckaaskooper1s@techcrunch.com','Chantal','999-265-2153'),(66,'nshortcliffe1t@mayoclinic.com','Noland','387-560-7002'),(67,'bsudy1u@flickr.com','Brigit','357-656-6739'),(68,'cwaddilove1v@domainmarket.com','Corbett','552-715-2070'),(69,'lnordass1w@live.com','Lincoln','335-343-7263'),(70,'ocupper1x@comcast.net','Orelle','987-638-3849'),(71,'fpridgeon1y@163.com','Fidelity','550-418-0351'),(72,'bsyplus1z@flickr.com','Ben','935-759-4876'),(73,'egarrould20@techcrunch.com','Elton','813-570-8279'),(74,'nwaters21@cnn.com','Noelle','854-948-8620'),(75,'gtyreman22@storify.com','Gasparo','126-251-5925'),(76,'fferriday23@mozilla.com','Fredi','101-183-1984'),(77,'hchatters24@usnews.com','Hedvig','914-775-1721'),(78,'gbadrick25@google.nl','Gabbie','819-622-8173'),(79,'fthyng26@fda.gov','Flora','327-573-6023'),(80,'cfurmenger27@scientificamerican.com','Cthrine','637-631-6468'),(81,'estowgill28@prweb.com','Elysha','800-204-6970'),(82,'bcallendar29@smh.com.au','Brit','714-223-4752'),(83,'bturn2a@wikia.com','Boigie','818-731-2935'),(84,'rlavalde2b@delicious.com','Rayna','580-521-3732'),(85,'wkunat2c@examiner.com','Worthington','404-161-4645'),(86,'pbourget2d@cbslocal.com','Phoebe','368-760-1499'),(87,'eengall2e@1und1.de','Evelina','736-120-9195'),(88,'edymock2f@hostgator.com','Eugenio','819-711-6297'),(89,'lpiesing2g@dell.com','Latia','378-870-6588'),(90,'jladbrooke2h@angelfire.com','Jenni','460-398-9027'),(91,'cbeavon2i@woothemes.com','Catlee','709-889-6671'),(92,'bbendare2j@hostgator.com','Barnett','508-807-1482'),(93,'mpund2k@4shared.com','Marlena','759-903-9214'),(94,'mmerwood2l@blogger.com','Morry','954-176-5041'),(95,'inorthfield2m@squarespace.com','Israel','997-346-5365'),(96,'lgarfirth2n@jiathis.com','Lazar','550-356-3381'),(97,'hdemicoli2o@networksolutions.com','Hansiain','411-379-4417'),(98,'bmackellar2p@cyberchimps.com','Bette-ann','489-909-6797'),(99,'llambell2q@tripadvisor.com','Lynn','393-854-1666'),(100,'kgudge2r@theatlantic.com','Kendre','257-526-1799');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dishes` (
  `DISHID` int NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PRICE` decimal(15,2) DEFAULT NULL,
  `TYPEOFCUISINE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`DISHID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES (1,'Fried Chicken Marjoram Sauce Porcini Mushroom',225.02,'Continental'),(2,'Southern Comfort Rabbit',216.65,'Continental'),(3,'Turkey Stuffed Cheese Horseradish',134.41,'Continental'),(4,'Beef Tenderloin with Mini Red Potatoes',83.04,'Continental'),(5,'Tortellini stuffed with beef Rouladin',199.10,'Italian'),(6,'Gnochi Stuffed with crab and Chanterelle in Alfredo Sauce',318.00,'Italian'),(7,'Base with English Muffin and White beans',170.44,'English '),(8,'Chicekn Macaroni with Cambozola',170.05,'Italian'),(9,'Dstk Cml And Fdg with Orange and Blue Curacao',129.26,'English'),(10,'Chocolate Cake',187.42,'English'),(11,'Raspberry Cake',227.00,'English'),(12,'Caramel Graced Cake',179.04,'Italian');
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `RATINGID` int NOT NULL,
  `FOODRATING` int DEFAULT NULL,
  `SERVICERATING` int DEFAULT NULL,
  `ORDERID` int NOT NULL,
  `CUSTOMERID` int NOT NULL,
  PRIMARY KEY (`RATINGID`),
  KEY `ORDERID` (`ORDERID`),
  KEY `CUSTOMERID` (`CUSTOMERID`),
  CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`ORDERID`) REFERENCES `orders` (`ORDERID`),
  CONSTRAINT `feedback_ibfk_2` FOREIGN KEY (`CUSTOMERID`) REFERENCES `customer` (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,3,8,1,58),(2,8,9,2,90),(3,10,5,3,8),(4,8,8,4,18),(5,6,4,5,83),(6,10,2,6,49),(7,3,8,7,45),(8,4,10,8,1),(9,9,4,9,97),(10,3,8,10,3),(11,3,6,11,36),(12,2,2,12,47),(13,10,6,13,84),(14,8,3,14,89),(15,9,6,15,29),(16,3,3,16,4),(17,4,2,17,9),(18,4,2,18,22),(19,9,7,19,80),(20,8,8,20,55),(21,6,3,21,67),(22,5,4,22,58),(23,7,9,23,7),(24,6,3,24,86),(25,2,2,25,86),(26,9,2,26,37),(27,7,3,27,51),(28,10,4,28,5),(29,5,4,29,21),(30,4,8,30,45),(31,5,2,31,43),(32,10,6,32,26),(33,9,7,33,34),(34,6,9,34,76),(35,7,6,35,31),(36,10,10,36,89),(37,9,4,37,79),(38,3,10,38,62),(39,4,8,39,100),(40,6,6,40,100),(41,10,5,41,83),(42,2,3,42,1),(43,7,6,43,34),(44,9,6,44,96),(45,3,5,45,40),(46,5,9,46,100),(47,10,2,47,17),(48,7,2,48,70),(49,5,6,49,51),(50,6,8,50,49),(51,6,3,51,65),(52,4,10,52,39),(53,9,3,53,80),(54,6,3,54,70),(55,2,9,55,43),(56,2,8,56,80),(57,6,6,57,80),(58,9,9,58,52),(59,6,9,59,48),(60,10,10,60,75),(61,2,6,61,39),(62,4,9,62,87),(63,7,3,63,88),(64,5,2,64,14),(65,6,2,65,6),(66,10,8,66,39),(67,6,6,67,32),(68,10,3,68,58),(69,2,7,69,81),(70,9,7,70,42),(71,5,3,71,13),(72,5,9,72,19),(73,8,2,73,84),(74,2,3,74,1),(75,7,7,75,82),(76,3,10,76,44),(77,3,4,77,24),(78,8,10,78,15),(79,4,6,79,16),(80,8,3,80,15),(81,7,6,81,16),(82,6,3,82,21),(83,4,9,83,93),(84,4,9,84,21),(85,6,9,85,7),(86,9,6,86,49),(87,10,5,87,24),(88,3,8,88,49),(89,3,8,89,72),(90,8,9,90,86),(91,9,7,91,38),(92,9,10,92,44),(93,5,4,93,12),(94,2,6,94,26),(95,4,9,95,58),(96,6,8,96,48),(97,5,6,97,84),(98,4,4,98,38),(99,3,4,99,95),(100,7,4,100,32),(101,8,6,101,12),(102,7,7,102,45),(103,4,4,103,36),(104,7,6,104,53),(105,5,6,105,48),(106,4,2,106,27),(107,6,5,107,87),(108,4,3,108,3),(109,10,3,109,14),(110,3,2,110,39),(111,2,2,111,51),(112,2,2,112,86),(113,10,10,113,69),(114,6,9,114,87),(115,7,5,115,57),(116,4,2,116,34),(117,5,8,117,57),(118,5,8,118,63),(119,6,3,119,40),(120,6,3,120,37),(121,5,3,121,37),(122,10,4,122,13),(123,6,8,123,18),(124,3,5,124,62),(125,6,5,125,92),(126,8,2,126,41),(127,3,9,127,86),(128,8,2,128,50),(129,4,4,129,29),(130,4,7,130,80),(131,2,7,131,12),(132,10,9,132,1),(133,4,8,133,51),(134,10,5,134,61),(135,5,8,135,21),(136,6,4,136,10),(137,9,5,137,63),(138,6,2,138,67),(139,10,7,139,78),(140,3,2,140,52),(141,9,10,141,99),(142,2,9,142,47),(143,7,9,143,40),(144,3,4,144,10),(145,9,6,145,29),(146,9,8,146,6),(147,10,9,147,4),(148,4,10,148,94),(149,8,9,149,14),(150,9,7,150,24),(151,8,10,151,17),(152,5,10,152,8),(153,9,4,153,86),(154,9,6,154,78),(155,10,5,155,44),(156,8,9,156,70),(157,8,10,157,63),(158,10,6,158,85),(159,2,6,159,7),(160,7,6,160,89),(161,9,5,161,19),(162,8,5,162,24),(163,8,8,163,22),(164,2,2,164,71),(165,5,8,165,94),(166,4,3,166,51),(167,10,5,167,79),(168,3,7,168,83),(169,8,8,169,87),(170,4,2,170,76),(171,9,8,171,66),(172,4,10,172,36),(173,3,9,173,92),(174,6,4,174,6),(175,7,4,175,24),(176,9,3,176,74),(177,4,2,177,100),(178,6,4,178,44),(179,10,2,179,29),(180,2,6,180,17),(181,10,5,181,82),(182,3,8,182,27),(183,4,10,183,17),(184,10,2,184,16),(185,4,5,185,28),(186,4,10,186,50),(187,8,3,187,62),(188,5,6,188,85),(189,6,8,189,37),(190,3,8,190,69),(191,4,3,191,7),(192,8,6,192,16),(193,3,6,193,25),(194,10,3,194,99),(195,2,7,195,36),(196,10,2,196,56),(197,5,10,197,99),(198,5,5,198,34),(199,6,3,199,26),(200,7,6,200,9);
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredients` (
  `ID` int NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PRICE` decimal(15,2) DEFAULT NULL,
  `SUPPLIERID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `SUPPLIERID` (`SUPPLIERID`),
  CONSTRAINT `ingredients_ibfk_1` FOREIGN KEY (`SUPPLIERID`) REFERENCES `supplier` (`SUPPLIERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (1,'Wine - White, Riesling, Semi - Dry',31.34,10),(2,'Vanilla Beans',59.60,6),(3,'Oven Mitts 17 Inch',5.53,3),(4,'Icecream - Dstk Cml And Fdg',4.35,7),(5,'Wine - Red, Cabernet Sauvignon',6.30,10),(6,'Browning Caramel Glace',36.13,8),(7,'Coffee - Ristretto Coffee Capsule',80.72,6),(8,'Capon - Breast, Double, Wing On',13.06,3),(9,'Anisette - Mcguiness',47.80,15),(10,'Tray - Foam, Square 4 - S',22.92,30),(11,'Marjoram - Dried, Rubbed',76.73,29),(12,'Oranges',82.51,28),(13,'Pork - Back Ribs',20.78,1),(14,'Vector Energy Bar',64.28,27),(15,'Pail With Metal Handle 16l White',28.19,11),(16,'Kellogs Cereal In A Cup',96.41,26),(17,'Corn - On The Cob',50.40,25),(18,'Syrup - Monin - Blue Curacao',11.34,11),(19,'Pasta - Elbows, Macaroni, Dry',50.67,24),(20,'Pants Custom Dry Clean',77.80,23),(21,'Table Cloth 120 Round White',44.17,22),(22,'Southern Comfort',87.23,21),(23,'Chicken - White Meat, No Tender',63.08,2),(24,'Container - Clear 16 Oz',88.73,20),(25,'Mushroom - Porcini, Dry',47.71,30),(26,'Cucumber - English',54.29,29),(27,'Wine - Magnotta - Red, Baco',39.58,12),(28,'Wine - White, Chardonnay',25.09,12),(29,'Pepper - Red, Finger Hot',50.47,27),(30,'Skirt - 24 Foot',49.85,26),(31,'Bay Leaf Ground',30.14,25),(32,'Rabbit - Whole',42.34,3),(33,'Bagelers',19.83,24),(34,'Turkey - Oven Roast Breast',62.91,4),(35,'Rambutan',29.80,13),(36,'Table Cloth 54x54 Colour',55.24,23),(37,'Cheese - Boursin, Garlic / Herbs',10.50,22),(38,'Yogurt - Plain',10.97,21),(39,'Wine - Red, Pinot Noir, Chateau',94.09,13),(40,'Tart - Pecan Butter Squares',83.35,6),(41,'Island Oasis - Banana Daiquiri',24.84,14),(42,'Chocolate - Semi Sweet, Calets',69.31,7),(43,'Cheese - Cambozola',27.96,30),(44,'Cake Sheet Combo Party Pack',77.35,8),(45,'Magnotta Bel Paese Red',84.59,11),(46,'Horseradish - Prepared',38.60,29),(47,'Beans - Kidney White',1.91,28),(48,'Dc - Frozen Momji',63.63,14),(49,'Juice - V8, Tomato',22.63,27),(50,'Yogurt - Banana, 175 Gr',93.81,26),(51,'Curry Paste - Madras',25.45,25),(52,'Coffee - French Vanilla Frothy',1.30,7),(53,'Ecolab - Medallion',89.35,15),(54,'Sage Derby',33.77,24),(55,'Wine - Muscadet Sur Lie',97.69,10),(56,'Buffalo - Tenderloin',18.75,5),(57,'Potatoes - Mini Red',50.45,23),(58,'Nut - Peanut, Roasted',78.72,22),(59,'Wine - Cotes Du Rhone Parallele',86.51,10),(60,'Rice Wine - Aji Mirin',16.92,21),(61,'Beef - Rouladin, Sliced',74.68,1),(62,'Veal - Sweetbread',88.23,2),(63,'Pepper - Black, Whole',59.65,20),(64,'Chicken - Wieners',2.31,3),(65,'Aromat Spice / Seasoning',96.17,30),(66,'Nut - Pecan, Halves',79.03,29),(67,'Veal - Bones',34.60,4),(68,'Chutney Sauce',70.74,28),(69,'Cheese - Mozzarella, Shredded',31.16,27),(70,'Sugar - Fine',35.72,26),(71,'Wine - Lamancha Do Crianza',34.71,11),(72,'Pasta - Tortellini, Fresh',91.24,25),(73,'Rice Pilaf, Dry,package',61.30,24),(74,'Skewers - Bamboo',83.21,23),(75,'Wanton Wrap',12.90,22),(76,'Mushroom - Enoki, Fresh',84.01,21),(77,'Bread - Olive Dinner Roll',20.37,20),(78,'Wine - Puligny Montrachet A.',2.28,11),(79,'Flour - Strong Pizza',96.01,30),(80,'Alize Red Passion',85.38,29),(81,'Bar Mix - Pina Colada, 355 Ml',49.46,12),(82,'Venison - Racks Frenched',68.90,28),(83,'Heavy Duty Dust Pan',58.60,27),(84,'Pasta - Gnocchi, Potato',59.22,26),(85,'Glove - Cutting',63.77,25),(86,'Sugar - Splenda Sweetener',9.52,24),(87,'Sauce - Alfredo',16.91,23),(88,'Wine - Toasted Head',99.13,13),(89,'Mushroom - Chanterelle, Dry',98.84,22),(90,'Ice - Clear, 300 Lb For Carving',27.29,21),(91,'Crab Meat Claw Pasteurise',89.98,5),(92,'Fish - Base, Bouillion',48.70,1),(93,'Wine - Magnotta - Cab Franc',55.73,14),(94,'Bread - English Muffin',91.42,20),(95,'Coffee - Ristretto Coffee Capsule',19.00,30),(96,'Bar Mix - Lemon',30.58,14),(97,'Jam - Raspberry,jar',17.69,7),(98,'Nantucket Apple Juice',53.24,29),(99,'Cocoa Butter',84.60,6),(100,'Chutney Sauce',89.15,27);
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `makes_use`
--

DROP TABLE IF EXISTS `makes_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `makes_use` (
  `DISHID` int NOT NULL,
  `ID` int NOT NULL,
  KEY `DISHID` (`DISHID`),
  KEY `ID` (`ID`),
  CONSTRAINT `makes_use_ibfk_1` FOREIGN KEY (`DISHID`) REFERENCES `dishes` (`DISHID`),
  CONSTRAINT `makes_use_ibfk_2` FOREIGN KEY (`ID`) REFERENCES `ingredients` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `makes_use`
--

LOCK TABLES `makes_use` WRITE;
/*!40000 ALTER TABLE `makes_use` DISABLE KEYS */;
INSERT INTO `makes_use` VALUES (1,23),(1,11),(1,25),(2,32),(2,22),(2,29),(3,34),(3,37),(3,46),(4,56),(4,57),(5,61),(5,72),(6,91),(6,84),(6,87),(6,89),(7,92),(7,94),(7,47),(8,23),(8,19),(8,43),(9,4),(9,12),(9,18),(9,86),(10,42),(10,44),(10,86),(11,97),(11,99),(11,86),(11,44),(12,44),(12,70),(12,6);
/*!40000 ALTER TABLE `makes_use` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ORDERID` int NOT NULL,
  `CUSTOMERID` int NOT NULL,
  `WAITERID` int NOT NULL,
  `TIP` decimal(15,2) DEFAULT NULL,
  `MONTH_AND_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ORDERID`),
  KEY `CUSTOMERID` (`CUSTOMERID`),
  KEY `WAITERID` (`WAITERID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CUSTOMERID`) REFERENCES `customer` (`CUSTOMERID`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`WAITERID`) REFERENCES `waiter` (`WAITERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,74,2,6.92,'1975-10-25 00:00:00'),(2,97,5,3.92,'1986-06-22 00:00:00'),(3,91,3,9.05,'1985-01-23 00:00:00'),(4,26,6,8.78,'2008-10-27 00:00:00'),(5,46,4,6.12,'2003-09-09 00:00:00'),(6,41,6,1.58,'2015-07-28 00:00:00'),(7,14,5,8.93,'1998-10-15 00:00:00'),(8,88,3,6.53,'1980-01-06 00:00:00'),(9,32,6,4.01,'1989-05-27 00:00:00'),(10,100,5,8.54,'1981-10-22 00:00:00'),(11,99,6,5.35,'1966-02-11 00:00:00'),(12,19,3,6.14,'1990-11-20 00:00:00'),(13,41,3,3.46,'1992-10-04 00:00:00'),(14,56,4,7.97,'1994-11-03 00:00:00'),(15,100,3,8.26,'2011-03-29 00:00:00'),(16,43,7,7.22,'1963-11-30 00:00:00'),(17,79,5,6.52,'1990-07-22 00:00:00'),(18,79,6,5.57,'1964-05-22 00:00:00'),(19,46,5,8.18,'1986-02-28 00:00:00'),(20,52,5,2.58,'2007-12-09 00:00:00'),(21,52,4,5.65,'1984-12-10 00:00:00'),(22,51,1,2.11,'2015-09-19 00:00:00'),(23,25,3,9.53,'1985-08-17 00:00:00'),(24,85,4,9.11,'2022-01-16 00:00:00'),(25,82,5,5.50,'2021-12-31 00:00:00'),(26,48,4,2.68,'1989-09-01 00:00:00'),(27,67,5,1.26,'1991-02-23 00:00:00'),(28,42,3,9.82,'2013-11-28 00:00:00'),(29,50,5,3.08,'1997-10-09 00:00:00'),(30,16,6,1.95,'1996-11-22 00:00:00'),(31,69,1,4.23,'1993-10-25 00:00:00'),(32,78,3,9.74,'2009-09-06 00:00:00'),(33,80,4,2.76,'1984-08-07 00:00:00'),(34,97,2,2.51,'1984-09-16 00:00:00'),(35,72,1,9.08,'1960-12-18 00:00:00'),(36,52,5,5.20,'2017-03-02 00:00:00'),(37,75,3,3.85,'1982-11-26 00:00:00'),(38,41,5,4.69,'1983-02-22 00:00:00'),(39,26,3,2.82,'2014-04-23 00:00:00'),(40,93,4,7.86,'2022-10-07 00:00:00'),(41,29,6,4.08,'1992-04-26 00:00:00'),(42,47,4,1.95,'1979-10-26 00:00:00'),(43,58,4,8.69,'1964-09-28 00:00:00'),(44,44,1,3.97,'1966-02-10 00:00:00'),(45,57,7,6.35,'1963-05-09 00:00:00'),(46,97,5,7.19,'1966-01-14 00:00:00'),(47,36,5,7.47,'2022-05-16 00:00:00'),(48,50,1,7.02,'1979-01-01 00:00:00'),(49,10,1,6.49,'1983-03-21 00:00:00'),(50,55,5,1.47,'1970-11-20 00:00:00'),(51,57,6,4.01,'1991-07-08 00:00:00'),(52,10,7,5.59,'1982-06-04 00:00:00'),(53,28,2,1.80,'1992-06-23 00:00:00'),(54,11,5,8.42,'1987-01-01 00:00:00'),(55,48,1,6.71,'1982-02-04 00:00:00'),(56,10,1,4.76,'1995-01-06 00:00:00'),(57,63,5,2.46,'2008-02-26 00:00:00'),(58,78,2,1.86,'1989-03-15 00:00:00'),(59,81,7,4.82,'1985-06-04 00:00:00'),(60,60,2,8.69,'1993-11-11 00:00:00'),(61,7,2,8.31,'1993-12-27 00:00:00'),(62,91,1,1.28,'2012-03-04 00:00:00'),(63,45,4,2.68,'1993-06-13 00:00:00'),(64,94,2,5.98,'1974-03-04 00:00:00'),(65,66,2,6.42,'2016-07-02 00:00:00'),(66,62,3,5.08,'1972-07-13 00:00:00'),(67,86,5,1.51,'2014-02-20 00:00:00'),(68,27,5,2.36,'2014-07-07 00:00:00'),(69,53,4,9.27,'2008-03-16 00:00:00'),(70,18,2,7.12,'2016-05-20 00:00:00'),(71,57,7,8.80,'2002-10-11 00:00:00'),(72,62,1,1.97,'1992-09-17 00:00:00'),(73,29,3,2.31,'1973-06-25 00:00:00'),(74,90,4,1.59,'1967-10-23 00:00:00'),(75,17,5,3.56,'2010-05-03 00:00:00'),(76,71,4,7.89,'1964-06-12 00:00:00'),(77,15,1,6.22,'1993-03-06 00:00:00'),(78,56,1,7.25,'2011-07-19 00:00:00'),(79,57,7,7.58,'1996-03-23 00:00:00'),(80,23,1,7.62,'1992-09-24 00:00:00'),(81,10,3,1.86,'1984-04-12 00:00:00'),(82,75,2,4.42,'1980-10-14 00:00:00'),(83,13,6,8.33,'2012-07-04 00:00:00'),(84,53,7,3.86,'2011-04-27 00:00:00'),(85,88,4,5.61,'2014-08-19 00:00:00'),(86,46,7,3.51,'2001-05-27 00:00:00'),(87,70,6,5.23,'2015-04-02 00:00:00'),(88,50,4,1.91,'1987-07-28 00:00:00'),(89,35,4,8.39,'1969-12-27 00:00:00'),(90,75,4,4.67,'1976-12-16 00:00:00'),(91,14,2,9.21,'2002-10-03 00:00:00'),(92,100,2,3.91,'2006-01-19 00:00:00'),(93,97,2,3.27,'1976-08-07 00:00:00'),(94,39,1,4.52,'1962-03-19 00:00:00'),(95,31,5,4.23,'1976-09-11 00:00:00'),(96,16,6,2.24,'1981-06-24 00:00:00'),(97,71,4,1.56,'1999-11-25 00:00:00'),(98,20,4,4.72,'2013-05-19 00:00:00'),(99,16,7,1.51,'1978-09-10 00:00:00'),(100,38,2,3.76,'2005-12-20 00:00:00'),(101,8,4,9.78,'1991-11-04 00:00:00'),(102,22,2,2.83,'1966-07-12 00:00:00'),(103,54,5,5.56,'1965-06-18 00:00:00'),(104,55,1,1.36,'2005-12-01 00:00:00'),(105,68,2,9.26,'2022-04-22 00:00:00'),(106,77,2,8.01,'2011-04-16 00:00:00'),(107,34,6,2.95,'2002-03-14 00:00:00'),(108,62,6,7.81,'2008-10-01 00:00:00'),(109,18,7,8.44,'1968-03-18 00:00:00'),(110,26,7,8.88,'1969-04-15 00:00:00'),(111,30,5,8.68,'2011-11-04 00:00:00'),(112,32,1,3.91,'1973-07-02 00:00:00'),(113,31,5,5.84,'2020-02-03 00:00:00'),(114,50,5,5.55,'2020-01-07 00:00:00'),(115,11,7,3.66,'2010-03-23 00:00:00'),(116,31,1,2.15,'2001-12-19 00:00:00'),(117,31,6,6.25,'1980-08-14 00:00:00'),(118,84,5,2.19,'1987-12-02 00:00:00'),(119,16,3,7.21,'1975-03-19 00:00:00'),(120,74,3,8.86,'1962-02-27 00:00:00'),(121,82,7,4.56,'1987-10-17 00:00:00'),(122,88,5,6.25,'1986-11-09 00:00:00'),(123,86,3,5.89,'2008-03-27 00:00:00'),(124,76,5,8.21,'2015-09-10 00:00:00'),(125,46,2,3.84,'2009-06-03 00:00:00'),(126,28,1,8.72,'1976-06-25 00:00:00'),(127,63,5,1.32,'1973-09-15 00:00:00'),(128,47,4,5.58,'2003-04-02 00:00:00'),(129,55,1,9.29,'2002-09-16 00:00:00'),(130,7,1,8.26,'1992-08-22 00:00:00'),(131,99,7,4.98,'1963-06-02 00:00:00'),(132,96,4,7.36,'1987-12-04 00:00:00'),(133,53,2,3.38,'1980-05-26 00:00:00'),(134,97,6,8.98,'2009-09-15 00:00:00'),(135,30,7,5.26,'1972-12-08 00:00:00'),(136,89,5,2.91,'2018-11-30 00:00:00'),(137,73,2,4.52,'1975-10-27 00:00:00'),(138,100,5,4.68,'1967-12-26 00:00:00'),(139,15,2,5.21,'1995-03-28 00:00:00'),(140,31,2,1.52,'1992-05-04 00:00:00'),(141,93,5,8.24,'1968-03-25 00:00:00'),(142,46,2,7.20,'1997-10-11 00:00:00'),(143,5,5,4.32,'1987-07-01 00:00:00'),(144,23,2,2.63,'1960-12-14 00:00:00'),(145,11,5,5.19,'2015-10-02 00:00:00'),(146,95,1,5.52,'1995-07-24 00:00:00'),(147,27,3,7.63,'1990-02-12 00:00:00'),(148,51,4,1.77,'1970-10-17 00:00:00'),(149,5,2,9.38,'2017-09-15 00:00:00'),(150,48,5,4.73,'1972-10-30 00:00:00'),(151,25,7,3.63,'1997-05-03 00:00:00'),(152,41,6,8.56,'1967-05-13 00:00:00'),(153,83,3,3.80,'1963-11-24 00:00:00'),(154,47,5,4.15,'2013-08-12 00:00:00'),(155,29,3,6.25,'1962-06-02 00:00:00'),(156,99,3,3.55,'2021-12-12 00:00:00'),(157,13,2,4.69,'2006-02-01 00:00:00'),(158,22,2,2.59,'2021-08-25 00:00:00'),(159,37,5,7.34,'1975-06-14 00:00:00'),(160,95,7,5.87,'2005-04-12 00:00:00'),(161,6,2,7.04,'2007-10-19 00:00:00'),(162,62,3,9.70,'1995-11-29 00:00:00'),(163,91,6,5.37,'1997-05-07 00:00:00'),(164,62,3,2.99,'1990-01-14 00:00:00'),(165,72,1,5.87,'2001-06-17 00:00:00'),(166,74,4,1.72,'2006-01-15 00:00:00'),(167,5,1,1.70,'2001-10-31 00:00:00'),(168,77,2,3.47,'1985-08-10 00:00:00'),(169,87,6,7.27,'2009-05-20 00:00:00'),(170,63,4,7.91,'2011-03-03 00:00:00'),(171,78,4,3.29,'1991-03-06 00:00:00'),(172,70,1,9.88,'1967-02-12 00:00:00'),(173,74,1,1.31,'1986-01-16 00:00:00'),(174,89,7,2.75,'1969-03-05 00:00:00'),(175,41,4,6.92,'2007-12-23 00:00:00'),(176,55,5,8.97,'1977-06-20 00:00:00'),(177,39,5,5.50,'1996-07-25 00:00:00'),(178,35,7,2.11,'2014-02-03 00:00:00'),(179,32,2,4.03,'2006-12-26 00:00:00'),(180,34,4,1.73,'1983-03-03 00:00:00'),(181,58,6,6.53,'1990-10-12 00:00:00'),(182,84,5,1.87,'1985-09-04 00:00:00'),(183,22,4,8.78,'1989-04-11 00:00:00'),(184,15,2,1.48,'1974-12-10 00:00:00'),(185,49,1,5.31,'1963-11-29 00:00:00'),(186,44,5,1.85,'1961-06-06 00:00:00'),(187,86,5,5.02,'1968-06-21 00:00:00'),(188,43,7,4.03,'2022-08-19 00:00:00'),(189,73,1,7.87,'2006-02-21 00:00:00'),(190,9,7,3.70,'1966-03-07 00:00:00'),(191,32,5,2.74,'1975-05-30 00:00:00'),(192,81,4,8.32,'1979-03-16 00:00:00'),(193,86,6,5.90,'1984-05-01 00:00:00'),(194,66,4,8.29,'1964-09-01 00:00:00'),(195,11,3,2.62,'1965-11-08 00:00:00'),(196,28,5,6.28,'1988-09-27 00:00:00'),(197,62,1,1.68,'2017-10-24 00:00:00'),(198,38,2,2.60,'1987-12-08 00:00:00'),(199,61,5,2.05,'2015-02-13 00:00:00'),(200,38,2,8.04,'1997-08-21 00:00:00');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `SUPPLIERID` int NOT NULL,
  `SUPPLIERNAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SUPPLIERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Gabspot','619 Michigan Center'),(2,'Devshare','826 Chive Pass'),(3,'Oyope','094 2nd Pass'),(4,'Yabox','3318 Bowman Drive'),(5,'Mudo','1 Mosinee Hill'),(6,'Jayo','21736 Cambridge Alley'),(7,'Photofeed','0 Oriole Terrace'),(8,'Katz','0 Jana Hill'),(9,'Fivebridge','0 Cottonwood Court'),(10,'Mycat','3155 Straubel Plaza'),(11,'Meevee','7738 Kropf Park'),(12,'Brainbox','42565 South Alley'),(13,'Skyble','0 Dunning Drive'),(14,'Skaboo','09414 Crest Line Road'),(15,'Gabcube','143 Waxwing Hill'),(16,'Eayo','158 Carey Court'),(17,'InnoZ','2696 Express Drive'),(18,'Snaptags','913 Portage Parkway'),(19,'Oyoloo','3 South Avenue'),(20,'Roomm','13 Brown Circle'),(21,'Eabox','13 Farmco Court'),(22,'Wikido','63251 Vahlen Court'),(23,'Lajo','5041 Hintze Circle'),(24,'Bluezoom','95959 Sundown Drive'),(25,'Blogtags','01 Cambridge Drive'),(26,'Tavu','335 Spaight Avenue'),(27,'Dynazzy','37952 Eastlawn Avenue'),(28,'Bubbletube','19148 Warner Park'),(29,'Yamia','976 Loftsgordon Junction'),(30,'Oodoo','0565 Coleman Alley');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waiter`
--

DROP TABLE IF EXISTS `waiter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waiter` (
  `WAITERID` int NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `PERIOD_OF_SERVICE` int DEFAULT NULL,
  PRIMARY KEY (`WAITERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waiter`
--

LOCK TABLES `waiter` WRITE;
/*!40000 ALTER TABLE `waiter` DISABLE KEYS */;
INSERT INTO `waiter` VALUES (1,'Sean','sgrima0@sphinn.com','1990-04-09 00:00:00',521),(2,'Erika','egleder1@newsvine.com','1982-09-13 00:00:00',311),(3,'Auberon','agreep2@wiley.com','1961-08-31 00:00:00',100),(4,'Kingsley','kandreuzzi3@studiopress.com','1970-05-19 00:00:00',700),(5,'Collin','cgraffham4@japanpost.jp','1972-11-26 00:00:00',599),(6,'Dari','dslinn5@purevolume.com','1993-04-08 00:00:00',425),(7,'Donovan','dcheasman6@irs.gov','1976-06-10 00:00:00',135);
/*!40000 ALTER TABLE `waiter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 16:17:27
