-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: naturebesttouch
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `CATEGORY` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1265 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1234,'Ylang Ylang organic essential oil','A thin, clear, pale yellow liquid. A base note with a medium aroma, Ylang Ylang has a sweet, exotic, floral scent that is one of the most sought-after.','oils'),(1235,'Geranium','A thin, pale yellow to greenish yellow liquid. A middle note with a strong aroma, this Geranium has a scent that is both sweet and herbaceous, carrying some subtle notes similar to Rose.','oils'),(1236,'Classic Round Cobalt Blue (Gold Cap) Glass Jar','These airtight and leak-proof jars are suitable for preserving the freshness and value of your products. The plastic Caska Seals under the caps help to seal the product and keep them from becoming contaminated.','packaging'),(1237,'Ulei de Floarea Soarelui','Cel mai bun ptr. gatit','oils'),(1238,'Ulei de Rapitza','naspa de naspa','oils'),(1239,'Ulei de masline','extra virgin ... cica the best','oils'),(1258,'Thyme Essential Oil','Very good oil. Cautions: it burns','oils'),(1259,'lavender essential oil','very common in diffusing','oils'),(1260,'Oregano Essential Oil','good for cold','oils'),(1261,'Glycerine Vegetable','for soap making','raw materials'),(1262,'Bash Product','incercare','raw materials'),(1263,'Lemon Essential Oil','Very aromatic','oils'),(1264,'Lemon Essential Oil','Very aromatic','oils');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02 21:34:44
