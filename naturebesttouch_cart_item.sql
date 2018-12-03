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
-- Table structure for table `cart_item`
--

DROP TABLE IF EXISTS `cart_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart_item` (
  `ID` varchar(75) NOT NULL,
  `PRODUCT_PRICE_ID` int(11) DEFAULT NULL,
  `CART_ID` varchar(50) NOT NULL,
  `QUANTITY` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`,`CART_ID`),
  KEY `FK_CART_ID_idx` (`CART_ID`),
  KEY `FK_PRODUCT_PRICE_ID_ID_idx` (`PRODUCT_PRICE_ID`),
  CONSTRAINT `FK_CART_ID_ID` FOREIGN KEY (`CART_ID`) REFERENCES `cart` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_PRODUCT_PRICE_ID_ID` FOREIGN KEY (`PRODUCT_PRICE_ID`) REFERENCES `prices` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_item`
--

LOCK TABLES `cart_item` WRITE;
/*!40000 ALTER TABLE `cart_item` DISABLE KEYS */;
INSERT INTO `cart_item` VALUES ('06383CF1D17DB9EB67ED20B94AC1EA8F1011',1011,'06383CF1D17DB9EB67ED20B94AC1EA8F',1),('10DB747E2B0C584E04B5AE89C7AA1ADA1008',1008,'10DB747E2B0C584E04B5AE89C7AA1ADA',1),('1F99C34F8B9B6660CBEEE3661E1176DA1011',1011,'1F99C34F8B9B6660CBEEE3661E1176DA',1),('245E63D64E57C87E3A4CC866360329861018',1018,'245E63D64E57C87E3A4CC86636032986',1),('3BE989A88424FC41FC194E14AE52CA571010',1010,'3BE989A88424FC41FC194E14AE52CA57',1),('3F224990A73927E3A0BD4CFA2C97F2311007',1007,'3F224990A73927E3A0BD4CFA2C97F231',1),('3F224990A73927E3A0BD4CFA2C97F2311008',1008,'3F224990A73927E3A0BD4CFA2C97F231',1),('3F224990A73927E3A0BD4CFA2C97F2311013',1013,'3F224990A73927E3A0BD4CFA2C97F231',1),('46A59265F710EC8A81A5DCAA6E2D4C8A1010',1010,'46A59265F710EC8A81A5DCAA6E2D4C8A',1),('48CB48283A5A9829F44E24A5B79315B01011',1011,'48CB48283A5A9829F44E24A5B79315B0',1),('55DAE325B0799EBB242D6A054A37EADF1001',1001,'55DAE325B0799EBB242D6A054A37EADF',1),('55DAE325B0799EBB242D6A054A37EADF1009',1009,'55DAE325B0799EBB242D6A054A37EADF',1),('5EF4985D2F610C792FA13E7C361DC6011019',1019,'5EF4985D2F610C792FA13E7C361DC601',1),('70159103D9D4A609CEB2131CA16907671001',1001,'70159103D9D4A609CEB2131CA1690767',2),('70159103D9D4A609CEB2131CA16907671012',1012,'70159103D9D4A609CEB2131CA1690767',3),('7CB034B14514F090B068EE016A45D59F1019',1019,'7CB034B14514F090B068EE016A45D59F',3),('98D903CBEF0A25543E99E3515F41D5A21008',1008,'98D903CBEF0A25543E99E3515F41D5A2',3),('B9FE418649349D20CDC767FB788612421008',1008,'B9FE418649349D20CDC767FB78861242',3),('B9FE418649349D20CDC767FB788612421010',1010,'B9FE418649349D20CDC767FB78861242',1),('C3C39C634F2FC216AEC5B806AB7BC0301002',1002,'C3C39C634F2FC216AEC5B806AB7BC030',1),('C3C39C634F2FC216AEC5B806AB7BC0301006',1006,'C3C39C634F2FC216AEC5B806AB7BC030',1),('C3C39C634F2FC216AEC5B806AB7BC0301011',1011,'C3C39C634F2FC216AEC5B806AB7BC030',1),('CB62EAC29673351D79794FABD78530A81011',1011,'CB62EAC29673351D79794FABD78530A8',1),('D0DC5CBC68146042A6CD0CBA506C8DC81011',1011,'D0DC5CBC68146042A6CD0CBA506C8DC8',1),('E1F15D69927647836B65D0DAF0C765511005',1005,'E1F15D69927647836B65D0DAF0C76551',1),('FF6D5002F898B45477210BDE432665331010',1010,'FF6D5002F898B45477210BDE43266533',1);
/*!40000 ALTER TABLE `cart_item` ENABLE KEYS */;
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
