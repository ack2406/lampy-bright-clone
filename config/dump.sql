CREATE DATABASE IF NOT EXISTS prestashop DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE prestashop;
-- MariaDB dump 10.19  Distrib 10.8.3-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	10.8.3-MariaDB-1:10.8.3+maria~jammy

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(1,16),
(1,17),
(1,18),
(1,19),
(1,20),
(1,21),
(1,22),
(1,23),
(1,24),
(1,25),
(1,26),
(1,27),
(1,28),
(1,29),
(1,30),
(1,31),
(1,32),
(1,33),
(1,34),
(1,35),
(1,36),
(1,37),
(1,38),
(1,39),
(1,40),
(1,41),
(1,42),
(1,43),
(1,44),
(1,45),
(1,46),
(1,47),
(1,48),
(1,49),
(1,50),
(1,51),
(1,52),
(1,53),
(1,54),
(1,55),
(1,56),
(1,57),
(1,58),
(1,59),
(1,60),
(1,61),
(1,62),
(1,63),
(1,64),
(1,65),
(1,66),
(1,67),
(1,68),
(1,69),
(1,70),
(1,71),
(1,72),
(1,73),
(1,74),
(1,75),
(1,76),
(1,77),
(1,78),
(1,79),
(1,80),
(1,81),
(1,82),
(1,83),
(1,84),
(1,85),
(1,86),
(1,87),
(1,88),
(1,89),
(1,90),
(1,91),
(1,92),
(1,93),
(1,94),
(1,95),
(1,96),
(1,97),
(1,98),
(1,99),
(1,100),
(1,101),
(1,102),
(1,103),
(1,104),
(1,105),
(1,106),
(1,107),
(1,108),
(1,109),
(1,110),
(1,111),
(1,112),
(1,113),
(1,114),
(1,115),
(1,116),
(1,117),
(1,118),
(1,119),
(1,120),
(1,121),
(1,122),
(1,123),
(1,124),
(1,125),
(1,126),
(1,127),
(1,128),
(1,129),
(1,130),
(1,131),
(1,132),
(1,133),
(1,134),
(1,135),
(1,136),
(1,137),
(1,138),
(1,139),
(1,140),
(1,141),
(1,142),
(1,143),
(1,144),
(1,145),
(1,146),
(1,147),
(1,148),
(1,149),
(1,150),
(1,151),
(1,152),
(1,153),
(1,154),
(1,155),
(1,156),
(1,157),
(1,158),
(1,159),
(1,160),
(1,161),
(1,162),
(1,163),
(1,164),
(1,165),
(1,166),
(1,167),
(1,168),
(1,169),
(1,170),
(1,171),
(1,172),
(1,173),
(1,174),
(1,175),
(1,176),
(1,177),
(1,178),
(1,179),
(1,180),
(1,181),
(1,182),
(1,183),
(1,184),
(1,185),
(1,186),
(1,187),
(1,188),
(1,189),
(1,190),
(1,191),
(1,192),
(1,193),
(1,194),
(1,195),
(1,196),
(1,197),
(1,198),
(1,199),
(1,200),
(1,201),
(1,202),
(1,203),
(1,204),
(1,205),
(1,206),
(1,207),
(1,208),
(1,209),
(1,210),
(1,211),
(1,212),
(1,213),
(1,214),
(1,215),
(1,216),
(1,217),
(1,218),
(1,219),
(1,220),
(1,221),
(1,222),
(1,223),
(1,224),
(1,225),
(1,226),
(1,227),
(1,228),
(1,229),
(1,230),
(1,231),
(1,232),
(1,233),
(1,234),
(1,235),
(1,236),
(1,237),
(1,238),
(1,239),
(1,240),
(1,241),
(1,242),
(1,243),
(1,244),
(1,245),
(1,246),
(1,247),
(1,248),
(1,249),
(1,250),
(1,251),
(1,252),
(1,253),
(1,254),
(1,255),
(1,256),
(1,257),
(1,258),
(1,259),
(1,260),
(1,261),
(1,262),
(1,263),
(1,264),
(1,265),
(1,266),
(1,267),
(1,268),
(1,269),
(1,270),
(1,271),
(1,272),
(1,273),
(1,274),
(1,275),
(1,276),
(1,277),
(1,278),
(1,279),
(1,280),
(1,281),
(1,282),
(1,283),
(1,284),
(1,285),
(1,286),
(1,287),
(1,288),
(1,289),
(1,290),
(1,291),
(1,292),
(1,293),
(1,294),
(1,295),
(1,296),
(1,297),
(1,298),
(1,299),
(1,300),
(1,301),
(1,302),
(1,303),
(1,304),
(1,305),
(1,306),
(1,307),
(1,308),
(1,309),
(1,310),
(1,311),
(1,312),
(1,313),
(1,314),
(1,315),
(1,316),
(1,317),
(1,318),
(1,319),
(1,320),
(1,321),
(1,322),
(1,323),
(1,324),
(1,325),
(1,326),
(1,327),
(1,328),
(1,329),
(1,330),
(1,331),
(1,332),
(1,333),
(1,334),
(1,335),
(1,336),
(1,337),
(1,338),
(1,339),
(1,340),
(1,341),
(1,342),
(1,343),
(1,344),
(1,345),
(1,346),
(1,347),
(1,348),
(1,349),
(1,350),
(1,351),
(1,352),
(1,353),
(1,354),
(1,355),
(1,356),
(1,357),
(1,358),
(1,359),
(1,360),
(1,361),
(1,362),
(1,363),
(1,364),
(1,365),
(1,366),
(1,367),
(1,368),
(1,369),
(1,370),
(1,371),
(1,372),
(1,373),
(1,374),
(1,375),
(1,376),
(1,377),
(1,378),
(1,379),
(1,380),
(1,381),
(1,382),
(1,383),
(1,384),
(1,385),
(1,386),
(1,387),
(1,388),
(1,389),
(1,390),
(1,391),
(1,392),
(1,393),
(1,394),
(1,395),
(1,396),
(1,397),
(1,398),
(1,399),
(1,400),
(1,401),
(1,402),
(1,403),
(1,404),
(1,405),
(1,406),
(1,407),
(1,408),
(1,409),
(1,410),
(1,411),
(1,412),
(1,413),
(1,414),
(1,415),
(1,416),
(1,417),
(1,418),
(1,419),
(1,420),
(1,421),
(1,422),
(1,423),
(1,424),
(1,425),
(1,426),
(1,427),
(1,428),
(1,429),
(1,430),
(1,431),
(1,432),
(1,433),
(1,434),
(1,435),
(1,436),
(1,437),
(1,438),
(1,439),
(1,440),
(1,441),
(1,442),
(1,443),
(1,444),
(1,445),
(1,446),
(1,447),
(1,448),
(1,449),
(1,450),
(1,451),
(1,452),
(1,453),
(1,454),
(1,455),
(1,456),
(1,457),
(1,458),
(1,459),
(1,460),
(1,461),
(1,462),
(1,463),
(1,464),
(1,465),
(1,466),
(1,467),
(1,468),
(1,481),
(1,482),
(1,483),
(1,484),
(1,485),
(1,486),
(1,487),
(1,488),
(1,489),
(1,490),
(1,491),
(1,492),
(1,493),
(1,494),
(1,495),
(1,496),
(1,513),
(1,514),
(1,515),
(1,516),
(1,597),
(1,598),
(1,599),
(1,600),
(1,641),
(1,642),
(1,643),
(1,644),
(1,645),
(1,646),
(1,647),
(1,648),
(1,649),
(1,650),
(1,651),
(1,652),
(1,729),
(1,730),
(1,731),
(1,732),
(1,733),
(1,734),
(1,735),
(1,736),
(1,749),
(1,750),
(1,751),
(1,752),
(1,753),
(1,754),
(1,755),
(1,756),
(1,761),
(1,762),
(1,763),
(1,764),
(1,765),
(1,766),
(1,767),
(1,768),
(1,769),
(1,770),
(1,771),
(1,772),
(1,773),
(1,774),
(1,775),
(1,776),
(1,781),
(1,782),
(1,783),
(1,784),
(1,789),
(1,790),
(1,791),
(1,792),
(1,793),
(1,794),
(1,795),
(1,796),
(1,801),
(1,802),
(1,803),
(1,804),
(1,805),
(1,806),
(1,807),
(1,808),
(1,809),
(1,810),
(1,811),
(1,812),
(1,813),
(1,814),
(1,815),
(1,816),
(1,817),
(1,818),
(1,819),
(1,820),
(1,825),
(1,826),
(1,827),
(1,828),
(1,829),
(1,830),
(1,831),
(1,832),
(1,841),
(1,842),
(1,843),
(1,844),
(1,849),
(1,850),
(1,851),
(1,852),
(1,853),
(1,854),
(1,855),
(1,856),
(1,869),
(1,870),
(1,871),
(1,872),
(1,873),
(1,874),
(1,875),
(1,876),
(1,877),
(1,878),
(1,879),
(1,880),
(1,881),
(1,882),
(1,883),
(1,884),
(1,885),
(1,886),
(1,887),
(1,888),
(1,889),
(1,890),
(1,891),
(1,892),
(1,893),
(1,894),
(1,895),
(1,896),
(1,897),
(1,898),
(1,899),
(1,900),
(1,901),
(1,902),
(1,903),
(1,904),
(1,905),
(1,906),
(1,907),
(1,908),
(1,913),
(1,914),
(1,915),
(1,916),
(1,917),
(1,918),
(1,919),
(1,920),
(1,929),
(1,930),
(1,931),
(1,932),
(1,933),
(1,934),
(1,935),
(1,936),
(2,9),
(2,10),
(2,11),
(2,12),
(2,33),
(2,34),
(2,35),
(2,36),
(2,45),
(2,46),
(2,47),
(2,48),
(2,49),
(2,50),
(2,51),
(2,52),
(2,85),
(2,86),
(2,87),
(2,88),
(2,129),
(2,130),
(2,131),
(2,132),
(2,189),
(2,190),
(2,191),
(2,192),
(2,209),
(2,210),
(2,211),
(2,212),
(2,217),
(2,218),
(2,219),
(2,220),
(2,229),
(2,230),
(2,231),
(2,232),
(2,242),
(2,243),
(2,249),
(2,250),
(2,251),
(2,252),
(2,269),
(2,270),
(2,271),
(2,272),
(2,273),
(2,274),
(2,275),
(2,276),
(2,309),
(2,310),
(2,311),
(2,312),
(2,325),
(2,326),
(2,327),
(2,328),
(2,337),
(2,338),
(2,339),
(2,340),
(2,349),
(2,350),
(2,351),
(2,352),
(2,373),
(2,374),
(2,375),
(2,376),
(2,389),
(2,390),
(2,391),
(2,392),
(2,397),
(2,398),
(2,399),
(2,400),
(2,401),
(2,402),
(2,403),
(2,404),
(2,425),
(2,426),
(2,427),
(2,428),
(2,433),
(2,434),
(2,435),
(2,436),
(2,449),
(2,450),
(2,451),
(2,452),
(2,453),
(2,454),
(2,455),
(2,456),
(3,45),
(3,46),
(3,47),
(3,48),
(3,49),
(3,50),
(3,51),
(3,52),
(3,125),
(3,126),
(3,127),
(3,128),
(3,141),
(3,142),
(3,143),
(3,144),
(3,225),
(3,226),
(3,227),
(3,228),
(3,265),
(3,266),
(3,267),
(3,268),
(3,309),
(3,310),
(3,311),
(3,312),
(3,329),
(3,330),
(3,331),
(3,332),
(3,429),
(3,430),
(3,431),
(3,432),
(3,445),
(3,446),
(3,447),
(3,448),
(3,449),
(3,450),
(3,451),
(3,452),
(3,453),
(3,454),
(3,455),
(3,456),
(3,457),
(3,458),
(3,459),
(3,460),
(4,0),
(4,9),
(4,10),
(4,11),
(4,12),
(4,17),
(4,18),
(4,19),
(4,20),
(4,41),
(4,42),
(4,43),
(4,44),
(4,45),
(4,46),
(4,47),
(4,48),
(4,49),
(4,50),
(4,51),
(4,52),
(4,129),
(4,130),
(4,131),
(4,132),
(4,154),
(4,181),
(4,182),
(4,183),
(4,184),
(4,189),
(4,190),
(4,191),
(4,192),
(4,209),
(4,210),
(4,211),
(4,212),
(4,217),
(4,218),
(4,219),
(4,220),
(4,229),
(4,230),
(4,231),
(4,232),
(4,237),
(4,238),
(4,239),
(4,240),
(4,242),
(4,243),
(4,249),
(4,250),
(4,251),
(4,252),
(4,266),
(4,309),
(4,310),
(4,311),
(4,312),
(4,317),
(4,318),
(4,319),
(4,320),
(4,330),
(4,349),
(4,350),
(4,351),
(4,352),
(4,401),
(4,402),
(4,403),
(4,404),
(4,437),
(4,438),
(4,439),
(4,440),
(4,445),
(4,446),
(4,447),
(4,448),
(4,453),
(4,454),
(4,455),
(4,456),
(4,457),
(4,458),
(4,459),
(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(10) unsigned NOT NULL DEFAULT 0,
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES
(1,14,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2022-11-26 15:04:04','2022-11-26 15:04:04',1,0),
(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2022-11-26 15:04:15','2022-11-26 15:04:15',1,0),
(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2022-11-26 15:04:15','2022-11-26 15:04:15',1,0),
(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2022-11-26 15:04:15','2022-11-26 15:04:15',1,0),
(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2022-11-26 15:04:15','2022-11-26 15:04:15',1,0),
(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2022-11-26 15:04:15','2022-11-26 15:04:15',1,0),
(7,14,0,3,0,0,0,'Mój adres','','sadg','sdg','asdfasdf','','00-000','asdf','','123123123','','','','2022-11-28 16:25:13','2022-11-28 16:25:13',1,0),
(8,14,0,4,0,0,0,'Mój adres','','asd','asd','asd','','12-123','asd','','123123123','','','','2022-11-28 16:58:56','2022-12-01 20:53:40',1,1),
(9,14,0,4,0,0,0,'Mój adres','','asd','asd','asd','','12-123','asd','','123123123','','','','2022-12-01 20:53:40','2022-12-01 20:53:40',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES
(1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES
(1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),
(2,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}','category'),
(3,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),
(4,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page'),
(5,1,1,'','','{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}','language'),
(6,1,1,'','','{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}','currency'),
(7,1,1,'','','{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}','tax'),
(8,1,1,'','','{\"limit\":50,\"orderBy\":\"id_zone\",\"sortOrder\":\"asc\",\"filters\":[]}','zone'),
(9,1,1,'email','index','{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}',''),
(10,1,1,'employee','index','{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}',''),
(11,1,1,'','','{\"limit\":10,\"orderBy\":\"id_request_sql\",\"sortOrder\":\"desc\",\"filters\":[]}','sql_request'),
(12,1,1,'','','{\"limit\":10,\"orderBy\":\"id_log\",\"sortOrder\":\"desc\",\"filters\":[]}','logs'),
(13,1,1,'','','{\"limit\":50,\"orderBy\":\"id_webservice_account\",\"sortOrder\":\"asc\",\"filters\":[]}','webservice_key'),
(14,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','empty_category'),
(15,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_with_combination'),
(16,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_without_combination'),
(17,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','disabled_product'),
(18,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_image'),
(19,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_description'),
(20,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_price'),
(21,1,1,'','','{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','manufacturer'),
(22,1,1,'','','{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}','manufacturer_address'),
(23,1,1,'','','{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}','attachment'),
(24,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}','order'),
(25,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order_slip\",\"sortOrder\":\"asc\",\"filters\":[]}','credit_slip'),
(26,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}','order_message'),
(27,1,1,'contacts','index','{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}',''),
(28,1,1,'','','{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}','meta'),
(29,1,1,'profile','index','{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}','');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1,
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES
(1,'bloose','blouse',1),
(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES
(1,1,'',0),
(2,1,'',1),
(3,1,'',2),
(4,1,'',3),
(5,2,'#AAB2BD',0),
(6,2,'#CFC4A6',1),
(7,2,'#f5f5dc',2),
(8,2,'#ffffff',3),
(9,2,'#faebd7',4),
(10,2,'#E84C3D',5),
(11,2,'#434A54',6),
(12,2,'#C19A6B',7),
(13,2,'#F39C11',8),
(14,2,'#5D9CEC',9),
(15,2,'#A0D468',10),
(16,2,'#F1C40F',11),
(17,2,'#964B00',12),
(18,2,'#FCCACD',13),
(19,3,'',0),
(20,3,'',1),
(21,3,'',2),
(22,4,'',0),
(23,4,'',1),
(24,4,'',2),
(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES
(1,0,'select',0),
(2,1,'color',1),
(3,0,'select',2),
(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES
(1,1,'Size','Size'),
(2,1,'Color','Color'),
(3,1,'Dimension','Dimension'),
(4,1,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES
(1,1,'S'),
(2,1,'M'),
(3,1,'L'),
(4,1,'XL'),
(5,1,'Grey'),
(6,1,'Taupe'),
(7,1,'Beige'),
(8,1,'White'),
(9,1,'Off White'),
(10,1,'Red'),
(11,1,'Black'),
(12,1,'Camel'),
(13,1,'Orange'),
(14,1,'Blue'),
(15,1,'Green'),
(16,1,'Yellow'),
(17,1,'Brown'),
(18,1,'Pink'),
(19,1,'40x60cm'),
(20,1,'60x90cm'),
(21,1,'80x120cm'),
(22,1,'Ruled'),
(23,1,'Plain'),
(24,1,'Squarred'),
(25,1,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=937 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES
(837,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(840,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(838,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(839,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(497,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(500,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(498,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(499,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(925,'ROLE_MOD_MODULE_BLUEPAYMENT_CREATE'),
(928,'ROLE_MOD_MODULE_BLUEPAYMENT_DELETE'),
(926,'ROLE_MOD_MODULE_BLUEPAYMENT_READ'),
(927,'ROLE_MOD_MODULE_BLUEPAYMENT_UPDATE'),
(501,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502,'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(505,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518,'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510,'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(737,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738,'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(525,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530,'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534,'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(537,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(865,'ROLE_MOD_MODULE_PAYPAL_CREATE'),
(868,'ROLE_MOD_MODULE_PAYPAL_DELETE'),
(866,'ROLE_MOD_MODULE_PAYPAL_READ'),
(867,'ROLE_MOD_MODULE_PAYPAL_UPDATE'),
(541,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(544,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(542,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(543,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(741,'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744,'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742,'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743,'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745,'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748,'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746,'ROLE_MOD_MODULE_PSGDPR_READ'),
(747,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(833,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(836,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(834,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(835,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(857,'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),
(860,'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),
(858,'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),
(859,'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),
(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(777,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(549,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(550,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(785,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(788,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(786,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(787,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(557,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(585,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(861,'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),
(864,'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),
(862,'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),
(863,'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),
(821,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(824,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(822,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(823,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(845,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(848,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(846,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(847,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(921,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(924,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(922,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(923,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(605,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(608,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(606,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(607,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(613,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(616,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(614,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(615,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(757,'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(760,'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(758,'ROLE_MOD_MODULE_PS_MBO_READ'),
(759,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(797,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(800,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(798,'ROLE_MOD_MODULE_PS_METRICS_READ'),
(799,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(621,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(625,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(628,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(626,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(627,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(629,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(632,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(630,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(631,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(637,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(653,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(657,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678,'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682,'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689,'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692,'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690,'ROLE_MOD_MODULE_STATSDATA_READ'),
(691,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694,'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713,'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716,'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714,'ROLE_MOD_MODULE_STATSSALES_READ'),
(715,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718,'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722,'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726,'ROLE_MOD_MODULE_WELCOME_READ'),
(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(789,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(792,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(790,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(791,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(849,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),
(852,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),
(850,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),
(851,'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),
(817,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(820,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(818,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(819,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(749,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(829,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(832,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(830,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(831,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(781,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(841,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(844,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(842,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(843,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(933,'ROLE_MOD_TAB_ADMINBLUEPAYMENTAJAX_CREATE'),
(936,'ROLE_MOD_TAB_ADMINBLUEPAYMENTAJAX_DELETE'),
(934,'ROLE_MOD_TAB_ADMINBLUEPAYMENTAJAX_READ'),
(935,'ROLE_MOD_TAB_ADMINBLUEPAYMENTAJAX_UPDATE'),
(929,'ROLE_MOD_TAB_ADMINBLUEPAYMENTPAYMENTS_CREATE'),
(932,'ROLE_MOD_TAB_ADMINBLUEPAYMENTPAYMENTS_DELETE'),
(930,'ROLE_MOD_TAB_ADMINBLUEPAYMENTPAYMENTS_READ'),
(931,'ROLE_MOD_TAB_ADMINBLUEPAYMENTPAYMENTS_UPDATE'),
(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(853,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),
(856,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),
(854,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),
(855,'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),
(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158,'ROLE_MOD_TAB_ADMINMETA_READ'),
(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(805,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(808,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(806,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(807,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(801,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(804,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(802,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(803,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(869,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_CREATE'),
(872,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_DELETE'),
(870,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_READ'),
(871,'ROLE_MOD_TAB_ADMINPARENTPAYPALCONFIGURATION_UPDATE'),
(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(873,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_CREATE'),
(876,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_DELETE'),
(874,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_READ'),
(875,'ROLE_MOD_TAB_ADMINPAYPALCONFIGURATION_UPDATE'),
(881,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_CREATE'),
(884,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_DELETE'),
(882,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_READ'),
(883,'ROLE_MOD_TAB_ADMINPAYPALCUSTOMIZECHECKOUT_UPDATE'),
(897,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_CREATE'),
(900,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_DELETE'),
(898,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_READ'),
(899,'ROLE_MOD_TAB_ADMINPAYPALGETCREDENTIALS_UPDATE'),
(889,'ROLE_MOD_TAB_ADMINPAYPALHELP_CREATE'),
(892,'ROLE_MOD_TAB_ADMINPAYPALHELP_DELETE'),
(890,'ROLE_MOD_TAB_ADMINPAYPALHELP_READ'),
(891,'ROLE_MOD_TAB_ADMINPAYPALHELP_UPDATE'),
(885,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_CREATE'),
(888,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_DELETE'),
(886,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_READ'),
(887,'ROLE_MOD_TAB_ADMINPAYPALINSTALLMENT_UPDATE'),
(893,'ROLE_MOD_TAB_ADMINPAYPALLOGS_CREATE'),
(896,'ROLE_MOD_TAB_ADMINPAYPALLOGS_DELETE'),
(894,'ROLE_MOD_TAB_ADMINPAYPALLOGS_READ'),
(895,'ROLE_MOD_TAB_ADMINPAYPALLOGS_UPDATE'),
(793,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(796,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(794,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(795,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(905,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_CREATE'),
(908,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_DELETE'),
(906,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_READ'),
(907,'ROLE_MOD_TAB_ADMINPAYPALPROCESSLOGGER_UPDATE'),
(901,'ROLE_MOD_TAB_ADMINPAYPALPUILISTENER_CREATE'),
(904,'ROLE_MOD_TAB_ADMINPAYPALPUILISTENER_DELETE'),
(902,'ROLE_MOD_TAB_ADMINPAYPALPUILISTENER_READ'),
(903,'ROLE_MOD_TAB_ADMINPAYPALPUILISTENER_UPDATE'),
(877,'ROLE_MOD_TAB_ADMINPAYPALSETUP_CREATE'),
(880,'ROLE_MOD_TAB_ADMINPAYPALSETUP_DELETE'),
(878,'ROLE_MOD_TAB_ADMINPAYPALSETUP_READ'),
(879,'ROLE_MOD_TAB_ADMINPAYPALSETUP_UPDATE'),
(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(813,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(816,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(814,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(815,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(765,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(768,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(766,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(767,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(761,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(764,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(762,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(763,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(769,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(772,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(770,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(771,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(773,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(776,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(774,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(775,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(649,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(825,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(828,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(826,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(827,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442,'ROLE_MOD_TAB_ADMINZONES_READ'),
(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446,'ROLE_MOD_TAB_CONFIGURE_READ'),
(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450,'ROLE_MOD_TAB_IMPROVE_READ'),
(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(809,'ROLE_MOD_TAB_MARKETING_CREATE'),
(812,'ROLE_MOD_TAB_MARKETING_DELETE'),
(810,'ROLE_MOD_TAB_MARKETING_READ'),
(811,'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453,'ROLE_MOD_TAB_SELL_CREATE'),
(456,'ROLE_MOD_TAB_SELL_DELETE'),
(454,'ROLE_MOD_TAB_SELL_READ'),
(455,'ROLE_MOD_TAB_SELL_UPDATE'),
(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(489,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(492,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(490,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(491,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(485,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(488,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(486,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(487,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(493,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(496,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(494,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(495,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES
(1,159,'feature',41,1,5,1,0),
(2,160,'feature',41,2,10,1,0),
(3,161,'feature',41,3,15,1,0),
(4,162,'feature',41,4,20,1,0),
(5,163,'feature',41,1,5,1,0),
(6,164,'feature',41,2,10,1,0),
(7,165,'feature',41,3,15,1,0),
(8,166,'feature',41,4,20,1,0),
(9,195,'feature',41,1,5,1,0),
(10,196,'feature',41,2,10,1,0),
(11,229,'feature',41,1,5,1,0),
(12,230,'feature',41,2,10,1,0),
(13,231,'feature',41,3,15,1,0),
(14,232,'feature',41,4,20,1,0),
(15,233,'feature',41,1,5,1,0),
(16,234,'feature',41,2,10,1,0),
(17,235,'feature',41,3,15,1,0),
(18,236,'feature',41,4,20,1,0),
(19,241,'feature',41,1,5,1,1),
(20,242,'feature',41,2,10,1,0),
(21,243,'feature',41,3,15,1,0),
(22,244,'feature',41,4,20,1,0),
(23,249,'feature',41,1,5,1,0),
(24,250,'feature',41,2,10,1,0),
(25,251,'feature',41,3,15,1,0),
(26,252,'feature',41,4,20,1,0),
(27,253,'feature',41,1,5,1,0),
(28,254,'feature',41,2,10,1,0),
(29,255,'feature',41,3,15,1,0),
(30,256,'feature',41,4,20,1,0),
(31,261,'feature',41,1,5,1,0),
(32,262,'feature',41,2,10,1,0),
(33,269,'feature',41,1,5,1,0),
(34,270,'feature',41,2,10,1,0),
(35,271,'feature',41,3,15,1,0),
(36,272,'feature',41,4,20,1,0),
(37,273,'feature',41,1,5,1,0),
(38,274,'feature',41,2,10,1,0),
(39,275,'feature',41,3,15,1,0),
(40,276,'feature',41,4,20,1,0),
(41,277,'feature',41,1,5,1,0),
(42,278,'feature',41,2,10,1,0),
(43,279,'feature',41,3,15,1,0),
(44,280,'feature',41,4,20,1,0),
(45,281,'feature',41,1,5,1,0),
(46,282,'feature',41,2,10,1,0),
(47,283,'feature',41,3,15,1,0),
(48,284,'feature',41,4,20,1,0),
(49,285,'feature',41,1,5,1,0),
(50,286,'feature',41,2,10,1,0),
(51,287,'feature',41,3,15,1,0),
(52,288,'feature',41,4,20,1,0),
(53,289,'feature',41,1,5,1,0),
(54,290,'feature',41,2,10,1,0),
(55,291,'feature',41,3,15,1,0),
(56,292,'feature',41,4,20,1,0),
(57,293,'feature',41,1,5,1,0),
(58,294,'feature',41,2,10,1,0),
(59,295,'feature',41,3,15,1,0),
(60,296,'feature',41,4,20,1,0),
(61,297,'feature',41,1,5,1,0),
(62,298,'feature',41,2,10,1,0),
(63,299,'feature',41,3,15,1,0),
(64,300,'feature',41,4,20,1,0),
(65,301,'feature',41,1,5,1,0),
(66,302,'feature',41,2,10,1,0),
(67,303,'feature',41,3,15,1,0),
(68,304,'feature',41,4,20,1,0),
(69,305,'feature',41,1,5,1,0),
(70,306,'feature',41,2,10,1,0),
(71,307,'feature',41,3,15,1,0),
(72,308,'feature',41,4,20,1,0),
(73,309,'feature',41,1,5,1,0),
(74,310,'feature',41,2,10,1,0),
(75,311,'feature',41,3,15,1,0),
(76,312,'feature',41,4,20,1,0),
(77,313,'feature',41,1,5,1,0),
(78,314,'feature',41,2,10,1,0),
(79,315,'feature',41,3,15,1,0),
(80,316,'feature',41,4,20,1,0),
(81,317,'feature',41,1,5,1,0),
(82,318,'feature',41,2,10,1,0),
(83,319,'feature',41,3,15,1,0),
(84,320,'feature',41,4,20,1,0),
(85,321,'feature',41,1,5,1,0),
(86,322,'feature',41,2,10,1,0),
(87,323,'feature',41,3,15,1,0),
(88,324,'feature',41,4,20,1,0),
(89,325,'feature',41,1,5,1,0),
(90,326,'feature',41,2,10,1,0),
(91,327,'feature',41,3,15,1,0),
(92,328,'feature',41,4,20,1,0),
(93,329,'feature',41,1,5,1,0),
(94,330,'feature',41,2,10,1,0),
(95,331,'feature',41,3,15,1,0),
(96,332,'feature',41,4,20,1,0),
(97,333,'feature',41,1,5,1,0),
(98,334,'feature',41,2,10,1,0),
(99,335,'feature',41,3,15,1,0),
(100,336,'feature',41,4,20,1,0),
(101,337,'feature',41,1,5,1,0),
(102,338,'feature',41,2,10,1,0),
(103,339,'feature',41,3,15,1,0),
(104,340,'feature',41,4,20,1,0),
(105,341,'feature',41,1,5,1,0),
(106,342,'feature',41,2,10,1,0),
(107,343,'feature',41,3,15,1,0),
(108,344,'feature',41,4,20,1,0),
(109,345,'feature',41,1,5,1,0),
(110,346,'feature',41,2,10,1,0),
(111,347,'feature',41,3,15,1,0),
(112,348,'feature',41,4,20,1,0),
(113,349,'feature',41,1,5,1,0),
(114,350,'feature',41,2,10,1,0),
(115,351,'feature',41,3,15,1,0),
(116,352,'feature',41,4,20,1,0),
(117,353,'feature',41,1,5,1,0),
(118,354,'feature',41,2,10,1,0),
(119,355,'feature',41,3,15,1,0),
(120,356,'feature',41,4,20,1,0),
(121,357,'feature',41,1,5,1,0),
(122,358,'feature',41,2,10,1,0),
(123,359,'feature',41,3,15,1,0),
(124,360,'feature',41,4,20,1,0),
(125,1,'feature',1,1,10,0,0),
(126,2,'feature',2,1,10,0,0),
(127,3,'feature',2,2,15,0,0),
(128,4,'feature',3,1,15,0,0),
(129,5,'feature',3,2,15,0,0),
(130,6,'feature',4,1,15,0,1),
(131,7,'feature',4,2,15,0,1),
(132,8,'feature',5,1,5,0,1),
(133,9,'feature',5,2,10,0,0),
(134,10,'feature',6,1,15,0,1),
(135,11,'feature',6,2,10,0,0),
(136,12,'feature',6,3,10,0,0),
(137,13,'feature',5,3,10,0,0),
(138,14,'feature',5,4,15,0,0),
(139,15,'feature',5,5,20,0,0),
(140,16,'feature',5,6,20,0,0),
(141,17,'achievement',7,1,5,0,1),
(142,18,'achievement',7,2,10,0,0),
(143,19,'feature',8,1,15,0,1),
(144,20,'feature',8,2,15,0,0),
(145,21,'feature',9,1,15,0,0),
(146,22,'feature',10,1,10,0,0),
(147,23,'feature',10,2,10,0,0),
(148,24,'feature',10,3,10,0,0),
(149,25,'feature',10,4,10,0,0),
(150,26,'feature',10,5,10,0,0),
(151,27,'feature',4,3,10,0,0),
(152,28,'feature',3,3,10,0,0),
(153,29,'achievement',11,1,5,0,0),
(154,30,'achievement',11,2,10,0,0),
(155,31,'achievement',11,3,15,0,0),
(156,32,'achievement',11,4,20,0,0),
(157,33,'achievement',11,5,25,0,0),
(158,34,'achievement',11,6,30,0,0),
(159,35,'achievement',7,3,15,0,0),
(160,36,'achievement',7,4,20,0,0),
(161,37,'achievement',7,5,25,0,0),
(162,38,'achievement',7,6,30,0,0),
(163,39,'achievement',12,1,5,0,0),
(164,40,'achievement',12,2,10,0,0),
(165,41,'achievement',12,3,15,0,0),
(166,42,'achievement',12,4,20,0,0),
(167,43,'achievement',12,5,25,0,0),
(168,44,'achievement',12,6,30,0,0),
(169,45,'achievement',13,1,5,0,1),
(170,46,'achievement',13,2,10,0,0),
(171,47,'achievement',13,3,15,0,0),
(172,48,'achievement',13,4,20,0,0),
(173,49,'achievement',13,5,25,0,0),
(174,50,'achievement',13,6,30,0,0),
(175,51,'achievement',14,1,5,0,1),
(176,52,'achievement',14,2,10,0,0),
(177,53,'achievement',14,3,15,0,0),
(178,54,'achievement',14,4,20,0,0),
(179,55,'achievement',14,5,25,0,0),
(180,56,'achievement',14,6,30,0,0),
(181,57,'achievement',15,1,5,0,0),
(182,58,'achievement',15,2,10,0,0),
(183,59,'achievement',15,3,15,0,0),
(184,60,'achievement',15,4,20,0,0),
(185,61,'achievement',15,5,25,0,0),
(186,62,'achievement',15,6,30,0,0),
(187,63,'achievement',16,1,5,0,1),
(188,64,'achievement',16,2,10,0,0),
(189,65,'achievement',16,3,15,0,0),
(190,66,'achievement',16,4,20,0,0),
(191,67,'achievement',16,5,25,0,0),
(192,68,'achievement',16,6,30,0,0),
(193,74,'international',22,1,10,0,0),
(194,75,'international',23,1,10,0,0),
(195,83,'international',31,1,10,0,0),
(196,84,'international',25,1,10,0,0),
(197,85,'international',32,1,10,0,0),
(198,86,'international',33,1,10,0,0),
(199,87,'international',34,1,10,0,0),
(200,88,'feature',35,1,5,0,0),
(201,89,'feature',35,2,10,0,0),
(202,90,'feature',35,3,10,0,0),
(203,91,'feature',35,4,10,0,0),
(204,92,'feature',35,5,10,0,0),
(205,93,'feature',35,6,10,0,0),
(206,94,'feature',36,1,5,0,0),
(207,95,'feature',36,2,5,0,0),
(208,96,'feature',36,3,10,0,0),
(209,97,'feature',36,4,10,0,0),
(210,98,'feature',36,5,20,0,0),
(211,99,'feature',36,6,20,0,0),
(212,100,'feature',8,3,15,0,0),
(213,101,'achievement',37,1,5,0,0),
(214,102,'achievement',37,2,5,0,0),
(215,103,'achievement',37,3,10,0,0),
(216,104,'achievement',37,4,10,0,0),
(217,105,'achievement',37,5,15,0,0),
(218,106,'achievement',37,6,15,0,0),
(219,107,'achievement',38,1,10,0,0),
(220,108,'achievement',38,2,10,0,0),
(221,109,'achievement',38,3,15,0,0),
(222,110,'achievement',38,4,20,0,0),
(223,111,'achievement',38,5,25,0,0),
(224,112,'achievement',38,6,30,0,0),
(225,113,'achievement',39,1,10,0,0),
(226,114,'achievement',39,2,20,0,0),
(227,115,'achievement',39,3,30,0,0),
(228,116,'achievement',39,4,40,0,0),
(229,117,'achievement',39,5,50,0,0),
(230,118,'achievement',39,6,50,0,0),
(231,119,'feature',40,1,10,0,0),
(232,120,'feature',40,2,15,0,0),
(233,121,'feature',40,3,20,0,0),
(234,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES
(1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),
(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),
(3,1,'Shopgate active','Your Shopgate module is active','Partners'),
(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),
(5,1,'Skrill installed','You have installed the Skrill module','Partners'),
(6,1,'Skrill configured','You have configured the Skrill module','Partners'),
(7,1,'Skrill active','Your Skrill module is active','Partners'),
(8,1,'Skrill very active','Your Skrill module is very active','Partners'),
(9,1,'Shopping Feed installed','You have installed the Shopping Feed module','Partners'),
(10,1,'Shopping Feed configured','You have configured the Shopping Feed module','Partners'),
(11,1,'Alliance Payment installed','You have installed the Alliance Payment module','Partners'),
(12,1,'Alliance Payment configured','You have configured the Alliance Payment module','Partners'),
(13,1,'Alliance Payment active','Your Alliance Payment module is active','Partners'),
(14,1,'Alliance Payment very active','Your Alliance Payment module is very active','Partners'),
(15,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),
(16,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),
(17,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),
(18,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),
(19,1,'Blue Pay installed','You have installed the Blue Pay module','Partners'),
(20,1,'Blue Pay configured','You have configured the Blue Pay module','Partners'),
(21,1,'Blue Pay active','Your Blue Pay module is active','Partners'),
(22,1,'Blue Pay very active','Your Blue Pay module is very active','Partners'),
(23,1,'Ebay installed','You have installed the Ebay module','Partners'),
(24,1,'Ebay configured','You have configured the Ebay module','Partners'),
(25,1,'Ebay active','Your Ebay module is active','Partners'),
(26,1,'Ebay very active','Your Ebay module is very active','Partners'),
(27,1,'PayPlug installed','You have installed the PayPlug module','Partners'),
(28,1,'PayPlug configured','You have configured the PayPlug module','Partners'),
(29,1,'PayPlug active','Your PayPlug module is active','Partners'),
(30,1,'PayPlug very active','Your PayPlug module is very active','Partners'),
(31,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),
(32,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),
(33,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),
(34,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),
(35,1,'DPD Poland active','Your DPD Poland module is active','Partners'),
(36,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),
(37,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),
(38,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),
(39,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),
(40,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),
(41,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),
(42,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),
(43,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),
(44,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),
(45,1,'Clickline installed','You have installed the Clickline module','Partners'),
(46,1,'Clickline configured','You have configured the Clickline module','Partners'),
(47,1,'Clickline active','Your Clickline module is active','Partners'),
(48,1,'Clickline very active','Your Clickline module is very active','Partners'),
(49,1,'CDiscount installed','You have installed the CDiscount module','Partners'),
(50,1,'CDiscount configured','You have configured the CDiscount module','Partners'),
(51,1,'CDiscount active','Your CDiscount module is active','Partners'),
(52,1,'CDiscount very active','Your CDiscount module is very active','Partners'),
(53,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),
(54,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),
(55,1,'illicoPresta active','Your illicoPresta module is active','Partners'),
(56,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),
(57,1,'NetReviews installed','You have installed the NetReviews module','Partners'),
(58,1,'NetReviews configured','You have configured the NetReviews module','Partners'),
(59,1,'NetReviews active','Your NetReviews module is active','Partners'),
(60,1,'NetReviews very active','Your NetReviews module is very active','Partners'),
(61,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),
(62,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),
(63,1,'Bluesnap active','Your Bluesnap module is active','Partners'),
(64,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),
(65,1,'Desjardins installed','You have installed the Desjardins module','Partners'),
(66,1,'Desjardins configured','You have configured the Desjardins module','Partners'),
(67,1,'Desjardins active','Your Desjardins module is active','Partners'),
(68,1,'Desjardins very active','Your Desjardins module is very active','Partners'),
(69,1,'First Data installed','You have installed the First Data module','Partners'),
(70,1,'First Data configured','You have configured the First Data module','Partners'),
(71,1,'First Data active','Your First Data module is active','Partners'),
(72,1,'First Data very active','Your First Data module is very active','Partners'),
(73,1,'Give.it installed','You have installed the Give.it module','Partners'),
(74,1,'Give.it configured','You have configured the Give.it module','Partners'),
(75,1,'Give.it active','Your Give.it module is active','Partners'),
(76,1,'Give.it very active','Your Give.it module is very active','Partners'),
(77,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),
(78,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),
(79,1,'Google Analytics active','Your Google Analytics module is active','Partners'),
(80,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),
(81,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),
(82,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),
(83,1,'PagSeguro active','Your PagSeguro module is active','Partners'),
(84,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),
(85,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),
(86,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),
(87,1,'Paypal MX active','Your Paypal MX module is active','Partners'),
(88,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),
(89,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),
(90,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),
(91,1,'Paypal USA active','Your Paypal USA module is active','Partners'),
(92,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),
(93,1,'PayULatam installed','You have installed the PayULatam module','Partners'),
(94,1,'PayULatam configured','You have configured the PayULatam module','Partners'),
(95,1,'PayULatam active','Your PayULatam module is active','Partners'),
(96,1,'PayULatam very active','Your PayULatam module is very active','Partners'),
(97,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),
(98,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),
(99,1,'PrestaStats active','Your PrestaStats module is active','Partners'),
(100,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),
(101,1,'Riskified installed','You have installed the Riskified module','Partners'),
(102,1,'Riskified configured','You have configured the Riskified module','Partners'),
(103,1,'Riskified active','Your Riskified module is active','Partners'),
(104,1,'Riskified very active','Your Riskified module is very active','Partners'),
(105,1,'Simplify installed','You have installed the Simplify module','Partners'),
(106,1,'Simplify configured','You have configured the Simplify module','Partners'),
(107,1,'Simplify active','Your Simplify module is active','Partners'),
(108,1,'Simplify very active','Your Simplify module is very active','Partners'),
(109,1,'VTPayment installed','You have installed the VTPayment module','Partners'),
(110,1,'VTPayment configured','You have configured the VTPayment module','Partners'),
(111,1,'VTPayment active','Your VTPayment module is active','Partners'),
(112,1,'VTPayment very active','Your VTPayment module is very active','Partners'),
(113,1,'Yotpo installed','You have installed the Yotpo module','Partners'),
(114,1,'Yotpo configured','You have configured the Yotpo module','Partners'),
(115,1,'Yotpo active','Your Yotpo module is active','Partners'),
(116,1,'Yotpo very active','Your Yotpo module is very active','Partners'),
(117,1,'Youstice installed','You have installed the Youstice module','Partners'),
(118,1,'Youstice configured','You have configured the Youstice module','Partners'),
(119,1,'Youstice active','Your Youstice module is active','Partners'),
(120,1,'Youstice very active','Your Youstice module is very active','Partners'),
(121,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),
(122,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),
(123,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),
(124,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),
(125,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),
(126,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),
(127,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),
(128,1,'Payment','You configured a payment solution on your shop.','Payment'),
(129,1,'Payment','You offer two different payment methods to your customers.','Payment'),
(130,1,'Shipping','You configured a carrier on your shop.','Shipping'),
(131,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),
(132,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),
(133,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),
(134,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),
(135,1,'Contact information','You added a third email address to your contact form.','Contact information'),
(136,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),
(137,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),
(138,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),
(139,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),
(140,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),
(141,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),
(142,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),
(143,1,'Customization','You uploaded your own logo.','Customization'),
(144,1,'Customization','You installed a new template.','Customization'),
(145,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),
(146,1,'Multistores','You enabled the Multistores feature.','Multistores'),
(147,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),
(148,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),
(149,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),
(150,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),
(151,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),
(152,1,'Payment','You offer three different payment methods to your customers.','Payment'),
(153,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),
(154,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(155,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(156,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),
(157,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(158,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(159,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),
(160,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),
(161,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),
(162,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),
(163,1,'Visitors','You reached 10 visitors!','Visitors'),
(164,1,'Visitors','You reached 100 visitors!','Visitors'),
(165,1,'Visitors','You reached 1,000 visitors!','Visitors'),
(166,1,'Visitors','You reached 10,000 visitors!','Visitors'),
(167,1,'Visitors','You reached 100,000 visitors!','Visitors'),
(168,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),
(169,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),
(170,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),
(171,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),
(172,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),
(173,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),
(174,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),
(175,1,'Orders','You received your first order.','Orders'),
(176,1,'Orders','10 orders have been placed through your online shop.','Orders'),
(177,1,'Orders','You received 100 orders through your online shop!','Orders'),
(178,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),
(179,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),
(180,1,'Orders','You received 100,000 orders through your online shop!','Orders'),
(181,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),
(182,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),
(183,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),
(184,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),
(185,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),
(186,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),
(187,1,'Customers','You got the first customer registered on your shop!','Customers'),
(188,1,'Customers','You have over 10 customers registered on your shop.','Customers'),
(189,1,'Customers','You have over 100 customers registered on your shop.','Customers'),
(190,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),
(191,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),
(192,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),
(193,1,'North America','You got your first sale in North America','North America'),
(194,1,'Oceania','You got your first sale in Oceania','Oceania'),
(195,1,'Asia','You got your first sale in Asia','Asia'),
(196,1,'South America','You got your first sale in South America','South America'),
(197,1,'Europe','You got your first sale in  Europe!','Europe'),
(198,1,'Africa','You got your first sale in Africa','Africa'),
(199,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),
(200,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),
(201,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),
(202,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),
(203,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),
(204,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),
(205,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),
(206,1,'Product Pictures','First photo added to your catalog','Product Pictures'),
(207,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),
(208,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),
(209,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),
(210,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),
(211,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),
(212,1,'Customization','First CMS page added to your catalog','Customization'),
(213,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),
(214,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),
(215,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),
(216,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),
(217,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),
(218,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),
(219,1,'International Orders','First international order placed on your shop.','International Orders'),
(220,1,'International Orders','10 international orders placed on your shop.','International Orders'),
(221,1,'International Orders','100 international orders placed on your shop!','International Orders'),
(222,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),
(223,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),
(224,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),
(225,1,'Store','First store configured on your shop!','Store'),
(226,1,'Store','You have 2 stores configured on your shop','Store'),
(227,1,'Store','You have 5 stores configured on your shop','Store'),
(228,1,'Store','You have 10 stores configured on your shop','Store'),
(229,1,'Store','You have 20 stores configured on your shop','Store'),
(230,1,'Store','You have 50 stores configured on your shop','Store'),
(231,1,'Webservice x1','First webservice account added to your shop','WebService'),
(232,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),
(233,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),
(234,1,'Webservice x4','4 webservice accounts added to your shop','WebService');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) unsigned DEFAULT 1,
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blue_gateway_channels`
--

DROP TABLE IF EXISTS `ps_blue_gateway_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blue_gateway_channels` (
  `id_blue_gateway_channels` int(11) NOT NULL AUTO_INCREMENT,
  `gateway_id` int(11) NOT NULL,
  `gateway_status` int(11) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `gateway_name` varchar(100) NOT NULL,
  `gateway_description` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `gateway_currency` varchar(50) NOT NULL,
  `gateway_type` varchar(50) NOT NULL,
  `gateway_payments` int(11) NOT NULL,
  `gateway_logo_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id_blue_gateway_channels`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blue_gateway_channels`
--

LOCK TABLES `ps_blue_gateway_channels` WRITE;
/*!40000 ALTER TABLE `ps_blue_gateway_channels` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blue_gateway_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blue_gateway_channels_shop`
--

DROP TABLE IF EXISTS `ps_blue_gateway_channels_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blue_gateway_channels_shop` (
  `id_blue_gateway_channels` int(10) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_blue_gateway_channels`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blue_gateway_channels_shop`
--

LOCK TABLES `ps_blue_gateway_channels_shop` WRITE;
/*!40000 ALTER TABLE `ps_blue_gateway_channels_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blue_gateway_channels_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blue_gateway_transfers`
--

DROP TABLE IF EXISTS `ps_blue_gateway_transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blue_gateway_transfers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gateway_id` int(11) NOT NULL,
  `gateway_status` int(11) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `gateway_name` varchar(100) NOT NULL,
  `gateway_description` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `gateway_currency` varchar(50) NOT NULL,
  `gateway_type` varchar(50) NOT NULL,
  `gateway_logo_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blue_gateway_transfers`
--

LOCK TABLES `ps_blue_gateway_transfers` WRITE;
/*!40000 ALTER TABLE `ps_blue_gateway_transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blue_gateway_transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blue_gateway_transfers_shop`
--

DROP TABLE IF EXISTS `ps_blue_gateway_transfers_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blue_gateway_transfers_shop` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blue_gateway_transfers_shop`
--

LOCK TABLES `ps_blue_gateway_transfers_shop` WRITE;
/*!40000 ALTER TABLE `ps_blue_gateway_transfers_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blue_gateway_transfers_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blue_transactions`
--

DROP TABLE IF EXISTS `ps_blue_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blue_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(256) DEFAULT NULL,
  `gtag_uid` varchar(256) DEFAULT NULL,
  `gtag_state` int(1) DEFAULT NULL,
  `remote_id` varchar(128) DEFAULT NULL,
  `amount` decimal(17,2) DEFAULT NULL,
  `currency` varchar(32) DEFAULT NULL,
  `gateway_id` varchar(32) DEFAULT NULL,
  `payment_date` datetime DEFAULT NULL,
  `payment_status` varchar(64) DEFAULT NULL,
  `payment_status_details` varchar(128) DEFAULT NULL,
  `blik_status` varchar(32) DEFAULT NULL,
  `blik_code` varchar(32) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blue_transactions`
--

LOCK TABLES `ps_blue_transactions` WRITE;
/*!40000 ALTER TABLE `ps_blue_transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blue_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0,
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES
(1,1,0,'PrestaShop','',1,1,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),
(2,2,0,'My carrier','',1,1,1,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(3,3,0,'My cheap carrier','',0,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),
(4,4,0,'My light carrier','',0,1,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0),
(5,1,0,'Paczkomat InPost','',1,1,0,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(6,2,0,'Kurier DPD','',1,1,1,0,0,0,0,0,'',1,0,0,0,0,0.000000,1),
(7,1,0,'Paczkomat InPost','',1,1,0,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(8,2,0,'Kurier DPD','',1,1,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,1),
(9,3,0,'Kurier UPS','',1,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,1),
(10,1,0,'Paczkomat InPost','',1,1,0,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(11,1,0,'Paczkomat InPost','',1,1,0,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(12,1,0,'Paczkomat InPost','',1,1,1,0,0,0,0,0,'',1,0,0,0,0,0.000000,0),
(13,1,0,'Paczkomat InPost','',1,1,1,0,0,0,0,0,'',2,0,200,200,200,100.000000,0),
(14,2,0,'Kurier DPD','',1,1,1,0,0,0,0,0,'',2,1,0,0,0,0.000000,1),
(15,3,0,'Kurier UPS','',1,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,1),
(16,2,0,'Kurier DPD','',1,0,1,0,0,0,0,0,'',2,1,0,0,0,0.000000,1),
(17,1,0,'Paczkomat InPost','',1,0,1,0,0,0,0,0,'',2,0,200,200,200,100.000000,0),
(18,3,0,'Kurier UPS','',1,1,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,1),
(19,3,0,'Kurier UPS','',1,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,1);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,1),
(5,2),
(5,3),
(6,1),
(6,2),
(6,3),
(7,1),
(7,2),
(7,3),
(8,1),
(8,2),
(8,3),
(9,1),
(9,2),
(9,3),
(10,1),
(10,2),
(10,3),
(11,1),
(11,2),
(11,3),
(12,1),
(12,2),
(12,3),
(13,1),
(13,2),
(13,3),
(14,1),
(14,2),
(14,3),
(15,1),
(15,2),
(15,3),
(16,1),
(16,2),
(16,3),
(17,1),
(17,2),
(17,3),
(18,1),
(18,2),
(18,3),
(19,1),
(19,2),
(19,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES
(1,1,1,'Pick up in-store'),
(2,1,1,'Delivery next day!'),
(3,1,1,'Buy more to pay less!'),
(4,1,1,'The lighter the cheaper!'),
(5,1,1,'Odbierz w Paczkomacie'),
(6,1,1,'Dostawa następnego dnia'),
(7,1,1,'Za 2 dni w Paczkomacie'),
(8,1,1,'Dostawa pojutrze'),
(9,1,1,'Dostawa pojutrze'),
(10,1,1,'Za 2 dni w Paczkomacie'),
(11,1,1,'Za 2 dni w Paczkomacie'),
(12,1,1,'Za 2 dni w Paczkomacie'),
(13,1,1,'Za 2 dni w Paczkomacie'),
(14,1,1,'Dostawa pojutrze'),
(15,1,1,'Dostawa pojutrze'),
(16,1,1,'Dostawa pojutrze'),
(17,1,1,'Za 2 dni w Paczkomacie'),
(18,1,1,'Dostawa pojutrze'),
(19,1,1,'Dostawa pojutrze');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES
(1,1,1),
(2,1,1),
(3,1,1),
(4,1,1),
(5,1,1),
(6,1,1),
(7,1,1),
(8,1,1),
(9,1,1),
(10,1,1),
(11,1,1),
(12,1,1),
(13,1,1),
(14,1,1),
(15,1,1),
(16,1,1),
(17,1,1),
(18,1,1),
(19,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES
(1,1),
(2,1),
(2,2),
(3,1),
(3,2),
(4,1),
(4,2),
(5,1),
(6,1),
(6,2),
(7,1),
(8,1),
(8,2),
(9,1),
(9,2),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(15,2),
(16,1),
(17,1),
(18,1),
(19,1);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES
(1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15',NULL),
(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15',NULL),
(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15',NULL),
(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15',NULL),
(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15',NULL),
(6,1,1,10,'{\"7\":\"10,\"}',1,7,7,1,3,4,'2d96b8fc3e7e16b54f022c23ddb8e91c',0,0,'',0,0,'2022-11-28 16:24:16','2022-11-28 16:54:53','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"854225b6c958042ee4e7aae85991de4d4a0076b2\"}'),
(7,1,1,10,'{\"8\":\"10,\"}',1,8,8,1,4,4,'923301d010bf0619382c333000b34aa6',0,0,'',0,0,'2022-11-28 16:58:36','2022-12-01 20:11:26','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"77eadd06985cdea7bdea7a863fe34cdeadc1b52c\"}'),
(8,1,1,10,'{\"9\":\"10,\"}',1,9,9,1,4,4,'923301d010bf0619382c333000b34aa6',0,0,'',0,0,'2022-12-01 20:53:30','2022-12-01 20:53:43','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"e2cb68ed1cd84d3f18238a6cb185295c572a1533\"}'),
(9,1,1,12,'{\"9\":\"12,\"}',1,9,9,1,4,4,'923301d010bf0619382c333000b34aa6',0,0,'',0,0,'2022-12-02 14:26:49','2022-12-02 14:43:24','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"94482b0384b6675a4c7f59d3e78b166c82d60735\"}'),
(10,1,1,13,'{\"9\":\"13,\"}',1,9,9,1,4,4,'923301d010bf0619382c333000b34aa6',0,0,'',0,0,'2022-12-02 14:54:45','2022-12-02 14:56:15','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"ab3e08d693a5b02eb5f3151572421976178e2124\"}'),
(11,1,1,17,'{\"9\":\"17,\"}',1,9,9,1,4,4,'923301d010bf0619382c333000b34aa6',0,0,'',0,0,'2022-12-02 14:59:15','2022-12-02 15:11:49','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"b4da1b72c0c7675399df77090f70dbbe232e7689\"}');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES
(1,1,3,1,1,0,1,'0000-00-00 00:00:00'),
(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),
(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),
(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),
(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),
(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),
(5,10,3,1,25,0,1,'0000-00-00 00:00:00'),
(6,2,7,1,9,0,1,'2022-11-28 16:24:16'),
(7,2,8,1,9,0,1,'2022-11-28 16:58:37'),
(8,1,9,1,1,0,1,'2022-12-01 20:53:30'),
(9,16,9,1,28,0,1,'2022-12-02 14:43:15'),
(10,7,9,1,0,0,1,'2022-12-02 14:56:06'),
(10,15,9,1,0,0,1,'2022-12-02 14:54:45'),
(11,2,9,1,9,0,2,'2022-12-02 15:07:52'),
(11,20,9,1,0,0,2,'2022-12-02 14:59:23');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` int(10) unsigned NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_product` int(10) unsigned NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `nleft` int(10) unsigned NOT NULL DEFAULT 0,
  `nright` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES
(1,0,1,0,1,18,1,'2022-11-26 15:03:24','2022-11-26 15:03:24',0,0),
(2,1,1,1,2,17,1,'2022-11-26 15:03:24','2022-11-26 15:03:24',0,1),
(3,2,1,2,3,8,1,'2022-11-26 15:04:15','2022-11-26 15:04:15',0,0),
(4,3,1,3,4,5,1,'2022-11-26 15:04:15','2022-11-26 15:04:15',0,0),
(5,3,1,3,6,7,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',1,0),
(6,2,1,2,9,14,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',1,0),
(7,6,1,3,10,11,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,0),
(8,6,1,3,12,13,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',1,0),
(9,2,1,2,15,16,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',2,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES
(2,0),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,1),
(5,2),
(5,3),
(6,1),
(6,2),
(6,3),
(7,1),
(7,2),
(7,3),
(8,1),
(8,2),
(8,3),
(9,1),
(9,2),
(9,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES
(1,1,1,'Root','','root','','',''),
(2,1,1,'Home','','home','','',''),
(3,1,1,'Clothes','<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>','clothes','','',''),
(4,1,1,'Men','<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>','men','','',''),
(5,1,1,'Women','<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>','women','','',''),
(6,1,1,'Accessories','<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>','accessories','','',''),
(7,1,1,'Stationery','<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>','stationery','','',''),
(8,1,1,'Home Accessories','<p>Details matter! Liven up your interior with our selection of home accessories. </p>','home-accessories','','',''),
(9,1,1,'Art','<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>','art','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES
(2,1,1),
(2,2,2),
(2,3,3),
(2,4,4),
(2,5,5),
(2,6,6),
(2,7,7),
(2,8,8),
(2,9,9),
(2,10,10),
(2,11,11),
(2,12,12),
(2,13,13),
(2,14,14),
(2,15,15),
(2,16,16),
(2,17,17),
(2,18,18),
(2,19,19),
(2,20,20),
(3,1,1),
(3,2,2),
(4,1,1),
(4,20,2),
(5,2,1),
(6,7,1),
(6,6,2),
(6,8,3),
(6,10,4),
(6,9,5),
(6,11,6),
(6,15,7),
(6,16,8),
(6,17,9),
(6,18,10),
(6,19,11),
(7,16,1),
(7,17,2),
(7,18,3),
(8,6,1),
(8,7,2),
(8,8,3),
(8,9,4),
(8,10,5),
(8,11,6),
(8,15,7),
(8,19,8),
(9,3,1),
(9,4,2),
(9,5,3),
(9,12,4),
(9,13,5),
(9,14,6),
(9,15,7);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES
(1,1,0),
(2,1,0),
(3,1,0),
(4,1,0),
(5,1,1),
(6,1,1),
(7,1,0),
(8,1,1),
(9,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES
(1,1,0,1,0),
(2,1,1,1,0),
(3,1,2,1,0),
(4,1,3,1,0),
(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES
(1,0,1,1,'2022-11-26 15:03:24','2022-11-26 15:03:24',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES
(1,1,1,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES
(1,1,1,'Dostawa','','Nasze zasady dostawy','dostawa, opóźnienie, paczka','<h2>Wysyłki i zwroty</h2>\n<h3>Twoja paczka</h3>\n<p>Paczki są zazwyczaj wysyłane w ciągu 2 dni od otrzymania płatności i są wysyłane za pośrednictwem firmy UPS ze śledzeniem i nadawaniem bez podpisu. Jeśli wolisz dostawę UPS Extra z wymaganym podpisem, zostanie naliczona dodatkowa opłata, dlatego przed wybraniem tej metody skontaktuj się z nami. Bez względu na to, jakiego rodzaju przesyłki wybierzesz, otrzymasz od nas link do śledzenia przesyłki online.</p>\n<p></p>\n<p>Opłaty za wysyłkę obejmują opłaty manipulacyjne i koszty pakowania, a także koszty wysyłki. Opłaty manipulacyjne są stałe, natomiast opłaty transportowe różnią się w zależności od całkowitej wagi przesyłki. Zalecamy zgrupowanie artykułów w jednym zamówieniu. Nie możemy zgrupować dwóch odrębnych zamówień złożonych oddzielnie, a opłaty za wysyłkę będą naliczane dla każdego z nich. Paczka zostanie wysłana na własne ryzyko, ale należy zachować szczególną ostrożność w celu ochrony delikatnych przedmiotów.</p>\n<p></p>\n<p>Pudełka są pokaźnych rozmiarów, a Twoje przedmioty są dobrze chronione.</p>','dostawa'),
(2,1,1,'Nota prawna','','Nota prawna','nota, prawna, kredyty','<h2>Prawo</h2>\n<p>Kredyty</p>\n<p>Koncepcja i produkcja:</p>\n<p></p>\n<p>Ta witryna internetowa została utworzona przy użyciu oprogramowania typu open source PrestaShop™.</p>','nota-prawna'),
(3,1,1,'Regulamin użytkowania','','Regulamin użytkowania','regulamin, użytkowania, sprzedaż','<p>Warunki użytkowania</p>\n<p>Zasada nr 1</p>\n<p>Nie oszukuj</p>\n<p></p>\n<p>Zasada 2</p>\n<p>Płać</p>\n<p></p>\n<p>Zasada 3</p>\n<p>Nie będziesz miał sklepów cudzych przede mną</p>','regulamin-uzytkowania'),
(4,1,1,'O nas','','Dowiedz się więcej o nas','o nas, informacje','<h2>O nas</h2>\n<h3>Nasza firma</h3>\n<p>Specjalizujemy się w tworzeniu sklepów internetowych i sprzedaży lamp.</p>\n<p></p>\n<h3>Nasz zespół</h3>\n<p>Młody dynamiczny zespół, starający się zmienić świat lepszymi lampami.</p>\n<p></p>\n<h3>Informacje</h3>\n<p>Sprzedajemy lampy.</p>','o-nas'),
(5,1,1,'Bezpieczna płatność','','Szczegóły bezpiecznej płatności','ssl, visa, mastercard, paypal, bezpieczna płatnosc','<h2>Bezpieczna płatność</h2>\n<h3>Nasza bezpieczna płatność</h3>\n<p>Korzysta z SSL</p>\n<p></p>\n<h3>Korzystanie z karty Visa/Mastercard/Paypal</h3>\n<p>Jest dostępne</p>','bezpieczna-platnosc');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES
(1,'LEGAL_CONDITIONS',3),
(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES
(1,1,'configuration','PS_REWRITING_SETTINGS','==','1','','hook','actionAdminMetaControllerUpdate_optionsAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(2,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(3,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(4,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(5,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(6,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:06','2022-12-02 14:30:51'),
(7,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:06','2022-12-02 14:30:51'),
(8,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','2','hook','actionObjectCarrierAddAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(9,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','2','hook','actionObjectCarrierAddAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(10,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(11,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(12,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(13,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(14,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(15,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(16,16,'configuration','PS_SHOP_PHONE','!=','0','1','hook','actionAdminStoresControllerUpdate_optionsAfter',1,'2022-12-01 17:31:06','2022-12-01 18:38:03'),
(17,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2022-12-01 17:31:06','2022-12-01 18:38:04'),
(18,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2022-12-01 17:31:06','2022-12-01 18:38:04'),
(19,19,'install','','>','0','1','time','1',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(20,20,'install','','>=','7','','time','1',0,'2022-12-01 17:31:06','2022-12-02 14:12:36'),
(21,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(22,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(23,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2022-12-01 17:31:06','2022-12-02 14:12:36'),
(24,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(25,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(26,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(27,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(28,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(29,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:06','2022-12-02 14:30:51'),
(30,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','2','hook','actionObjectCarrierAddAfter',0,'2022-12-01 17:31:06','2022-12-01 17:31:06'),
(31,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','200','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(32,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','2000','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(33,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','20000','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(34,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','200000','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(35,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','2000000','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(36,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','20000000','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(37,37,'install','','>=','30','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(38,38,'install','','>=','182','','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(39,39,'install','','>=','365','','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(40,40,'install','','>=','730','','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(41,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','4','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(42,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','4','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(43,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','4','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(44,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','3','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(45,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','3','time','3',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(46,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','3','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(47,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','2','hook','actionObjectCartAddAfter',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(48,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','6','hook','actionObjectCartAddAfter',0,'2022-12-01 17:31:07','2022-12-02 14:59:16'),
(49,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','6','hook','actionObjectCartAddAfter',0,'2022-12-01 17:31:07','2022-12-02 14:59:16'),
(50,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','3','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(51,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','2','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(52,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','2','time','8',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(53,53,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','1','hook','actionObjectOrderAddAfter',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(54,54,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','5','hook','actionObjectOrderAddAfter',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(55,55,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','5','hook','actionObjectOrderAddAfter',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(56,56,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','1','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(57,57,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','1','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(58,58,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','1','time','8',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(59,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','1','hook','actionObjectCustomerAddAfter',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(60,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','3','hook','actionObjectCustomerAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(61,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','3','hook','actionObjectCustomerAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(62,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','3','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(63,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','1','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(64,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','1','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(65,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','0','hook','actionObjectCustomerThreadAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(66,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','0','hook','actionObjectCustomerThreadAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(67,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','0','hook','actionObjectCustomerThreadAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(68,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(69,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(70,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(71,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(72,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(73,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(74,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(75,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(76,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(77,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(78,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(79,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(80,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(81,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(82,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(83,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(84,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','0','hook','actionObjectImageAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(85,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','24','hook','actionObjectImageAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(86,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','24','hook','actionObjectImageAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(87,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','24','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(88,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','23','time','4',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(89,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','23','time','8',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(90,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(91,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(92,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(93,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(94,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(95,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(96,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(97,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(98,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(99,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(100,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(101,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(102,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2022-12-01 17:31:07','2022-12-02 15:11:54'),
(103,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )','==','1','1','time','1',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(104,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(105,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(106,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','1','hook','actionModuleInstallAfter',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(107,158,'install','','>=','90','','time','2',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(108,159,'install','','<=','90','1','time','2',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(109,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(110,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(111,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(112,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(113,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(114,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(115,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(116,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(117,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(118,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(119,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(120,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(121,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(122,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(123,323,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(124,324,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','==','0','0','time','1',1,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(125,325,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'','>=','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(126,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(127,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(128,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(129,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(130,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(131,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(132,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(133,399,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','499','1','hook','actionObjectProductAddAfter',0,'2022-12-01 17:31:07','2022-12-01 17:31:07'),
(134,424,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(135,425,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(136,426,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(137,427,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(138,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(139,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(140,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(141,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(142,434,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"','>=','1','1','hook','actionModuleInstallAfter',1,'2022-12-01 17:31:07','2022-12-01 20:51:49'),
(143,435,'configuration','BLUEPAY_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(144,436,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(145,437,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(146,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(147,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(148,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(149,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(150,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(151,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(152,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(153,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(154,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(155,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(156,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(157,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(158,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(159,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(160,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(161,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(162,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(163,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(164,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(165,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(166,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(167,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(168,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(169,463,'sql','SELECT 1','!=','1','1','time','100',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(170,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(171,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(172,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(173,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(174,469,'sql','SELECT 1','!=','1','1','time','100',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(175,470,'sql','SELECT 1','!=','1','1','time','100',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(176,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(177,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(178,473,'sql','SELECT 1','!=','1','1','time','100',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(179,474,'sql','SELECT 1','!=','1','1','time','100',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(180,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(181,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(182,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(183,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(184,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(185,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(186,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(187,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(188,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(189,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(190,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(191,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(192,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(193,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(194,489,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(195,490,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(196,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(197,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(198,493,'sql','SELECT 1','!=','1','1','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(199,494,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(200,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(201,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(202,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(203,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(204,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(205,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(206,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(207,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(208,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(209,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(210,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(211,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(212,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(213,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(214,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(215,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(216,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(217,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(218,515,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(219,516,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(220,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(221,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(222,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(223,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(224,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(225,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(226,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(227,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(228,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(229,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(230,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(231,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(232,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(233,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(234,531,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(235,532,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(236,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(237,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(238,535,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(239,536,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(240,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2022-12-01 17:31:07','2022-12-02 14:30:51'),
(241,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36'),
(242,539,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(243,540,'sql','SELECT 1','!=','1','1','time','365',0,'2022-12-01 17:31:07','2022-12-01 20:52:01'),
(244,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','0','time','1',0,'2022-12-01 17:31:07','2022-12-02 14:12:36');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES
(1,125),
(2,126),
(3,126),
(4,126),
(5,127),
(6,128),
(7,129),
(8,130),
(9,131),
(10,132),
(11,133),
(12,137),
(13,138),
(14,139),
(15,140),
(16,134),
(17,135),
(18,136),
(19,141),
(20,142),
(21,143),
(22,144),
(23,145),
(24,146),
(25,147),
(26,149),
(27,150),
(28,148),
(29,152),
(30,151),
(31,153),
(32,154),
(33,155),
(34,156),
(35,157),
(36,158),
(37,159),
(38,160),
(39,161),
(40,162),
(41,163),
(42,164),
(43,165),
(44,166),
(45,167),
(46,168),
(47,169),
(48,170),
(49,171),
(50,172),
(51,173),
(52,174),
(53,175),
(54,176),
(55,177),
(56,178),
(57,179),
(58,180),
(59,187),
(60,188),
(61,189),
(62,190),
(63,191),
(64,192),
(65,181),
(66,182),
(67,183),
(68,184),
(69,185),
(70,186),
(71,193),
(72,194),
(73,195),
(74,196),
(75,197),
(76,198),
(77,199),
(78,200),
(79,201),
(80,202),
(81,203),
(82,204),
(83,205),
(84,206),
(85,207),
(86,208),
(87,209),
(88,210),
(89,211),
(90,212),
(91,213),
(92,214),
(93,215),
(94,217),
(95,216),
(96,218),
(97,219),
(98,220),
(99,221),
(100,224),
(101,222),
(102,223),
(104,23),
(105,5),
(109,225),
(110,226),
(111,227),
(112,228),
(113,229),
(114,230),
(115,231),
(116,232),
(117,233),
(118,234),
(120,24),
(121,1),
(122,2),
(123,9),
(125,10),
(126,6),
(127,25),
(128,26),
(129,3),
(130,4),
(131,7),
(132,8),
(134,11),
(135,12),
(136,13),
(137,14),
(138,15),
(139,16),
(140,17),
(141,18),
(142,19),
(143,20),
(144,21),
(145,22),
(146,27),
(147,28),
(148,29),
(149,30),
(150,31),
(151,32),
(152,33),
(153,34),
(154,35),
(155,36),
(156,37),
(157,38),
(158,39),
(159,40),
(160,41),
(161,42),
(162,43),
(163,44),
(164,45),
(165,46),
(166,47),
(167,48),
(168,49),
(169,50),
(170,51),
(171,52),
(172,53),
(173,54),
(174,55),
(175,56),
(176,57),
(177,58),
(178,59),
(179,60),
(180,61),
(181,62),
(182,63),
(183,64),
(184,65),
(185,66),
(186,67),
(187,68),
(188,69),
(189,70),
(190,71),
(191,72),
(192,73),
(193,74),
(194,75),
(195,76),
(196,77),
(197,78),
(198,79),
(199,80),
(200,81),
(201,82),
(202,83),
(203,84),
(204,85),
(205,86),
(206,87),
(207,88),
(208,89),
(209,90),
(210,91),
(211,92),
(212,93),
(213,94),
(214,95),
(215,96),
(216,97),
(217,98),
(218,99),
(219,100),
(220,101),
(221,102),
(222,103),
(223,104),
(224,105),
(225,106),
(226,107),
(227,108),
(228,109),
(229,110),
(230,111),
(231,112),
(232,113),
(233,114),
(234,115),
(235,116),
(236,117),
(237,118),
(238,119),
(239,120),
(240,121),
(241,122),
(242,123),
(243,124);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=566 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES
(1,NULL,NULL,'PS_LANG_DEFAULT','1','2022-11-26 15:03:23','2022-11-26 15:03:23'),
(2,NULL,NULL,'PS_VERSION_DB','1.7.8.7','2022-11-26 15:03:23','2022-11-26 15:03:23'),
(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.8.7','2022-11-26 15:03:23','2022-11-26 15:03:23'),
(4,NULL,NULL,'PS_CARRIER_DEFAULT','-1','2022-11-26 15:03:24','2022-11-28 16:52:43'),
(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2022-11-26 15:03:24','2022-11-26 15:03:24'),
(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2022-11-26 15:03:25'),
(8,NULL,NULL,'PS_REWRITING_SETTINGS','0','0000-00-00 00:00:00','2022-11-26 15:03:27'),
(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(22,NULL,NULL,'PS_SHIPPING_HANDLING','0','0000-00-00 00:00:00','2022-12-02 15:07:12'),
(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','2022-12-02 15:07:12'),
(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','2022-12-02 15:07:12'),
(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','2022-12-01 19:22:36'),
(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(29,NULL,NULL,'PS_SSL_ENABLED','1','0000-00-00 00:00:00','2022-11-28 16:00:21'),
(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2022-12-01 17:33:11'),
(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(76,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2022-12-01 17:33:00'),
(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','2022-12-02 14:12:52'),
(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(90,NULL,NULL,'SHOP_LOGO_WIDTH','130','0000-00-00 00:00:00','2022-11-28 15:12:39'),
(91,NULL,NULL,'SHOP_LOGO_HEIGHT','75','0000-00-00 00:00:00','2022-11-28 15:12:39'),
(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(100,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2022-11-26 15:03:25'),
(101,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2022-11-26 15:03:25'),
(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(103,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','2022-12-02 14:13:00'),
(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS',NULL,'0000-00-00 00:00:00','2022-11-28 16:00:21'),
(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','2022-11-28 16:00:21'),
(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','2022-11-28 16:00:21'),
(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(111,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(113,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1669644759','0000-00-00 00:00:00','2022-11-28 15:12:39'),
(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(128,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(129,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(130,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(131,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(132,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(133,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2022-11-26 15:04:08'),
(134,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(135,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2022-11-26 15:04:16'),
(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2022-11-26 15:08:29'),
(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(191,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','2022-11-28 16:00:21'),
(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2022-11-26 15:03:32'),
(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2022-11-26 15:03:32'),
(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2022-11-26 15:03:32'),
(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2022-11-26 15:03:32'),
(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2022-11-26 15:03:31'),
(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(236,NULL,NULL,'PS_SHOP_NAME','PrestaShop','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(237,NULL,NULL,'PS_SHOP_EMAIL','lampy-bright@op.pl','0000-00-00 00:00:00','2022-12-01 19:07:40'),
(238,NULL,NULL,'PS_MAIL_METHOD','2','0000-00-00 00:00:00','2022-12-01 18:36:19'),
(239,NULL,NULL,'PS_SHOP_ACTIVITY',NULL,'0000-00-00 00:00:00','2022-11-28 16:00:21'),
(240,NULL,NULL,'PS_LOGO','logo-1669644759.jpg','0000-00-00 00:00:00','2022-11-28 15:12:39'),
(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2022-11-28 15:12:39'),
(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','1','0000-00-00 00:00:00','2022-11-26 15:03:25'),
(246,NULL,NULL,'PS_MAIL_SERVER','smtp.poczta.onet.pl','0000-00-00 00:00:00','2022-12-01 19:05:53'),
(247,NULL,NULL,'PS_MAIL_USER','lampy-bright@op.pl','0000-00-00 00:00:00','2022-12-01 19:05:53'),
(248,NULL,NULL,'PS_MAIL_PASSWD','Lampy123','0000-00-00 00:00:00','2022-12-01 19:05:53'),
(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','ssl','0000-00-00 00:00:00','2022-12-01 18:15:03'),
(250,NULL,NULL,'PS_MAIL_SMTP_PORT','465','0000-00-00 00:00:00','2022-12-01 18:07:54'),
(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(252,NULL,NULL,'NW_SALT','I2NUD9eBB9HYHxjP','0000-00-00 00:00:00','2022-11-26 15:03:30'),
(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(254,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(264,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','2022-11-28 16:00:21'),
(265,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(266,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2022-12-02 14:13:00'),
(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(270,NULL,NULL,'PS_ROUND_TYPE','1','0000-00-00 00:00:00','2022-11-28 16:30:46'),
(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','2022-12-01 19:09:17'),
(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(279,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(280,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(281,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(282,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(283,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(286,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(287,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(288,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(289,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','lampy@bright.pl','0000-00-00 00:00:00','2022-11-26 15:03:27'),
(290,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','2022-12-01 19:28:04'),
(291,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(292,NULL,NULL,'PS_INSTALL_XML_LOADERS_ID','{\"authorization_role:TAB_ADMINACCESS_CREATE\":1,\"authorization_role:TAB_ADMINACCESS_READ\":2,\"authorization_role:TAB_ADMINACCESS_UPDATE\":3,\"authorization_role:TAB_ADMINACCESS_DELETE\":4,\"authorization_role:TAB_ADMINADDONSCATALOG_CREATE\":5,\"authorization_role:TAB_ADMINADDONSCATALOG_READ\":6,\"authorization_role:TAB_ADMINADDONSCATALOG_UPDATE\":7,\"authorization_role:TAB_ADMINADDONSCATALOG_DELETE\":8,\"authorization_role:TAB_ADMINADDRESSES_CREATE\":9,\"authorization_role:TAB_ADMINADDRESSES_READ\":10,\"authorization_role:TAB_ADMINADDRESSES_UPDATE\":11,\"authorization_role:TAB_ADMINADDRESSES_DELETE\":12,\"authorization_role:TAB_ADMINADMINPREFERENCES_CREATE\":13,\"authorization_role:TAB_ADMINADMINPREFERENCES_READ\":14,\"authorization_role:TAB_ADMINADMINPREFERENCES_UPDATE\":15,\"authorization_role:TAB_ADMINADMINPREFERENCES_DELETE\":16,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_CREATE\":17,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_READ\":18,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_UPDATE\":19,\"authorization_role:TAB_ADMINADVANCEDPARAMETERS_DELETE\":20,\"authorization_role:TAB_ADMINATTACHMENTS_CREATE\":21,\"authorization_role:TAB_ADMINATTACHMENTS_READ\":22,\"authorization_role:TAB_ADMINATTACHMENTS_UPDATE\":23,\"authorization_role:TAB_ADMINATTACHMENTS_DELETE\":24,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_CREATE\":25,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_READ\":26,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_UPDATE\":27,\"authorization_role:TAB_ADMINATTRIBUTESGROUPS_DELETE\":28,\"authorization_role:TAB_ADMINBACKUP_CREATE\":29,\"authorization_role:TAB_ADMINBACKUP_READ\":30,\"authorization_role:TAB_ADMINBACKUP_UPDATE\":31,\"authorization_role:TAB_ADMINBACKUP_DELETE\":32,\"authorization_role:TAB_ADMINCARRIERS_CREATE\":33,\"authorization_role:TAB_ADMINCARRIERS_READ\":34,\"authorization_role:TAB_ADMINCARRIERS_UPDATE\":35,\"authorization_role:TAB_ADMINCARRIERS_DELETE\":36,\"authorization_role:TAB_ADMINCARTRULES_CREATE\":37,\"authorization_role:TAB_ADMINCARTRULES_READ\":38,\"authorization_role:TAB_ADMINCARTRULES_UPDATE\":39,\"authorization_role:TAB_ADMINCARTRULES_DELETE\":40,\"authorization_role:TAB_ADMINCARTS_CREATE\":41,\"authorization_role:TAB_ADMINCARTS_READ\":42,\"authorization_role:TAB_ADMINCARTS_UPDATE\":43,\"authorization_role:TAB_ADMINCARTS_DELETE\":44,\"authorization_role:TAB_ADMINCATALOG_CREATE\":45,\"authorization_role:TAB_ADMINCATALOG_READ\":46,\"authorization_role:TAB_ADMINCATALOG_UPDATE\":47,\"authorization_role:TAB_ADMINCATALOG_DELETE\":48,\"authorization_role:TAB_ADMINCATEGORIES_CREATE\":49,\"authorization_role:TAB_ADMINCATEGORIES_READ\":50,\"authorization_role:TAB_ADMINCATEGORIES_UPDATE\":51,\"authorization_role:TAB_ADMINCATEGORIES_DELETE\":52,\"authorization_role:TAB_ADMINCMSCONTENT_CREATE\":53,\"authorization_role:TAB_ADMINCMSCONTENT_READ\":54,\"authorization_role:TAB_ADMINCMSCONTENT_UPDATE\":55,\"authorization_role:TAB_ADMINCMSCONTENT_DELETE\":56,\"authorization_role:TAB_ADMINCONTACTS_CREATE\":57,\"authorization_role:TAB_ADMINCONTACTS_READ\":58,\"authorization_role:TAB_ADMINCONTACTS_UPDATE\":59,\"authorization_role:TAB_ADMINCONTACTS_DELETE\":60,\"authorization_role:TAB_ADMINCOUNTRIES_CREATE\":61,\"authorization_role:TAB_ADMINCOUNTRIES_READ\":62,\"authorization_role:TAB_ADMINCOUNTRIES_UPDATE\":63,\"authorization_role:TAB_ADMINCOUNTRIES_DELETE\":64,\"authorization_role:TAB_ADMINCURRENCIES_CREATE\":65,\"authorization_role:TAB_ADMINCURRENCIES_READ\":66,\"authorization_role:TAB_ADMINCURRENCIES_UPDATE\":67,\"authorization_role:TAB_ADMINCURRENCIES_DELETE\":68,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_CREATE\":69,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_READ\":70,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_UPDATE\":71,\"authorization_role:TAB_ADMINCUSTOMERPREFERENCES_DELETE\":72,\"authorization_role:TAB_ADMINCUSTOMERS_CREATE\":73,\"authorization_role:TAB_ADMINCUSTOMERS_READ\":74,\"authorization_role:TAB_ADMINCUSTOMERS_UPDATE\":75,\"authorization_role:TAB_ADMINCUSTOMERS_DELETE\":76,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_CREATE\":77,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_READ\":78,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_UPDATE\":79,\"authorization_role:TAB_ADMINCUSTOMERTHREADS_DELETE\":80,\"authorization_role:TAB_ADMINDASHBOARD_CREATE\":81,\"authorization_role:TAB_ADMINDASHBOARD_READ\":82,\"authorization_role:TAB_ADMINDASHBOARD_UPDATE\":83,\"authorization_role:TAB_ADMINDASHBOARD_DELETE\":84,\"authorization_role:TAB_ADMINDELIVERYSLIP_CREATE\":85,\"authorization_role:TAB_ADMINDELIVERYSLIP_READ\":86,\"authorization_role:TAB_ADMINDELIVERYSLIP_UPDATE\":87,\"authorization_role:TAB_ADMINDELIVERYSLIP_DELETE\":88,\"authorization_role:TAB_ADMINEMAILS_CREATE\":89,\"authorization_role:TAB_ADMINEMAILS_READ\":90,\"authorization_role:TAB_ADMINEMAILS_UPDATE\":91,\"authorization_role:TAB_ADMINEMAILS_DELETE\":92,\"authorization_role:TAB_ADMINEMPLOYEES_CREATE\":93,\"authorization_role:TAB_ADMINEMPLOYEES_READ\":94,\"authorization_role:TAB_ADMINEMPLOYEES_UPDATE\":95,\"authorization_role:TAB_ADMINEMPLOYEES_DELETE\":96,\"authorization_role:TAB_ADMINFEATURES_CREATE\":97,\"authorization_role:TAB_ADMINFEATURES_READ\":98,\"authorization_role:TAB_ADMINFEATURES_UPDATE\":99,\"authorization_role:TAB_ADMINFEATURES_DELETE\":100,\"authorization_role:TAB_ADMINGENDERS_CREATE\":101,\"authorization_role:TAB_ADMINGENDERS_READ\":102,\"authorization_role:TAB_ADMINGENDERS_UPDATE\":103,\"authorization_role:TAB_ADMINGENDERS_DELETE\":104,\"authorization_role:TAB_ADMINGEOLOCATION_CREATE\":105,\"authorization_role:TAB_ADMINGEOLOCATION_READ\":106,\"authorization_role:TAB_ADMINGEOLOCATION_UPDATE\":107,\"authorization_role:TAB_ADMINGEOLOCATION_DELETE\":108,\"authorization_role:TAB_ADMINGROUPS_CREATE\":109,\"authorization_role:TAB_ADMINGROUPS_READ\":110,\"authorization_role:TAB_ADMINGROUPS_UPDATE\":111,\"authorization_role:TAB_ADMINGROUPS_DELETE\":112,\"authorization_role:TAB_ADMINIMAGES_CREATE\":113,\"authorization_role:TAB_ADMINIMAGES_READ\":114,\"authorization_role:TAB_ADMINIMAGES_UPDATE\":115,\"authorization_role:TAB_ADMINIMAGES_DELETE\":116,\"authorization_role:TAB_ADMINIMPORT_CREATE\":117,\"authorization_role:TAB_ADMINIMPORT_READ\":118,\"authorization_role:TAB_ADMINIMPORT_UPDATE\":119,\"authorization_role:TAB_ADMINIMPORT_DELETE\":120,\"authorization_role:TAB_ADMININFORMATION_CREATE\":121,\"authorization_role:TAB_ADMININFORMATION_READ\":122,\"authorization_role:TAB_ADMININFORMATION_UPDATE\":123,\"authorization_role:TAB_ADMININFORMATION_DELETE\":124,\"authorization_role:TAB_ADMININTERNATIONAL_CREATE\":125,\"authorization_role:TAB_ADMININTERNATIONAL_READ\":126,\"authorization_role:TAB_ADMININTERNATIONAL_UPDATE\":127,\"authorization_role:TAB_ADMININTERNATIONAL_DELETE\":128,\"authorization_role:TAB_ADMININVOICES_CREATE\":129,\"authorization_role:TAB_ADMININVOICES_READ\":130,\"authorization_role:TAB_ADMININVOICES_UPDATE\":131,\"authorization_role:TAB_ADMININVOICES_DELETE\":132,\"authorization_role:TAB_ADMINLANGUAGES_CREATE\":133,\"authorization_role:TAB_ADMINLANGUAGES_READ\":134,\"authorization_role:TAB_ADMINLANGUAGES_UPDATE\":135,\"authorization_role:TAB_ADMINLANGUAGES_DELETE\":136,\"authorization_role:TAB_ADMINLINKWIDGET_CREATE\":137,\"authorization_role:TAB_ADMINLINKWIDGET_READ\":138,\"authorization_role:TAB_ADMINLINKWIDGET_UPDATE\":139,\"authorization_role:TAB_ADMINLINKWIDGET_DELETE\":140,\"authorization_role:TAB_ADMINLOCALIZATION_CREATE\":141,\"authorization_role:TAB_ADMINLOCALIZATION_READ\":142,\"authorization_role:TAB_ADMINLOCALIZATION_UPDATE\":143,\"authorization_role:TAB_ADMINLOCALIZATION_DELETE\":144,\"authorization_role:TAB_ADMINLOGS_CREATE\":145,\"authorization_role:TAB_ADMINLOGS_READ\":146,\"authorization_role:TAB_ADMINLOGS_UPDATE\":147,\"authorization_role:TAB_ADMINLOGS_DELETE\":148,\"authorization_role:TAB_ADMINMAINTENANCE_CREATE\":149,\"authorization_role:TAB_ADMINMAINTENANCE_READ\":150,\"authorization_role:TAB_ADMINMAINTENANCE_UPDATE\":151,\"authorization_role:TAB_ADMINMAINTENANCE_DELETE\":152,\"authorization_role:TAB_ADMINMANUFACTURERS_CREATE\":153,\"authorization_role:TAB_ADMINMANUFACTURERS_READ\":154,\"authorization_role:TAB_ADMINMANUFACTURERS_UPDATE\":155,\"authorization_role:TAB_ADMINMANUFACTURERS_DELETE\":156,\"authorization_role:TAB_ADMINMETA_CREATE\":157,\"authorization_role:TAB_ADMINMETA_READ\":158,\"authorization_role:TAB_ADMINMETA_UPDATE\":159,\"authorization_role:TAB_ADMINMETA_DELETE\":160,\"authorization_role:TAB_ADMINMODULES_CREATE\":161,\"authorization_role:TAB_ADMINMODULES_READ\":162,\"authorization_role:TAB_ADMINMODULES_UPDATE\":163,\"authorization_role:TAB_ADMINMODULES_DELETE\":164,\"authorization_role:TAB_ADMINMODULESPOSITIONS_CREATE\":165,\"authorization_role:TAB_ADMINMODULESPOSITIONS_READ\":166,\"authorization_role:TAB_ADMINMODULESPOSITIONS_UPDATE\":167,\"authorization_role:TAB_ADMINMODULESPOSITIONS_DELETE\":168,\"authorization_role:TAB_ADMINMODULESUPDATES_CREATE\":169,\"authorization_role:TAB_ADMINMODULESUPDATES_READ\":170,\"authorization_role:TAB_ADMINMODULESUPDATES_UPDATE\":171,\"authorization_role:TAB_ADMINMODULESUPDATES_DELETE\":172,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_CREATE\":173,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_READ\":174,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_UPDATE\":175,\"authorization_role:TAB_ADMINMODULESNOTIFICATIONS_DELETE\":176,\"authorization_role:TAB_ADMINMODULESSF_CREATE\":177,\"authorization_role:TAB_ADMINMODULESSF_READ\":178,\"authorization_role:TAB_ADMINMODULESSF_UPDATE\":179,\"authorization_role:TAB_ADMINMODULESSF_DELETE\":180,\"authorization_role:TAB_ADMINORDERMESSAGE_CREATE\":181,\"authorization_role:TAB_ADMINORDERMESSAGE_READ\":182,\"authorization_role:TAB_ADMINORDERMESSAGE_UPDATE\":183,\"authorization_role:TAB_ADMINORDERMESSAGE_DELETE\":184,\"authorization_role:TAB_ADMINORDERPREFERENCES_CREATE\":185,\"authorization_role:TAB_ADMINORDERPREFERENCES_READ\":186,\"authorization_role:TAB_ADMINORDERPREFERENCES_UPDATE\":187,\"authorization_role:TAB_ADMINORDERPREFERENCES_DELETE\":188,\"authorization_role:TAB_ADMINORDERS_CREATE\":189,\"authorization_role:TAB_ADMINORDERS_READ\":190,\"authorization_role:TAB_ADMINORDERS_UPDATE\":191,\"authorization_role:TAB_ADMINORDERS_DELETE\":192,\"authorization_role:TAB_ADMINOUTSTANDING_CREATE\":193,\"authorization_role:TAB_ADMINOUTSTANDING_READ\":194,\"authorization_role:TAB_ADMINOUTSTANDING_UPDATE\":195,\"authorization_role:TAB_ADMINOUTSTANDING_DELETE\":196,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE\":197,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_READ\":198,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE\":199,\"authorization_role:TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE\":200,\"authorization_role:TAB_ADMINPARENTCARTRULES_CREATE\":201,\"authorization_role:TAB_ADMINPARENTCARTRULES_READ\":202,\"authorization_role:TAB_ADMINPARENTCARTRULES_UPDATE\":203,\"authorization_role:TAB_ADMINPARENTCARTRULES_DELETE\":204,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_CREATE\":205,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_READ\":206,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_UPDATE\":207,\"authorization_role:TAB_ADMINPARENTCOUNTRIES_DELETE\":208,\"authorization_role:TAB_ADMINPARENTCUSTOMER_CREATE\":209,\"authorization_role:TAB_ADMINPARENTCUSTOMER_READ\":210,\"authorization_role:TAB_ADMINPARENTCUSTOMER_UPDATE\":211,\"authorization_role:TAB_ADMINPARENTCUSTOMER_DELETE\":212,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE\":213,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_READ\":214,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE\":215,\"authorization_role:TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE\":216,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_CREATE\":217,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_READ\":218,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE\":219,\"authorization_role:TAB_ADMINPARENTCUSTOMERTHREADS_DELETE\":220,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_CREATE\":221,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_READ\":222,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_UPDATE\":223,\"authorization_role:TAB_ADMINPARENTEMPLOYEES_DELETE\":224,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_CREATE\":225,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_READ\":226,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_UPDATE\":227,\"authorization_role:TAB_ADMINPARENTLOCALIZATION_DELETE\":228,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_CREATE\":229,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_READ\":230,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_UPDATE\":231,\"authorization_role:TAB_ADMINPARENTMANUFACTURERS_DELETE\":232,\"authorization_role:TAB_ADMINPARENTMODULESSF_CREATE\":233,\"authorization_role:TAB_ADMINPARENTMODULESSF_READ\":234,\"authorization_role:TAB_ADMINPARENTMODULESSF_UPDATE\":235,\"authorization_role:TAB_ADMINPARENTMODULESSF_DELETE\":236,\"authorization_role:TAB_ADMINPARENTMETA_CREATE\":237,\"authorization_role:TAB_ADMINPARENTMETA_READ\":238,\"authorization_role:TAB_ADMINPARENTMETA_UPDATE\":239,\"authorization_role:TAB_ADMINPARENTMETA_DELETE\":240,\"authorization_role:TAB_ADMINPARENTMODULES_CREATE\":241,\"authorization_role:TAB_ADMINPARENTMODULES_READ\":242,\"authorization_role:TAB_ADMINPARENTMODULES_UPDATE\":243,\"authorization_role:TAB_ADMINPARENTMODULES_DELETE\":244,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_CREATE\":245,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_READ\":246,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_UPDATE\":247,\"authorization_role:TAB_ADMINPARENTORDERPREFERENCES_DELETE\":248,\"authorization_role:TAB_ADMINPARENTORDERS_CREATE\":249,\"authorization_role:TAB_ADMINPARENTORDERS_READ\":250,\"authorization_role:TAB_ADMINPARENTORDERS_UPDATE\":251,\"authorization_role:TAB_ADMINPARENTORDERS_DELETE\":252,\"authorization_role:TAB_ADMINPARENTPAYMENT_CREATE\":253,\"authorization_role:TAB_ADMINPARENTPAYMENT_READ\":254,\"authorization_role:TAB_ADMINPARENTPAYMENT_UPDATE\":255,\"authorization_role:TAB_ADMINPARENTPAYMENT_DELETE\":256,\"authorization_role:TAB_ADMINPARENTPREFERENCES_CREATE\":257,\"authorization_role:TAB_ADMINPARENTPREFERENCES_READ\":258,\"authorization_role:TAB_ADMINPARENTPREFERENCES_UPDATE\":259,\"authorization_role:TAB_ADMINPARENTPREFERENCES_DELETE\":260,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_CREATE\":261,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_READ\":262,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_UPDATE\":263,\"authorization_role:TAB_ADMINPARENTREQUESTSQL_DELETE\":264,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_CREATE\":265,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_READ\":266,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_UPDATE\":267,\"authorization_role:TAB_ADMINPARENTSEARCHCONF_DELETE\":268,\"authorization_role:TAB_ADMINPARENTSHIPPING_CREATE\":269,\"authorization_role:TAB_ADMINPARENTSHIPPING_READ\":270,\"authorization_role:TAB_ADMINPARENTSHIPPING_UPDATE\":271,\"authorization_role:TAB_ADMINPARENTSHIPPING_DELETE\":272,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE\":273,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_READ\":274,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE\":275,\"authorization_role:TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE\":276,\"authorization_role:TAB_ADMINPARENTSTORES_CREATE\":277,\"authorization_role:TAB_ADMINPARENTSTORES_READ\":278,\"authorization_role:TAB_ADMINPARENTSTORES_UPDATE\":279,\"authorization_role:TAB_ADMINPARENTSTORES_DELETE\":280,\"authorization_role:TAB_ADMINPARENTTAXES_CREATE\":281,\"authorization_role:TAB_ADMINPARENTTAXES_READ\":282,\"authorization_role:TAB_ADMINPARENTTAXES_UPDATE\":283,\"authorization_role:TAB_ADMINPARENTTAXES_DELETE\":284,\"authorization_role:TAB_ADMINPARENTTHEMES_CREATE\":285,\"authorization_role:TAB_ADMINPARENTTHEMES_READ\":286,\"authorization_role:TAB_ADMINPARENTTHEMES_UPDATE\":287,\"authorization_role:TAB_ADMINPARENTTHEMES_DELETE\":288,\"authorization_role:TAB_ADMINPAYMENT_CREATE\":289,\"authorization_role:TAB_ADMINPAYMENT_READ\":290,\"authorization_role:TAB_ADMINPAYMENT_UPDATE\":291,\"authorization_role:TAB_ADMINPAYMENT_DELETE\":292,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_CREATE\":293,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_READ\":294,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_UPDATE\":295,\"authorization_role:TAB_ADMINPAYMENTPREFERENCES_DELETE\":296,\"authorization_role:TAB_ADMINPERFORMANCE_CREATE\":297,\"authorization_role:TAB_ADMINPERFORMANCE_READ\":298,\"authorization_role:TAB_ADMINPERFORMANCE_UPDATE\":299,\"authorization_role:TAB_ADMINPERFORMANCE_DELETE\":300,\"authorization_role:TAB_ADMINPPREFERENCES_CREATE\":301,\"authorization_role:TAB_ADMINPPREFERENCES_READ\":302,\"authorization_role:TAB_ADMINPPREFERENCES_UPDATE\":303,\"authorization_role:TAB_ADMINPPREFERENCES_DELETE\":304,\"authorization_role:TAB_ADMINPREFERENCES_CREATE\":305,\"authorization_role:TAB_ADMINPREFERENCES_READ\":306,\"authorization_role:TAB_ADMINPREFERENCES_UPDATE\":307,\"authorization_role:TAB_ADMINPREFERENCES_DELETE\":308,\"authorization_role:TAB_ADMINPRODUCTS_CREATE\":309,\"authorization_role:TAB_ADMINPRODUCTS_READ\":310,\"authorization_role:TAB_ADMINPRODUCTS_UPDATE\":311,\"authorization_role:TAB_ADMINPRODUCTS_DELETE\":312,\"authorization_role:TAB_ADMINPROFILES_CREATE\":313,\"authorization_role:TAB_ADMINPROFILES_READ\":314,\"authorization_role:TAB_ADMINPROFILES_UPDATE\":315,\"authorization_role:TAB_ADMINPROFILES_DELETE\":316,\"authorization_role:TAB_ADMINREFERRERS_CREATE\":317,\"authorization_role:TAB_ADMINREFERRERS_READ\":318,\"authorization_role:TAB_ADMINREFERRERS_UPDATE\":319,\"authorization_role:TAB_ADMINREFERRERS_DELETE\":320,\"authorization_role:TAB_ADMINREQUESTSQL_CREATE\":321,\"authorization_role:TAB_ADMINREQUESTSQL_READ\":322,\"authorization_role:TAB_ADMINREQUESTSQL_UPDATE\":323,\"authorization_role:TAB_ADMINREQUESTSQL_DELETE\":324,\"authorization_role:TAB_ADMINRETURN_CREATE\":325,\"authorization_role:TAB_ADMINRETURN_READ\":326,\"authorization_role:TAB_ADMINRETURN_UPDATE\":327,\"authorization_role:TAB_ADMINRETURN_DELETE\":328,\"authorization_role:TAB_ADMINSEARCHCONF_CREATE\":329,\"authorization_role:TAB_ADMINSEARCHCONF_READ\":330,\"authorization_role:TAB_ADMINSEARCHCONF_UPDATE\":331,\"authorization_role:TAB_ADMINSEARCHCONF_DELETE\":332,\"authorization_role:TAB_ADMINSEARCHENGINES_CREATE\":333,\"authorization_role:TAB_ADMINSEARCHENGINES_READ\":334,\"authorization_role:TAB_ADMINSEARCHENGINES_UPDATE\":335,\"authorization_role:TAB_ADMINSEARCHENGINES_DELETE\":336,\"authorization_role:TAB_ADMINSHIPPING_CREATE\":337,\"authorization_role:TAB_ADMINSHIPPING_READ\":338,\"authorization_role:TAB_ADMINSHIPPING_UPDATE\":339,\"authorization_role:TAB_ADMINSHIPPING_DELETE\":340,\"authorization_role:TAB_ADMINSHOPGROUP_CREATE\":341,\"authorization_role:TAB_ADMINSHOPGROUP_READ\":342,\"authorization_role:TAB_ADMINSHOPGROUP_UPDATE\":343,\"authorization_role:TAB_ADMINSHOPGROUP_DELETE\":344,\"authorization_role:TAB_ADMINSHOPURL_CREATE\":345,\"authorization_role:TAB_ADMINSHOPURL_READ\":346,\"authorization_role:TAB_ADMINSHOPURL_UPDATE\":347,\"authorization_role:TAB_ADMINSHOPURL_DELETE\":348,\"authorization_role:TAB_ADMINSLIP_CREATE\":349,\"authorization_role:TAB_ADMINSLIP_READ\":350,\"authorization_role:TAB_ADMINSLIP_UPDATE\":351,\"authorization_role:TAB_ADMINSLIP_DELETE\":352,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_CREATE\":353,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_READ\":354,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_UPDATE\":355,\"authorization_role:TAB_ADMINSPECIFICPRICERULE_DELETE\":356,\"authorization_role:TAB_ADMINSTATES_CREATE\":357,\"authorization_role:TAB_ADMINSTATES_READ\":358,\"authorization_role:TAB_ADMINSTATES_UPDATE\":359,\"authorization_role:TAB_ADMINSTATES_DELETE\":360,\"authorization_role:TAB_ADMINSTATS_CREATE\":361,\"authorization_role:TAB_ADMINSTATS_READ\":362,\"authorization_role:TAB_ADMINSTATS_UPDATE\":363,\"authorization_role:TAB_ADMINSTATS_DELETE\":364,\"authorization_role:TAB_ADMINSTATUSES_CREATE\":365,\"authorization_role:TAB_ADMINSTATUSES_READ\":366,\"authorization_role:TAB_ADMINSTATUSES_UPDATE\":367,\"authorization_role:TAB_ADMINSTATUSES_DELETE\":368,\"authorization_role:TAB_ADMINSTOCK_CREATE\":369,\"authorization_role:TAB_ADMINSTOCK_READ\":370,\"authorization_role:TAB_ADMINSTOCK_UPDATE\":371,\"authorization_role:TAB_ADMINSTOCK_DELETE\":372,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_CREATE\":373,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_READ\":374,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_UPDATE\":375,\"authorization_role:TAB_ADMINSTOCKCONFIGURATION_DELETE\":376,\"authorization_role:TAB_ADMINSTOCKCOVER_CREATE\":377,\"authorization_role:TAB_ADMINSTOCKCOVER_READ\":378,\"authorization_role:TAB_ADMINSTOCKCOVER_UPDATE\":379,\"authorization_role:TAB_ADMINSTOCKCOVER_DELETE\":380,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_CREATE\":381,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_READ\":382,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_UPDATE\":383,\"authorization_role:TAB_ADMINSTOCKINSTANTSTATE_DELETE\":384,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_CREATE\":385,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_READ\":386,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_UPDATE\":387,\"authorization_role:TAB_ADMINSTOCKMANAGEMENT_DELETE\":388,\"authorization_role:TAB_ADMINSTOCKMVT_CREATE\":389,\"authorization_role:TAB_ADMINSTOCKMVT_READ\":390,\"authorization_role:TAB_ADMINSTOCKMVT_UPDATE\":391,\"authorization_role:TAB_ADMINSTOCKMVT_DELETE\":392,\"authorization_role:TAB_ADMINSTORES_CREATE\":393,\"authorization_role:TAB_ADMINSTORES_READ\":394,\"authorization_role:TAB_ADMINSTORES_UPDATE\":395,\"authorization_role:TAB_ADMINSTORES_DELETE\":396,\"authorization_role:TAB_ADMINSUPPLIERS_CREATE\":397,\"authorization_role:TAB_ADMINSUPPLIERS_READ\":398,\"authorization_role:TAB_ADMINSUPPLIERS_UPDATE\":399,\"authorization_role:TAB_ADMINSUPPLIERS_DELETE\":400,\"authorization_role:TAB_ADMINSUPPLYORDERS_CREATE\":401,\"authorization_role:TAB_ADMINSUPPLYORDERS_READ\":402,\"authorization_role:TAB_ADMINSUPPLYORDERS_UPDATE\":403,\"authorization_role:TAB_ADMINSUPPLYORDERS_DELETE\":404,\"authorization_role:TAB_ADMINTAGS_CREATE\":405,\"authorization_role:TAB_ADMINTAGS_READ\":406,\"authorization_role:TAB_ADMINTAGS_UPDATE\":407,\"authorization_role:TAB_ADMINTAGS_DELETE\":408,\"authorization_role:TAB_ADMINTAXES_CREATE\":409,\"authorization_role:TAB_ADMINTAXES_READ\":410,\"authorization_role:TAB_ADMINTAXES_UPDATE\":411,\"authorization_role:TAB_ADMINTAXES_DELETE\":412,\"authorization_role:TAB_ADMINTAXRULESGROUP_CREATE\":413,\"authorization_role:TAB_ADMINTAXRULESGROUP_READ\":414,\"authorization_role:TAB_ADMINTAXRULESGROUP_UPDATE\":415,\"authorization_role:TAB_ADMINTAXRULESGROUP_DELETE\":416,\"authorization_role:TAB_ADMINTHEMES_CREATE\":417,\"authorization_role:TAB_ADMINTHEMES_READ\":418,\"authorization_role:TAB_ADMINTHEMES_UPDATE\":419,\"authorization_role:TAB_ADMINTHEMES_DELETE\":420,\"authorization_role:TAB_ADMINTHEMESCATALOG_CREATE\":421,\"authorization_role:TAB_ADMINTHEMESCATALOG_READ\":422,\"authorization_role:TAB_ADMINTHEMESCATALOG_UPDATE\":423,\"authorization_role:TAB_ADMINTHEMESCATALOG_DELETE\":424,\"authorization_role:TAB_ADMINTRACKING_CREATE\":425,\"authorization_role:TAB_ADMINTRACKING_READ\":426,\"authorization_role:TAB_ADMINTRACKING_UPDATE\":427,\"authorization_role:TAB_ADMINTRACKING_DELETE\":428,\"authorization_role:TAB_ADMINTRANSLATIONS_CREATE\":429,\"authorization_role:TAB_ADMINTRANSLATIONS_READ\":430,\"authorization_role:TAB_ADMINTRANSLATIONS_UPDATE\":431,\"authorization_role:TAB_ADMINTRANSLATIONS_DELETE\":432,\"authorization_role:TAB_ADMINWAREHOUSES_CREATE\":433,\"authorization_role:TAB_ADMINWAREHOUSES_READ\":434,\"authorization_role:TAB_ADMINWAREHOUSES_UPDATE\":435,\"authorization_role:TAB_ADMINWAREHOUSES_DELETE\":436,\"authorization_role:TAB_ADMINWEBSERVICE_CREATE\":437,\"authorization_role:TAB_ADMINWEBSERVICE_READ\":438,\"authorization_role:TAB_ADMINWEBSERVICE_UPDATE\":439,\"authorization_role:TAB_ADMINWEBSERVICE_DELETE\":440,\"authorization_role:TAB_ADMINZONES_CREATE\":441,\"authorization_role:TAB_ADMINZONES_READ\":442,\"authorization_role:TAB_ADMINZONES_UPDATE\":443,\"authorization_role:TAB_ADMINZONES_DELETE\":444,\"authorization_role:TAB_CONFIGURE_CREATE\":445,\"authorization_role:TAB_CONFIGURE_READ\":446,\"authorization_role:TAB_CONFIGURE_UPDATE\":447,\"authorization_role:TAB_CONFIGURE_DELETE\":448,\"authorization_role:TAB_IMPROVE_CREATE\":449,\"authorization_role:TAB_IMPROVE_READ\":450,\"authorization_role:TAB_IMPROVE_UPDATE\":451,\"authorization_role:TAB_IMPROVE_DELETE\":452,\"authorization_role:TAB_SELL_CREATE\":453,\"authorization_role:TAB_SELL_READ\":454,\"authorization_role:TAB_SELL_UPDATE\":455,\"authorization_role:TAB_SELL_DELETE\":456,\"authorization_role:TAB_SHOPPARAMETERS_CREATE\":457,\"authorization_role:TAB_SHOPPARAMETERS_READ\":458,\"authorization_role:TAB_SHOPPARAMETERS_UPDATE\":459,\"authorization_role:TAB_SHOPPARAMETERS_DELETE\":460,\"authorization_role:TAB_ADMINPARENTMAILTHEME_CREATE\":461,\"authorization_role:TAB_ADMINPARENTMAILTHEME_READ\":462,\"authorization_role:TAB_ADMINPARENTMAILTHEME_UPDATE\":463,\"authorization_role:TAB_ADMINPARENTMAILTHEME_DELETE\":464,\"authorization_role:TAB_ADMINMAILTHEME_CREATE\":465,\"authorization_role:TAB_ADMINMAILTHEME_READ\":466,\"authorization_role:TAB_ADMINMAILTHEME_UPDATE\":467,\"authorization_role:TAB_ADMINMAILTHEME_DELETE\":468,\"authorization_role:TAB_ADMINMODULESMANAGE_CREATE\":469,\"authorization_role:TAB_ADMINMODULESMANAGE_READ\":470,\"authorization_role:TAB_ADMINMODULESMANAGE_UPDATE\":471,\"authorization_role:TAB_ADMINMODULESMANAGE_DELETE\":472,\"authorization_role:TAB_ADMINMODULESCATALOG_CREATE\":473,\"authorization_role:TAB_ADMINMODULESCATALOG_READ\":474,\"authorization_role:TAB_ADMINMODULESCATALOG_UPDATE\":475,\"authorization_role:TAB_ADMINMODULESCATALOG_DELETE\":476,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_CREATE\":477,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_READ\":478,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_UPDATE\":479,\"authorization_role:TAB_ADMINPARENTMODULESCATALOG_DELETE\":480,\"authorization_role:TAB_ADMINFEATUREFLAG_CREATE\":481,\"authorization_role:TAB_ADMINFEATUREFLAG_READ\":482,\"authorization_role:TAB_ADMINFEATUREFLAG_UPDATE\":483,\"authorization_role:TAB_ADMINFEATUREFLAG_DELETE\":484,\"profile:SuperAdmin\":\"1\",\"access:access_1_0\":0,\"access:access_1_1\":0,\"access:access_1_2\":0,\"access:access_1_3\":0,\"access:access_1_4\":0,\"access:access_1_5\":0,\"access:access_1_7\":0,\"access:access_1_8\":0,\"access:access_1_9\":0,\"access:access_1_10\":0,\"access:access_1_11\":0,\"access:access_1_13\":0,\"access:access_1_14\":0,\"access:access_1_15\":0,\"access:access_1_16\":0,\"access:access_1_19\":0,\"access:access_1_20\":0,\"access:access_1_21\":0,\"access:access_1_22\":0,\"access:access_1_23\":0,\"access:access_1_24\":0,\"access:access_1_25\":0,\"access:access_1_26\":0,\"access:access_1_27\":0,\"access:access_1_29\":0,\"access:access_1_30\":0,\"access:access_1_32\":0,\"access:access_1_33\":0,\"access:access_1_34\":0,\"access:access_1_35\":0,\"access:access_1_36\":0,\"access:access_1_37\":0,\"access:access_1_39\":0,\"access:access_1_40\":0,\"access:access_1_41\":0,\"access:access_1_42\":0,\"access:access_1_43\":0,\"access:access_1_44\":0,\"access:access_1_45\":0,\"access:access_1_46\":0,\"access:access_1_47\":0,\"access:access_1_49\":0,\"access:access_1_50\":0,\"access:access_1_51\":0,\"access:access_1_53\":0,\"access:access_1_54\":0,\"access:access_1_55\":0,\"access:access_1_56\":0,\"access:access_1_57\":0,\"access:access_1_58\":0,\"access:access_1_59\":0,\"access:access_1_60\":0,\"access:access_1_62\":0,\"access:access_1_63\":0,\"access:access_1_64\":0,\"access:access_1_67\":0,\"access:access_1_68\":0,\"access:access_1_69\":0,\"access:access_1_70\":0,\"access:access_1_71\":0,\"access:access_1_72\":0,\"access:access_1_73\":0,\"access:access_1_74\":0,\"access:access_1_75\":0,\"access:access_1_76\":0,\"access:access_1_77\":0,\"access:access_1_78\":0,\"access:access_1_79\":0,\"access:access_1_81\":0,\"access:access_1_82\":0,\"access:access_1_83\":0,\"access:access_1_84\":0,\"access:access_1_85\":0,\"access:access_1_87\":0,\"access:access_1_88\":0,\"access:access_1_89\":0,\"access:access_1_90\":0,\"access:access_1_91\":0,\"access:access_1_93\":0,\"access:access_1_98\":0,\"access:access_1_99\":0,\"access:access_1_100\":0,\"access:access_1_101\":0,\"access:access_1_102\":0,\"access:access_1_103\":0,\"access:access_1_104\":0,\"access:access_1_105\":0,\"access:access_1_106\":0,\"access:access_1_107\":0,\"access:access_1_108\":0,\"access:access_1_109\":0,\"access:access_1_110\":0,\"access:access_1_111\":0,\"access:access_1_112\":0,\"access:access_1_113\":0,\"access:access_1_114\":0,\"access:access_1_115\":0,\"access:access_1_116\":0,\"access:access_1_117\":0,\"access:access_1_118\":0,\"access:access_1_119\":0,\"access:access_1_120\":0,\"access:access_1_121\":0,\"access:access_1_122\":0,\"access:access_1_123\":0,\"access:access_1_124\":0,\"access:access_1_125\":0,\"access:access_1_126\":0,\"access:access_1_127\":0,\"access:access_1_128\":0,\"access:access_1_129\":0,\"access:access_1_130\":0,\"access:access_1_131\":0,\"access:access_1_132\":0,\"access:access_1_133\":0,\"access:access_1_134\":0,\"access:access_1_135\":0,\"access:access_1_136\":0,\"access:access_1_137\":0,\"access:access_1_138\":0,\"access:access_1_139\":0,\"access:access_1_140\":0,\"access:access_1_141\":0,\"access:access_1_142\":0,\"access:access_1_143\":0,\"access:access_1_144\":0,\"access:access_1_145\":0,\"access:access_1_146\":0,\"access:access_1_147\":0,\"access:access_1_148\":0,\"access:access_1_149\":0,\"access:access_1_150\":0,\"access:access_1_151\":0,\"access:access_1_152\":0,\"access:access_1_153\":0,\"access:access_1_154\":0,\"access:access_1_155\":0,\"access:access_1_156\":0,\"access:access_1_157\":0,\"access:access_1_158\":0,\"access:access_1_159\":0,\"access:access_1_160\":0,\"access:access_1_161\":0,\"access:access_1_162\":0,\"access:access_1_163\":0,\"access:access_1_164\":0,\"access:access_1_165\":0,\"access:access_1_166\":0,\"access:access_1_167\":0,\"access:access_1_168\":0,\"access:access_1_169\":0,\"access:access_1_170\":0,\"access:access_1_171\":0,\"access:access_1_172\":0,\"access:access_1_173\":0,\"access:access_1_174\":0,\"access:access_1_175\":0,\"access:access_1_176\":0,\"access:access_1_177\":0,\"access:access_1_178\":0,\"access:access_1_179\":0,\"access:access_1_180\":0,\"access:access_1_181\":0,\"access:access_1_182\":0,\"access:access_1_183\":0,\"access:access_1_184\":0,\"access:access_1_185\":0,\"access:access_1_186\":0,\"access:access_1_187\":0,\"access:access_1_188\":0,\"access:access_1_189\":0,\"access:access_1_190\":0,\"access:access_1_191\":0,\"access:access_1_192\":0,\"access:access_1_193\":0,\"access:access_1_194\":0,\"access:access_1_195\":0,\"access:access_1_196\":0,\"access:access_1_197\":0,\"access:access_1_198\":0,\"access:access_1_199\":0,\"access:access_1_200\":0,\"access:access_1_201\":0,\"access:access_1_202\":0,\"access:access_1_203\":0,\"access:access_1_204\":0,\"access:access_1_205\":0,\"access:access_1_206\":0,\"access:access_1_207\":0,\"access:access_1_208\":0,\"access:access_1_209\":0,\"access:access_1_210\":0,\"access:access_1_211\":0,\"access:access_1_212\":0,\"access:access_1_213\":0,\"access:access_1_214\":0,\"access:access_1_215\":0,\"access:access_1_216\":0,\"access:access_1_217\":0,\"access:access_1_218\":0,\"access:access_1_219\":0,\"access:access_1_220\":0,\"access:access_1_221\":0,\"access:access_1_222\":0,\"access:access_1_223\":0,\"access:access_1_224\":0,\"access:access_1_225\":0,\"access:access_1_226\":0,\"access:access_1_227\":0,\"access:access_1_228\":0,\"access:access_1_229\":0,\"access:access_1_230\":0,\"access:access_1_231\":0,\"access:access_1_232\":0,\"access:access_1_233\":0,\"access:access_1_234\":0,\"access:access_1_235\":0,\"access:access_1_236\":0,\"access:access_1_237\":0,\"access:access_1_238\":0,\"access:access_1_239\":0,\"access:access_1_240\":0,\"access:access_1_241\":0,\"access:access_1_242\":0,\"access:access_1_243\":0,\"access:access_1_244\":0,\"access:access_1_245\":0,\"access:access_1_246\":0,\"access:access_1_247\":0,\"access:access_1_248\":0,\"access:access_1_249\":0,\"access:access_1_250\":0,\"access:access_1_251\":0,\"access:access_1_252\":0,\"access:access_1_253\":0,\"access:access_1_254\":0,\"access:access_1_255\":0,\"access:access_1_256\":0,\"access:access_1_257\":0,\"access:access_1_258\":0,\"access:access_1_259\":0,\"access:access_1_260\":0,\"access:access_1_261\":0,\"access:access_1_262\":0,\"access:access_1_263\":0,\"access:access_1_264\":0,\"access:access_1_265\":0,\"access:access_1_266\":0,\"access:access_1_267\":0,\"access:access_1_268\":0,\"access:access_1_269\":0,\"access:access_1_270\":0,\"access:access_1_271\":0,\"access:access_1_272\":0,\"access:access_1_273\":0,\"access:access_1_274\":0,\"access:access_1_275\":0,\"access:access_1_276\":0,\"access:access_1_277\":0,\"access:access_1_278\":0,\"access:access_1_279\":0,\"access:access_1_280\":0,\"access:access_1_281\":0,\"access:access_1_282\":0,\"access:access_1_283\":0,\"access:access_1_284\":0,\"access:access_1_285\":0,\"access:access_1_286\":0,\"access:access_1_287\":0,\"access:access_1_288\":0,\"access:access_1_289\":0,\"access:access_1_290\":0,\"access:access_1_291\":0,\"access:access_1_292\":0,\"access:access_1_293\":0,\"access:access_1_294\":0,\"access:access_1_295\":0,\"access:access_1_296\":0,\"access:access_1_297\":0,\"access:access_1_298\":0,\"access:access_1_299\":0,\"access:access_1_300\":0,\"access:access_1_301\":0,\"access:access_1_302\":0,\"access:access_1_303\":0,\"access:access_1_304\":0,\"access:access_1_305\":0,\"access:access_1_306\":0,\"access:access_1_307\":0,\"access:access_1_308\":0,\"access:access_1_309\":0,\"access:access_1_310\":0,\"access:access_1_311\":0,\"access:access_1_312\":0,\"access:access_1_313\":0,\"access:access_1_314\":0,\"access:access_1_315\":0,\"access:access_1_316\":0,\"access:access_1_317\":0,\"access:access_1_318\":0,\"access:access_1_319\":0,\"access:access_1_320\":0,\"access:access_1_321\":0,\"access:access_1_322\":0,\"access:access_1_323\":0,\"access:access_1_324\":0,\"access:access_1_325\":0,\"access:access_1_326\":0,\"access:access_1_327\":0,\"access:access_1_328\":0,\"access:access_1_329\":0,\"access:access_1_330\":0,\"access:access_1_331\":0,\"access:access_1_332\":0,\"access:access_1_333\":0,\"access:access_1_334\":0,\"access:access_1_335\":0,\"access:access_1_336\":0,\"access:access_1_337\":0,\"access:access_1_338\":0,\"access:access_1_339\":0,\"access:access_1_340\":0,\"access:access_1_341\":0,\"access:access_1_342\":0,\"access:access_1_343\":0,\"access:access_1_344\":0,\"access:access_1_345\":0,\"access:access_1_346\":0,\"access:access_1_347\":0,\"access:access_1_348\":0,\"access:access_1_349\":0,\"access:access_1_350\":0,\"access:access_1_351\":0,\"access:access_1_352\":0,\"access:access_1_353\":0,\"access:access_1_354\":0,\"access:access_1_355\":0,\"access:access_1_356\":0,\"access:access_1_357\":0,\"access:access_1_358\":0,\"access:access_1_359\":0,\"access:access_1_360\":0,\"access:access_1_361\":0,\"access:access_1_362\":0,\"access:access_1_363\":0,\"access:access_1_364\":0,\"access:access_1_365\":0,\"access:access_1_366\":0,\"access:access_1_367\":0,\"access:access_1_368\":0,\"access:access_1_369\":0,\"access:access_1_370\":0,\"access:access_1_371\":0,\"access:access_1_372\":0,\"access:access_1_373\":0,\"access:access_1_374\":0,\"access:access_1_375\":0,\"access:access_1_376\":0,\"access:access_1_377\":0,\"access:access_1_378\":0,\"access:access_1_379\":0,\"access:access_1_380\":0,\"access:access_1_381\":0,\"access:access_1_382\":0,\"access:access_1_383\":0,\"access:access_1_384\":0,\"access:access_1_385\":0,\"access:access_1_386\":0,\"access:access_1_387\":0,\"access:access_1_388\":0,\"access:access_1_389\":0,\"access:access_1_390\":0,\"access:access_1_391\":0,\"access:access_1_392\":0,\"access:access_1_393\":0,\"access:access_1_394\":0,\"access:access_1_395\":0,\"access:access_1_396\":0,\"access:access_1_397\":0,\"access:access_1_398\":0,\"access:access_1_399\":0,\"access:access_1_400\":0,\"access:access_1_401\":0,\"access:access_1_402\":0,\"access:access_1_403\":0,\"access:access_1_404\":0,\"access:access_1_405\":0,\"access:access_1_406\":0,\"access:access_1_407\":0,\"access:access_1_408\":0,\"access:access_1_409\":0,\"access:access_1_410\":0,\"access:access_1_411\":0,\"access:access_1_412\":0,\"access:access_1_413\":0,\"access:access_1_414\":0,\"access:access_1_415\":0,\"access:access_1_416\":0,\"access:access_1_417\":0,\"access:access_1_418\":0,\"access:access_1_419\":0,\"access:access_1_420\":0,\"access:access_1_421\":0,\"access:access_1_422\":0,\"access:access_1_423\":0,\"access:access_1_424\":0,\"access:access_1_425\":0,\"access:access_1_426\":0,\"access:access_1_427\":0,\"access:access_1_428\":0,\"access:access_1_429\":0,\"access:access_1_430\":0,\"access:access_1_431\":0,\"access:access_1_432\":0,\"access:access_1_433\":0,\"access:access_1_434\":0,\"access:access_1_435\":0,\"access:access_1_436\":0,\"access:access_1_437\":0,\"access:access_1_438\":0,\"access:access_1_439\":0,\"access:access_1_440\":0,\"access:access_1_441\":0,\"access:access_1_442\":0,\"access:access_1_443\":0,\"access:access_1_444\":0,\"access:access_1_445\":0,\"access:access_1_446\":0,\"access:access_1_447\":0,\"access:access_1_448\":0,\"access:access_1_449\":0,\"access:access_1_450\":0,\"access:access_1_451\":0,\"access:access_1_452\":0,\"access:access_1_453\":0,\"access:access_1_454\":0,\"access:access_1_455\":0,\"access:access_1_456\":0,\"access:access_1_457\":0,\"access:access_1_458\":0,\"access:access_1_459\":0,\"access:access_1_460\":0,\"access:access_1_461\":0,\"access:access_1_462\":0,\"access:access_1_463\":0,\"access:access_1_464\":0,\"access:access_1_465\":0,\"access:access_1_466\":0,\"access:access_1_467\":0,\"access:access_1_468\":0,\"access:access_1_469\":0,\"access:access_1_470\":0,\"access:access_1_471\":0,\"access:access_1_472\":0,\"access:access_1_473\":0,\"access:access_1_474\":0,\"access:access_1_475\":0,\"access:access_1_476\":0,\"access:access_1_477\":0,\"access:access_1_478\":0,\"access:access_1_479\":0,\"access:access_1_480\":0,\"access:access_1_481\":0,\"access:access_1_482\":0,\"access:access_1_483\":0,\"access:access_1_484\":0,\"access:access_1_485\":0,\"access:access_1_486\":0,\"access:access_1_487\":0,\"access:access_1_488\":0,\"zone:Europe\":\"1\",\"zone:North_America\":\"2\",\"zone:Asia\":\"3\",\"zone:Africa\":\"4\",\"zone:Oceania\":\"5\",\"zone:South_America\":\"6\",\"zone:Europe_out_E_U\":\"7\",\"zone:Central_America_Antilla\":\"8\",\"country:DE\":1,\"country:AT\":2,\"country:BE\":3,\"country:CA\":4,\"country:CN\":5,\"country:ES\":6,\"country:FI\":7,\"country:FR\":8,\"country:GR\":9,\"country:IT\":10,\"country:JP\":11,\"country:LU\":12,\"country:NL\":13,\"country:PL\":14,\"country:PT\":15,\"country:CZ\":16,\"country:GB\":17,\"country:SE\":18,\"country:CH\":19,\"country:DK\":20,\"country:US\":21,\"country:HK\":22,\"country:NO\":23,\"country:AU\":24,\"country:SG\":25,\"country:IE\":26,\"country:NZ\":27,\"country:KR\":28,\"country:IL\":29,\"country:ZA\":30,\"country:NG\":31,\"country:CI\":32,\"country:TG\":33,\"country:BO\":34,\"country:MU\":35,\"country:RO\":36,\"country:SK\":37,\"country:DZ\":38,\"country:AS\":39,\"country:AD\":40,\"country:AO\":41,\"country:AI\":42,\"country:AG\":43,\"country:AR\":44,\"country:AM\":45,\"country:AW\":46,\"country:AZ\":47,\"country:BS\":48,\"country:BH\":49,\"country:BD\":50,\"country:BB\":51,\"country:BY\":52,\"country:BZ\":53,\"country:BJ\":54,\"country:BM\":55,\"country:BT\":56,\"country:BW\":57,\"country:BR\":58,\"country:BN\":59,\"country:BF\":60,\"country:MM\":61,\"country:BI\":62,\"country:KH\":63,\"country:CM\":64,\"country:CV\":65,\"country:CF\":66,\"country:TD\":67,\"country:CL\":68,\"country:CO\":69,\"country:KM\":70,\"country:CD\":71,\"country:CG\":72,\"country:CR\":73,\"country:HR\":74,\"country:CU\":75,\"country:CY\":76,\"country:DJ\":77,\"country:DM\":78,\"country:DO\":79,\"country:TL\":80,\"country:EC\":81,\"country:EG\":82,\"country:SV\":83,\"country:GQ\":84,\"country:ER\":85,\"country:EE\":86,\"country:ET\":87,\"country:FK\":88,\"country:FO\":89,\"country:FJ\":90,\"country:GA\":91,\"country:GM\":92,\"country:GE\":93,\"country:GH\":94,\"country:GD\":95,\"country:GL\":96,\"country:GI\":97,\"country:GP\":98,\"country:GU\":99,\"country:GT\":100,\"country:GG\":101,\"country:GN\":102,\"country:GW\":103,\"country:GY\":104,\"country:HT\":105,\"country:VA\":106,\"country:HN\":107,\"country:IS\":108,\"country:IN\":109,\"country:ID\":110,\"country:IR\":111,\"country:IQ\":112,\"country:IM\":113,\"country:JM\":114,\"country:JE\":115,\"country:JO\":116,\"country:KZ\":117,\"country:KE\":118,\"country:KI\":119,\"country:KP\":120,\"country:KW\":121,\"country:KG\":122,\"country:LA\":123,\"country:LV\":124,\"country:LB\":125,\"country:LS\":126,\"country:LR\":127,\"country:LY\":128,\"country:LI\":129,\"country:LT\":130,\"country:MO\":131,\"country:MK\":132,\"country:MG\":133,\"country:MW\":134,\"country:MY\":135,\"country:MV\":136,\"country:ML\":137,\"country:MT\":138,\"country:MH\":139,\"country:MQ\":140,\"country:MR\":141,\"country:HU\":142,\"country:YT\":143,\"country:MX\":144,\"country:FM\":145,\"country:MD\":146,\"country:MC\":147,\"country:MN\":148,\"country:ME\":149,\"country:MS\":150,\"country:MA\":151,\"country:MZ\":152,\"country:NA\":153,\"country:NR\":154,\"country:NP\":155,\"country:NC\":156,\"country:NI\":157,\"country:NE\":158,\"country:NU\":159,\"country:NF\":160,\"country:MP\":161,\"country:OM\":162,\"country:PK\":163,\"country:PW\":164,\"country:PS\":165,\"country:PA\":166,\"country:PG\":167,\"country:PY\":168,\"country:PE\":169,\"country:PH\":170,\"country:PN\":171,\"country:PR\":172,\"country:QA\":173,\"country:RE\":174,\"country:RU\":175,\"country:RW\":176,\"country:BL\":177,\"country:KN\":178,\"country:LC\":179,\"country:MF\":180,\"country:PM\":181,\"country:VC\":182,\"country:WS\":183,\"country:SM\":184,\"country:ST\":185,\"country:SA\":186,\"country:SN\":187,\"country:RS\":188,\"country:SC\":189,\"country:SL\":190,\"country:SI\":191,\"country:SB\":192,\"country:SO\":193,\"country:GS\":194,\"country:LK\":195,\"country:SD\":196,\"country:SR\":197,\"country:SJ\":198,\"country:SZ\":199,\"country:SY\":200,\"country:TW\":201,\"country:TJ\":202,\"country:TZ\":203,\"country:TH\":204,\"country:TK\":205,\"country:TO\":206,\"country:TT\":207,\"country:TN\":208,\"country:TR\":209,\"country:TM\":210,\"country:TC\":211,\"country:TV\":212,\"country:UG\":213,\"country:UA\":214,\"country:AE\":215,\"country:UY\":216,\"country:UZ\":217,\"country:VU\":218,\"country:VE\":219,\"country:VN\":220,\"country:VG\":221,\"country:VI\":222,\"country:WF\":223,\"country:EH\":224,\"country:YE\":225,\"country:ZM\":226,\"country:ZW\":227,\"country:AL\":228,\"country:AF\":229,\"country:AQ\":230,\"country:BA\":231,\"country:IO\":232,\"country:BG\":233,\"country:KY\":234,\"country:CX\":235,\"country:CC\":236,\"country:CK\":237,\"country:GF\":238,\"country:PF\":239,\"country:TF\":240,\"country:AX\":241,\"address_format:address_format_1\":\"0\",\"address_format:address_format_2\":\"0\",\"address_format:address_format_3\":\"0\",\"address_format:address_format_4\":\"0\",\"address_format:address_format_5\":\"0\",\"address_format:address_format_6\":\"0\",\"address_format:address_format_7\":\"0\",\"address_format:address_format_8\":\"0\",\"address_format:address_format_9\":\"0\",\"address_format:address_format_10\":\"0\",\"address_format:address_format_11\":\"0\",\"address_format:address_format_12\":\"0\",\"address_format:address_format_13\":\"0\",\"address_format:address_format_14\":\"0\",\"address_format:address_format_15\":\"0\",\"address_format:address_format_16\":\"0\",\"address_format:address_format_17\":\"0\",\"address_format:address_format_18\":\"0\",\"address_format:address_format_19\":\"0\",\"address_format:address_format_20\":\"0\",\"address_format:address_format_21\":\"0\",\"address_format:address_format_22\":\"0\",\"address_format:address_format_23\":\"0\",\"address_format:address_format_24\":\"0\",\"address_format:address_format_25\":\"0\",\"address_format:address_format_26\":\"0\",\"address_format:address_format_27\":\"0\",\"address_format:address_format_28\":\"0\",\"address_format:address_format_29\":\"0\",\"address_format:address_format_30\":\"0\",\"address_format:address_format_31\":\"0\",\"address_format:address_format_32\":\"0\",\"address_format:address_format_33\":\"0\",\"address_format:address_format_34\":\"0\",\"address_format:address_format_35\":\"0\",\"address_format:address_format_36\":\"0\",\"address_format:address_format_37\":\"0\",\"address_format:address_format_38\":\"0\",\"address_format:address_format_39\":\"0\",\"address_format:address_format_40\":\"0\",\"address_format:address_format_41\":\"0\",\"address_format:address_format_42\":\"0\",\"address_format:address_format_43\":\"0\",\"address_format:address_format_44\":\"0\",\"address_format:address_format_45\":\"0\",\"address_format:address_format_46\":\"0\",\"address_format:address_format_47\":\"0\",\"address_format:address_format_48\":\"0\",\"address_format:address_format_49\":\"0\",\"address_format:address_format_50\":\"0\",\"address_format:address_format_51\":\"0\",\"address_format:address_format_52\":\"0\",\"address_format:address_format_53\":\"0\",\"address_format:address_format_54\":\"0\",\"address_format:address_format_55\":\"0\",\"address_format:address_format_56\":\"0\",\"address_format:address_format_57\":\"0\",\"address_format:address_format_58\":\"0\",\"address_format:address_format_59\":\"0\",\"address_format:address_format_60\":\"0\",\"address_format:address_format_61\":\"0\",\"address_format:address_format_62\":\"0\",\"address_format:address_format_63\":\"0\",\"address_format:address_format_64\":\"0\",\"address_format:address_format_65\":\"0\",\"address_format:address_format_66\":\"0\",\"address_format:address_format_67\":\"0\",\"address_format:address_format_68\":\"0\",\"address_format:address_format_69\":\"0\",\"address_format:address_format_70\":\"0\",\"address_format:address_format_71\":\"0\",\"address_format:address_format_72\":\"0\",\"address_format:address_format_73\":\"0\",\"address_format:address_format_74\":\"0\",\"address_format:address_format_75\":\"0\",\"address_format:address_format_76\":\"0\",\"address_format:address_format_77\":\"0\",\"address_format:address_format_78\":\"0\",\"address_format:address_format_79\":\"0\",\"address_format:address_format_80\":\"0\",\"address_format:address_format_81\":\"0\",\"address_format:address_format_82\":\"0\",\"address_format:address_format_83\":\"0\",\"address_format:address_format_84\":\"0\",\"address_format:address_format_85\":\"0\",\"address_format:address_format_86\":\"0\",\"address_format:address_format_87\":\"0\",\"address_format:address_format_88\":\"0\",\"address_format:address_format_89\":\"0\",\"address_format:address_format_90\":\"0\",\"address_format:address_format_91\":\"0\",\"address_format:address_format_92\":\"0\",\"address_format:address_format_93\":\"0\",\"address_format:address_format_94\":\"0\",\"address_format:address_format_95\":\"0\",\"address_format:address_format_96\":\"0\",\"address_format:address_format_97\":\"0\",\"address_format:address_format_98\":\"0\",\"address_format:address_format_99\":\"0\",\"address_format:address_format_100\":\"0\",\"address_format:address_format_101\":\"0\",\"address_format:address_format_102\":\"0\",\"address_format:address_format_103\":\"0\",\"address_format:address_format_104\":\"0\",\"address_format:address_format_105\":\"0\",\"address_format:address_format_107\":\"0\",\"address_format:address_format_108\":\"0\",\"address_format:address_format_109\":\"0\",\"address_format:address_format_110\":\"0\",\"address_format:address_format_111\":\"0\",\"address_format:address_format_112\":\"0\",\"address_format:address_format_113\":\"0\",\"address_format:address_format_114\":\"0\",\"address_format:address_format_115\":\"0\",\"address_format:address_format_116\":\"0\",\"address_format:address_format_117\":\"0\",\"address_format:address_format_118\":\"0\",\"address_format:address_format_119\":\"0\",\"address_format:address_format_120\":\"0\",\"address_format:address_format_121\":\"0\",\"address_format:address_format_122\":\"0\",\"address_format:address_format_123\":\"0\",\"address_format:address_format_124\":\"0\",\"address_format:address_format_125\":\"0\",\"address_format:address_format_126\":\"0\",\"address_format:address_format_127\":\"0\",\"address_format:address_format_128\":\"0\",\"address_format:address_format_129\":\"0\",\"address_format:address_format_130\":\"0\",\"address_format:address_format_131\":\"0\",\"address_format:address_format_132\":\"0\",\"address_format:address_format_133\":\"0\",\"address_format:address_format_134\":\"0\",\"address_format:address_format_135\":\"0\",\"address_format:address_format_136\":\"0\",\"address_format:address_format_137\":\"0\",\"address_format:address_format_138\":\"0\",\"address_format:address_format_139\":\"0\",\"address_format:address_format_140\":\"0\",\"address_format:address_format_141\":\"0\",\"address_format:address_format_142\":\"0\",\"address_format:address_format_143\":\"0\",\"address_format:address_format_144\":\"0\",\"address_format:address_format_145\":\"0\",\"address_format:address_format_146\":\"0\",\"address_format:address_format_147\":\"0\",\"address_format:address_format_148\":\"0\",\"address_format:address_format_149\":\"0\",\"address_format:address_format_150\":\"0\",\"address_format:address_format_151\":\"0\",\"address_format:address_format_152\":\"0\",\"address_format:address_format_153\":\"0\",\"address_format:address_format_154\":\"0\",\"address_format:address_format_155\":\"0\",\"address_format:address_format_156\":\"0\",\"address_format:address_format_158\":\"0\",\"address_format:address_format_159\":\"0\",\"address_format:address_format_160\":\"0\",\"address_format:address_format_161\":\"0\",\"address_format:address_format_162\":\"0\",\"address_format:address_format_163\":\"0\",\"address_format:address_format_164\":\"0\",\"address_format:address_format_165\":\"0\",\"address_format:address_format_166\":\"0\",\"address_format:address_format_167\":\"0\",\"address_format:address_format_168\":\"0\",\"address_format:address_format_169\":\"0\",\"address_format:address_format_170\":\"0\",\"address_format:address_format_171\":\"0\",\"address_format:address_format_172\":\"0\",\"address_format:address_format_173\":\"0\",\"address_format:address_format_174\":\"0\",\"address_format:address_format_175\":\"0\",\"address_format:address_format_176\":\"0\",\"address_format:address_format_177\":\"0\",\"address_format:address_format_178\":\"0\",\"address_format:address_format_179\":\"0\",\"address_format:address_format_180\":\"0\",\"address_format:address_format_181\":\"0\",\"address_format:address_format_182\":\"0\",\"address_format:address_format_183\":\"0\",\"address_format:address_format_184\":\"0\",\"address_format:address_format_185\":\"0\",\"address_format:address_format_186\":\"0\",\"address_format:address_format_187\":\"0\",\"address_format:address_format_188\":\"0\",\"address_format:address_format_189\":\"0\",\"address_format:address_format_190\":\"0\",\"address_format:address_format_191\":\"0\",\"address_format:address_format_192\":\"0\",\"address_format:address_format_193\":\"0\",\"address_format:address_format_194\":\"0\",\"address_format:address_format_195\":\"0\",\"address_format:address_format_196\":\"0\",\"address_format:address_format_197\":\"0\",\"address_format:address_format_198\":\"0\",\"address_format:address_format_199\":\"0\",\"address_format:address_format_200\":\"0\",\"address_format:address_format_201\":\"0\",\"address_format:address_format_202\":\"0\",\"address_format:address_format_203\":\"0\",\"address_format:address_format_204\":\"0\",\"address_format:address_format_205\":\"0\",\"address_format:address_format_206\":\"0\",\"address_format:address_format_207\":\"0\",\"address_format:address_format_208\":\"0\",\"address_format:address_format_209\":\"0\",\"address_format:address_format_210\":\"0\",\"address_format:address_format_211\":\"0\",\"address_format:address_format_212\":\"0\",\"address_format:address_format_213\":\"0\",\"address_format:address_format_214\":\"0\",\"address_format:address_format_215\":\"0\",\"address_format:address_format_216\":\"0\",\"address_format:address_format_217\":\"0\",\"address_format:address_format_218\":\"0\",\"address_format:address_format_219\":\"0\",\"address_format:address_format_220\":\"0\",\"address_format:address_format_221\":\"0\",\"address_format:address_format_222\":\"0\",\"address_format:address_format_223\":\"0\",\"address_format:address_format_224\":\"0\",\"address_format:address_format_225\":\"0\",\"address_format:address_format_226\":\"0\",\"address_format:address_format_227\":\"0\",\"address_format:address_format_228\":\"0\",\"address_format:address_format_229\":\"0\",\"address_format:address_format_230\":\"0\",\"address_format:address_format_231\":\"0\",\"address_format:address_format_232\":\"0\",\"address_format:address_format_233\":\"0\",\"address_format:address_format_235\":\"0\",\"address_format:address_format_236\":\"0\",\"address_format:address_format_237\":\"0\",\"address_format:address_format_238\":\"0\",\"address_format:address_format_239\":\"0\",\"address_format:address_format_240\":\"0\",\"address_format:address_format_241\":\"0\",\"address_format:address_format_242\":\"0\",\"address_format:address_format_243\":\"0\",\"address_format:address_format_244\":\"0\",\"carrier:carrier_1\":\"1\",\"group:Visitor\":\"1\",\"group:Guest\":\"2\",\"group:Customer\":\"3\",\"carrier_group:carrier_group_1_1\":0,\"carrier_group:carrier_group_1_2\":0,\"carrier_group:carrier_group_1_3\":0,\"carrier_tax_rules_group_shop:carrier_tax_rules_group_shop_1_1_1\":0,\"carrier_zone:carrier_zone_1_1\":0,\"category:Root\":\"1\",\"category:Home\":\"2\",\"category_group:category_group_1_1\":0,\"category_group:category_group_1_2\":0,\"category_group:category_group_1_3\":0,\"cms_category:Home\":\"1\",\"cms:Delivery\":\"1\",\"cms:Legal_Notice\":\"2\",\"cms:Terms_and_conditions_of_use\":\"3\",\"cms:About_us\":\"4\",\"cms:Secure_payment\":\"5\",\"cms_role:\":\"2\",\"configuration:PS_CURRENCY_DEFAULT\":6,\"configuration:PS_COUNTRY_DEFAULT\":7,\"configuration:PS_REWRITING_SETTINGS\":8,\"configuration:PS_ORDER_OUT_OF_STOCK\":9,\"configuration:PS_LAST_QTIES\":10,\"configuration:PS_CONDITIONS\":11,\"configuration:PS_RECYCLABLE_PACK\":12,\"configuration:PS_GIFT_WRAPPING\":13,\"configuration:PS_GIFT_WRAPPING_PRICE\":14,\"configuration:PS_STOCK_MANAGEMENT\":15,\"configuration:PS_NAVIGATION_PIPE\":16,\"configuration:PS_PRODUCTS_PER_PAGE\":17,\"configuration:PS_PURCHASE_MINIMUM\":18,\"configuration:PS_PRODUCTS_ORDER_WAY\":19,\"configuration:PS_PRODUCTS_ORDER_BY\":20,\"configuration:PS_DISPLAY_QTIES\":21,\"configuration:PS_SHIPPING_HANDLING\":22,\"configuration:PS_SHIPPING_FREE_PRICE\":23,\"configuration:PS_SHIPPING_FREE_WEIGHT\":24,\"configuration:PS_SHIPPING_METHOD\":25,\"configuration:PS_TAX\":26,\"configuration:PS_SHOP_ENABLE\":27,\"configuration:PS_NB_DAYS_NEW_PRODUCT\":28,\"configuration:PS_SSL_ENABLED\":29,\"configuration:PS_WEIGHT_UNIT\":30,\"configuration:PS_BLOCK_CART_AJAX\":31,\"configuration:PS_ORDER_RETURN\":32,\"configuration:PS_ORDER_RETURN_NB_DAYS\":33,\"configuration:PS_MAIL_TYPE\":34,\"configuration:PS_PRODUCT_PICTURE_MAX_SIZE\":35,\"configuration:PS_PRODUCT_PICTURE_WIDTH\":36,\"configuration:PS_PRODUCT_PICTURE_HEIGHT\":37,\"configuration:PS_INVOICE_PREFIX\":38,\"configuration:PS_INVCE_INVOICE_ADDR_RULES\":39,\"configuration:PS_INVCE_DELIVERY_ADDR_RULES\":40,\"configuration:PS_DELIVERY_PREFIX\":41,\"configuration:PS_DELIVERY_NUMBER\":42,\"configuration:PS_RETURN_PREFIX\":43,\"configuration:PS_INVOICE\":44,\"configuration:PS_PASSWD_TIME_BACK\":45,\"configuration:PS_PASSWD_TIME_FRONT\":46,\"configuration:PS_PASSWD_RESET_VALIDITY\":47,\"configuration:PS_DISP_UNAVAILABLE_ATTR\":48,\"configuration:PS_SEARCH_INDEXATION\":49,\"configuration:PS_SEARCH_FUZZY\":50,\"configuration:PS_SEARCH_FUZZY_MAX_LOOP\":51,\"configuration:PS_SEARCH_MAX_WORD_LENGTH\":52,\"configuration:PS_SEARCH_MINWORDLEN\":53,\"configuration:PS_SEARCH_BLACKLIST\":54,\"configuration:PS_SEARCH_WEIGHT_PNAME\":55,\"configuration:PS_SEARCH_WEIGHT_REF\":56,\"configuration:PS_SEARCH_WEIGHT_SHORTDESC\":57,\"configuration:PS_SEARCH_WEIGHT_DESC\":58,\"configuration:PS_SEARCH_WEIGHT_CNAME\":59,\"configuration:PS_SEARCH_WEIGHT_MNAME\":60,\"configuration:PS_SEARCH_WEIGHT_TAG\":61,\"configuration:PS_SEARCH_WEIGHT_ATTRIBUTE\":62,\"configuration:PS_SEARCH_WEIGHT_FEATURE\":63,\"configuration:PS_SEARCH_AJAX\":64,\"configuration:PS_TIMEZONE\":65,\"configuration:PS_THEME_V11\":66,\"configuration:PRESTASTORE_LIVE\":67,\"configuration:PS_TIN_ACTIVE\":68,\"configuration:PS_SHOW_ALL_MODULES\":69,\"configuration:PS_BACKUP_ALL\":70,\"configuration:PS_1_3_UPDATE_DATE\":71,\"configuration:PS_PRICE_ROUND_MODE\":72,\"configuration:PS_1_3_2_UPDATE_DATE\":73,\"configuration:PS_CONDITIONS_CMS_ID\":74,\"configuration:TRACKING_DIRECT_TRAFFIC\":75,\"configuration:PS_VOLUME_UNIT\":76,\"configuration:PS_CIPHER_ALGORITHM\":77,\"configuration:PS_ATTRIBUTE_CATEGORY_DISPLAY\":78,\"configuration:PS_CUSTOMER_SERVICE_FILE_UPLOAD\":79,\"configuration:PS_CUSTOMER_SERVICE_SIGNATURE\":80,\"configuration:PS_BLOCK_BESTSELLERS_DISPLAY\":81,\"configuration:PS_BLOCK_NEWPRODUCTS_DISPLAY\":82,\"configuration:PS_BLOCK_SPECIALS_DISPLAY\":83,\"configuration:PS_STOCK_MVT_REASON_DEFAULT\":84,\"configuration:PS_SPECIFIC_PRICE_PRIORITIES\":85,\"configuration:PS_TAX_DISPLAY\":86,\"configuration:PS_SMARTY_FORCE_COMPILE\":87,\"configuration:PS_DISTANCE_UNIT\":88,\"configuration:PS_STORES_DISPLAY_CMS\":89,\"configuration:SHOP_LOGO_WIDTH\":90,\"configuration:SHOP_LOGO_HEIGHT\":91,\"configuration:EDITORIAL_IMAGE_WIDTH\":92,\"configuration:EDITORIAL_IMAGE_HEIGHT\":93,\"configuration:PS_STATSDATA_CUSTOMER_PAGESVIEWS\":94,\"configuration:PS_STATSDATA_PAGESVIEWS\":95,\"configuration:PS_STATSDATA_PLUGINS\":96,\"configuration:PS_GEOLOCATION_ENABLED\":97,\"configuration:PS_ALLOWED_COUNTRIES\":98,\"configuration:PS_GEOLOCATION_BEHAVIOR\":99,\"configuration:PS_LOCALE_LANGUAGE\":100,\"configuration:PS_LOCALE_COUNTRY\":101,\"configuration:PS_ATTACHMENT_MAXIMUM_SIZE\":102,\"configuration:PS_SMARTY_CACHE\":103,\"configuration:PS_DIMENSION_UNIT\":104,\"configuration:PS_GUEST_CHECKOUT_ENABLED\":105,\"configuration:PS_DISPLAY_SUPPLIERS\":106,\"configuration:PS_DISPLAY_MANUFACTURERS\":107,\"configuration:PS_DISPLAY_BEST_SELLERS\":108,\"configuration:PS_CATALOG_MODE\":109,\"configuration:PS_GEOLOCATION_WHITELIST\":110,\"configuration:PS_LOGS_BY_EMAIL\":111,\"configuration:PS_COOKIE_CHECKIP\":112,\"configuration:PS_COOKIE_SAMESITE\":113,\"configuration:PS_USE_ECOTAX\":114,\"configuration:PS_CANONICAL_REDIRECT\":115,\"configuration:PS_IMG_UPDATE_TIME\":116,\"configuration:PS_BACKUP_DROP_TABLE\":117,\"configuration:PS_OS_CHEQUE\":118,\"configuration:PS_OS_PAYMENT\":119,\"configuration:PS_OS_PREPARATION\":120,\"configuration:PS_OS_SHIPPING\":121,\"configuration:PS_OS_DELIVERED\":122,\"configuration:PS_OS_CANCELED\":123,\"configuration:PS_OS_REFUND\":124,\"configuration:PS_OS_ERROR\":125,\"configuration:PS_OS_OUTOFSTOCK\":126,\"configuration:PS_OS_BANKWIRE\":127,\"configuration:PS_OS_WS_PAYMENT\":128,\"configuration:PS_OS_OUTOFSTOCK_PAID\":129,\"configuration:PS_OS_OUTOFSTOCK_UNPAID\":130,\"configuration:PS_OS_COD_VALIDATION\":131,\"configuration:PS_LEGACY_IMAGES\":132,\"configuration:PS_IMAGE_QUALITY\":133,\"configuration:PS_PNG_QUALITY\":134,\"configuration:PS_JPEG_QUALITY\":135,\"configuration:PS_COOKIE_LIFETIME_FO\":136,\"configuration:PS_COOKIE_LIFETIME_BO\":137,\"configuration:PS_RESTRICT_DELIVERED_COUNTRIES\":138,\"configuration:PS_SHOW_NEW_ORDERS\":139,\"configuration:PS_SHOW_NEW_CUSTOMERS\":140,\"configuration:PS_SHOW_NEW_MESSAGES\":141,\"configuration:PS_FEATURE_FEATURE_ACTIVE\":142,\"configuration:PS_COMBINATION_FEATURE_ACTIVE\":143,\"configuration:PS_SPECIFIC_PRICE_FEATURE_ACTIVE\":144,\"configuration:PS_VIRTUAL_PROD_FEATURE_ACTIVE\":145,\"configuration:PS_CUSTOMIZATION_FEATURE_ACTIVE\":146,\"configuration:PS_CART_RULE_FEATURE_ACTIVE\":147,\"configuration:PS_PACK_FEATURE_ACTIVE\":148,\"configuration:PS_ALIAS_FEATURE_ACTIVE\":149,\"configuration:PS_TAX_ADDRESS_TYPE\":150,\"configuration:PS_SHOP_DEFAULT\":151,\"configuration:PS_CARRIER_DEFAULT_SORT\":152,\"configuration:PS_STOCK_MVT_INC_REASON_DEFAULT\":153,\"configuration:PS_STOCK_MVT_DEC_REASON_DEFAULT\":154,\"configuration:PS_ADVANCED_STOCK_MANAGEMENT\":155,\"configuration:PS_STOCK_MVT_TRANSFER_TO\":156,\"configuration:PS_STOCK_MVT_TRANSFER_FROM\":157,\"configuration:PS_CARRIER_DEFAULT_ORDER\":158,\"configuration:PS_STOCK_MVT_SUPPLY_ORDER\":159,\"configuration:PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON\":160,\"configuration:PS_STOCK_CUSTOMER_RETURN_REASON\":161,\"configuration:PS_STOCK_MVT_INC_EMPLOYEE_EDITION\":162,\"configuration:PS_STOCK_MVT_DEC_EMPLOYEE_EDITION\":163,\"configuration:PS_STOCK_CUSTOMER_ORDER_REASON\":164,\"configuration:PS_UNIDENTIFIED_GROUP\":165,\"configuration:PS_GUEST_GROUP\":166,\"configuration:PS_CUSTOMER_GROUP\":167,\"configuration:PS_SMARTY_CONSOLE\":168,\"configuration:PS_INVOICE_MODEL\":169,\"configuration:PS_LIMIT_UPLOAD_IMAGE_VALUE\":170,\"configuration:PS_LIMIT_UPLOAD_FILE_VALUE\":171,\"configuration:MB_PAY_TO_EMAIL\":172,\"configuration:MB_SECRET_WORD\":173,\"configuration:MB_HIDE_LOGIN\":174,\"configuration:MB_ID_LOGO\":175,\"configuration:MB_ID_LOGO_WALLET\":176,\"configuration:MB_PARAMETERS\":177,\"configuration:MB_PARAMETERS_2\":178,\"configuration:MB_DISPLAY_MODE\":179,\"configuration:MB_CANCEL_URL\":180,\"configuration:MB_LOCAL_METHODS\":181,\"configuration:MB_INTER_METHODS\":182,\"configuration:BANK_WIRE_CURRENCIES\":183,\"configuration:CHEQUE_CURRENCIES\":184,\"configuration:PRODUCTS_VIEWED_NBR\":185,\"configuration:BLOCK_CATEG_DHTML\":186,\"configuration:BLOCK_CATEG_MAX_DEPTH\":187,\"configuration:MANUFACTURER_DISPLAY_FORM\":188,\"configuration:MANUFACTURER_DISPLAY_TEXT\":189,\"configuration:MANUFACTURER_DISPLAY_TEXT_NB\":190,\"configuration:NEW_PRODUCTS_NBR\":191,\"configuration:PS_TOKEN_ENABLE\":192,\"configuration:PS_STATS_RENDER\":193,\"configuration:PS_STATS_OLD_CONNECT_AUTO_CLEAN\":194,\"configuration:PS_STATS_GRID_RENDER\":195,\"configuration:BLOCKTAGS_NBR\":196,\"configuration:CHECKUP_DESCRIPTIONS_LT\":197,\"configuration:CHECKUP_DESCRIPTIONS_GT\":198,\"configuration:CHECKUP_IMAGES_LT\":199,\"configuration:CHECKUP_IMAGES_GT\":200,\"configuration:CHECKUP_SALES_LT\":201,\"configuration:CHECKUP_SALES_GT\":202,\"configuration:CHECKUP_STOCK_LT\":203,\"configuration:CHECKUP_STOCK_GT\":204,\"configuration:FOOTER_CMS\":205,\"configuration:FOOTER_BLOCK_ACTIVATION\":206,\"configuration:FOOTER_POWEREDBY\":207,\"configuration:BLOCKADVERT_LINK\":208,\"configuration:BLOCKSTORE_IMG\":209,\"configuration:BLOCKADVERT_IMG_EXT\":210,\"configuration:MOD_BLOCKTOPMENU_ITEMS\":211,\"configuration:MOD_BLOCKTOPMENU_SEARCH\":212,\"configuration:blocksocial_facebook\":213,\"configuration:blocksocial_twitter\":214,\"configuration:blocksocial_rss\":215,\"configuration:blockcontactinfos_company\":216,\"configuration:blockcontactinfos_address\":217,\"configuration:blockcontactinfos_phone\":218,\"configuration:blockcontactinfos_email\":219,\"configuration:blockcontact_telnumber\":220,\"configuration:blockcontact_email\":221,\"configuration:SUPPLIER_DISPLAY_TEXT\":222,\"configuration:SUPPLIER_DISPLAY_TEXT_NB\":223,\"configuration:SUPPLIER_DISPLAY_FORM\":224,\"configuration:BLOCK_CATEG_NBR_COLUMN_FOOTER\":225,\"configuration:UPGRADER_BACKUPDB_FILENAME\":226,\"configuration:UPGRADER_BACKUPFILES_FILENAME\":227,\"configuration:BLOCKREINSURANCE_NBBLOCKS\":228,\"configuration:HOMESLIDER_WIDTH\":229,\"configuration:HOMESLIDER_SPEED\":230,\"configuration:HOMESLIDER_PAUSE\":231,\"configuration:HOMESLIDER_LOOP\":232,\"configuration:PS_BASE_DISTANCE_UNIT\":233,\"configuration:PS_SHOP_DOMAIN\":234,\"configuration:PS_SHOP_DOMAIN_SSL\":235,\"configuration:PS_SHOP_NAME\":236,\"configuration:PS_SHOP_EMAIL\":237,\"configuration:PS_MAIL_METHOD\":238,\"configuration:PS_SHOP_ACTIVITY\":239,\"configuration:PS_LOGO\":240,\"configuration:PS_FAVICON\":241,\"configuration:PS_STORES_ICON\":242,\"configuration:PS_ROOT_CATEGORY\":243,\"configuration:PS_HOME_CATEGORY\":244,\"configuration:PS_CONFIGURATION_AGREMENT\":245,\"configuration:PS_MAIL_SERVER\":246,\"configuration:PS_MAIL_USER\":247,\"configuration:PS_MAIL_PASSWD\":248,\"configuration:PS_MAIL_SMTP_ENCRYPTION\":249,\"configuration:PS_MAIL_SMTP_PORT\":250,\"configuration:PS_MAIL_COLOR\":251,\"configuration:NW_SALT\":252,\"configuration:PS_PAYMENT_LOGO_CMS_ID\":253,\"configuration:HOME_FEATURED_NBR\":254,\"configuration:SEK_MIN_OCCURENCES\":255,\"configuration:SEK_FILTER_KW\":256,\"configuration:PS_ALLOW_MOBILE_DEVICE\":257,\"configuration:PS_CUSTOMER_CREATION_EMAIL\":258,\"configuration:PS_SMARTY_CONSOLE_KEY\":259,\"configuration:PS_DASHBOARD_USE_PUSH\":260,\"configuration:PS_ATTRIBUTE_ANCHOR_SEPARATOR\":261,\"configuration:CONF_AVERAGE_PRODUCT_MARGIN\":262,\"configuration:PS_DASHBOARD_SIMULATION\":263,\"configuration:PS_USE_HTMLPURIFIER\":264,\"configuration:PS_SMARTY_CACHING_TYPE\":265,\"configuration:PS_SMARTY_LOCAL\":266,\"configuration:PS_SMARTY_CLEAR_CACHE\":267,\"configuration:PS_DETECT_LANG\":268,\"configuration:PS_DETECT_COUNTRY\":269,\"configuration:PS_ROUND_TYPE\":270,\"configuration:PS_LOG_EMAILS\":271,\"configuration:PS_CUSTOMER_OPTIN\":272,\"configuration:PS_CUSTOMER_BIRTHDATE\":273,\"configuration:PS_PACK_STOCK_TYPE\":274,\"configuration:PS_LOG_MODULE_PERFS_MODULO\":275,\"configuration:PS_DISALLOW_HISTORY_REORDERING\":276,\"configuration:PS_DISPLAY_PRODUCT_WEIGHT\":277,\"configuration:PS_PRODUCT_WEIGHT_PRECISION\":278,\"configuration:PS_ACTIVE_CRONJOB_EXCHANGE_RATE\":279,\"configuration:PS_ORDER_RECALCULATE_SHIPPING\":280,\"configuration:PS_MAINTENANCE_TEXT\":281,\"configuration:PS_PRODUCT_SHORT_DESC_LIMIT\":282,\"configuration:PS_LABEL_IN_STOCK_PRODUCTS\":283,\"configuration:PS_LABEL_OOS_PRODUCTS_BOA\":284,\"configuration:PS_LABEL_OOS_PRODUCTS_BOD\":285,\"configuration:PS_CATALOG_MODE_WITH_PRICES\":286,\"configuration:PS_MAIL_THEME\":287,\"configuration:PS_ORDER_PRODUCTS_NB_PER_PAGE\":288,\"configuration:PS_LOGS_EMAIL_RECEIVERS\":289,\"configuration:PS_SHOW_LABEL_OOS_LISTING_PAGES\":290,\"configuration:ADDONS_API_MODULE_CHANNEL\":291,\"contact:Webmaster\":\"1\",\"contact:Customer_service\":\"2\",\"gender:Mr\":\"1\",\"gender:Mrs\":\"2\",\"hook:actionValidateOrder\":1,\"hook:displayMaintenance\":2,\"hook:displayCartModalContent\":3,\"hook:displayCartModalFooter\":4,\"hook:displayProductPageDrawer\":5,\"hook:actionPaymentConfirmation\":6,\"hook:displayPaymentReturn\":7,\"hook:actionUpdateQuantity\":8,\"hook:displayRightColumn\":9,\"hook:displayWrapperTop\":10,\"hook:displayWrapperBottom\":11,\"hook:displayContentWrapperTop\":12,\"hook:displayContentWrapperBottom\":13,\"hook:displayLeftColumn\":14,\"hook:displayHome\":15,\"hook:displayHeader\":16,\"hook:actionCartSave\":17,\"hook:actionAuthentication\":18,\"hook:actionProductAdd\":19,\"hook:actionProductUpdate\":20,\"hook:displayAfterTitleTag\":21,\"hook:displayAfterBodyOpeningTag\":22,\"hook:displayBanner\":23,\"hook:displayBeforeBodyClosingTag\":24,\"hook:displayTop\":25,\"hook:displayNavFullWidth\":26,\"hook:displayRightColumnProduct\":27,\"hook:actionProductDelete\":28,\"hook:actionObjectProductInCartDeleteBefore\":29,\"hook:actionObjectProductInCartDeleteAfter\":30,\"hook:displayFooterProduct\":31,\"hook:displayInvoice\":32,\"hook:actionOrderStatusUpdate\":33,\"hook:displayAdminGridTableBefore\":571,\"hook:displayAdminGridTableAfter\":572,\"hook:displayAdminOrder\":36,\"hook:displayAdminOrderTabOrder\":37,\"hook:displayAdminOrderTabShip\":38,\"hook:displayAdminOrderContentOrder\":39,\"hook:displayAdminOrderContentShip\":40,\"hook:displayFooter\":41,\"hook:displayPDFInvoice\":42,\"hook:displayInvoiceLegalFreeText\":43,\"hook:displayAdminCustomers\":44,\"hook:displayAdminCustomersAddressesItemAction\":45,\"hook:displayOrderConfirmation\":46,\"hook:actionCustomerAccountAdd\":47,\"hook:actionCustomerAccountUpdate\":48,\"hook:displayCustomerAccount\":49,\"hook:actionOrderSlipAdd\":50,\"hook:displayShoppingCartFooter\":51,\"hook:displayCreateAccountEmailFormBottom\":52,\"hook:displayAuthenticateFormBottom\":53,\"hook:displayCustomerAccountForm\":54,\"hook:displayAdminStatsModules\":55,\"hook:displayAdminStatsGraphEngine\":56,\"hook:actionOrderReturn\":57,\"hook:displayProductAdditionalInfo\":58,\"hook:displayBackOfficeHome\":59,\"hook:displayAdminStatsGridEngine\":60,\"hook:actionWatermark\":61,\"hook:actionProductCancel\":62,\"hook:displayLeftColumnProduct\":63,\"hook:actionProductOutOfStock\":64,\"hook:actionProductAttributeUpdate\":65,\"hook:displayCarrierList\":66,\"hook:displayShoppingCart\":67,\"hook:actionCarrierUpdate\":68,\"hook:actionOrderStatusPostUpdate\":69,\"hook:displayCustomerAccountFormTop\":70,\"hook:displayBackOfficeHeader\":71,\"hook:displayBackOfficeTop\":72,\"hook:displayAdminEndContent\":73,\"hook:displayBackOfficeFooter\":74,\"hook:actionProductAttributeDelete\":75,\"hook:actionCarrierProcess\":76,\"hook:displayBeforeCarrier\":77,\"hook:displayAfterCarrier\":78,\"hook:displayOrderDetail\":79,\"hook:actionPaymentCCAdd\":80,\"hook:actionCategoryAdd\":81,\"hook:actionCategoryUpdate\":82,\"hook:actionCategoryDelete\":83,\"hook:displayPaymentTop\":84,\"hook:actionHtaccessCreate\":85,\"hook:actionAdminMetaSave\":86,\"hook:displayAttributeGroupForm\":87,\"hook:actionAttributeGroupSave\":88,\"hook:actionAttributeGroupDelete\":89,\"hook:displayFeatureFo','2022-11-26 15:03:25','2022-11-26 15:03:25'),
(293,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','1','2022-11-26 15:03:25','2022-11-28 16:00:21'),
(294,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(295,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(296,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(297,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(298,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(299,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(300,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(301,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2022','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(302,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(303,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(304,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(305,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(306,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(307,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(308,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(309,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(310,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(311,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(312,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(313,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(314,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(315,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(316,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(317,NULL,NULL,'BANNER_IMG',NULL,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(318,NULL,NULL,'BANNER_LINK',NULL,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(319,NULL,NULL,'BANNER_DESC',NULL,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(320,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(321,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(322,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(323,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(324,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(325,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(326,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(327,NULL,NULL,'CROSSSELLING_NBR','8','2022-11-26 15:03:29','2022-11-26 15:03:29'),
(328,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(329,NULL,NULL,'PS_NEWSLETTER_RAND','6215682311490920528','2022-11-26 15:03:30','2022-11-26 15:03:30'),
(330,NULL,NULL,'NW_CONDITIONS',NULL,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(340,NULL,NULL,'CHECKBOX_ORDER','1','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(341,NULL,NULL,'CHECKBOX_CUSTOMER','1','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(342,NULL,NULL,'CHECKBOX_MESSAGE','1','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(343,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(344,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(345,NULL,NULL,'HOME_FEATURED_CAT','2','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(346,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(347,NULL,NULL,'HOMESLIDER_WRAP','1','2022-11-26 15:03:31','2022-11-26 15:03:31'),
(348,NULL,NULL,'PS_SC_TWITTER','1','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(349,NULL,NULL,'PS_SC_FACEBOOK','1','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(350,NULL,NULL,'PS_SC_PINTEREST','1','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(351,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(352,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(353,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(354,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(355,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(356,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(357,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(358,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(359,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(360,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2022-11-26 15:03:32','2022-11-26 15:03:32'),
(361,NULL,NULL,'GF_INSTALL_CALC','1','2022-11-26 15:04:03','2022-11-26 15:06:16'),
(362,NULL,NULL,'GF_CURRENT_LEVEL','1','2022-11-26 15:04:03','2022-11-26 15:04:03'),
(363,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','90','2022-11-26 15:04:03','2022-12-01 20:52:01'),
(364,NULL,NULL,'GF_NOTIFICATION','0','2022-11-26 15:04:03','2022-12-02 15:08:45'),
(365,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(366,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(367,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(368,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(369,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(370,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(371,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(372,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(373,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(374,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(375,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(376,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(377,NULL,NULL,'PS_CHECKOUT_PAYMENT_METHODS_ORDER',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(378,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(379,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(380,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(381,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(382,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(383,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(384,NULL,NULL,'PS_PSX_FIREBASE_EMAIL','ack9222@gmail.com','2022-11-26 15:04:04','2022-11-28 16:56:51'),
(385,NULL,NULL,'PS_PSX_FIREBASE_ID_TOKEN','eyJhbGciOiJSUzI1NiIsImtpZCI6Ijk1MWMwOGM1MTZhZTM1MmI4OWU0ZDJlMGUxNDA5NmY3MzQ5NDJhODciLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL3NlY3VyZXRva2VuLmdvb2dsZS5jb20vcHJlc3Rhc2hvcC1yZWFkeS1wcm9kIiwiYXVkIjoicHJlc3Rhc2hvcC1yZWFkeS1wcm9kIiwiYXV0aF90aW1lIjoxNjY5NjUxMDEyLCJ1c2VyX2lkIjoiWUNJTGlMUTFPS1hxajE0Rk03Zm5VcVJ6dHQ1MyIsInN1YiI6IllDSUxpTFExT0tYcWoxNEZNN2ZuVXFSenR0NTMiLCJpYXQiOjE2Njk5ODgyOTgsImV4cCI6MTY2OTk5MTg5OCwiZW1haWwiOiJhY2s5MjIyQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwiZmlyZWJhc2UiOnsiaWRlbnRpdGllcyI6eyJlbWFpbCI6WyJhY2s5MjIyQGdtYWlsLmNvbSJdfSwic2lnbl9pbl9wcm92aWRlciI6InBhc3N3b3JkIn19.oaGP1V6QKvAZkzXhLh1DgcCqJ89fBxVIAzVPa3mPMjdohnsSU5slKRTg9Qrws2aDD6wNjBIrJpiMTZndpCe6Yth6UG6l0_NdXDUw5_2UFucxPiCJwouCh8b4iOkSXb43Gwjpe5s7MJ0WRgXxGxjfNa_DaPtXP33C4uVj4HoGG6nH5uJkJ5zzW9cfr-iHRWaJ1rNVGzbDQ7MwEoX7YtCVEEOm2w1VhBA65zwzOz5DDD75gFKAMEEoXVO7AIYzeHiS1pHIlinJO4GAb2Mt3nWCoVP2CxEtuMVeth89I407UzTsgepYiFlKChPdmykXR_PLDcOCY9X9LRBVIXzM9ipvIA','2022-11-26 15:04:04','2022-12-02 14:38:12'),
(386,NULL,NULL,'PS_PSX_FIREBASE_LOCAL_ID','YCILiLQ1OKXqj14FM7fnUqRztt53','2022-11-26 15:04:04','2022-11-28 16:56:51'),
(387,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_TOKEN','AOkPPWSLd-ewopYJIOYh1EN06Ya_q0K-efMIhASb5lE3jnrGaN5aVpJuQp3bEr4rhU7iUDsfTN43CTM-k_r_x72CWeReXDlMNSvR9fphs9vgmTq3pcVTlkqndXujutXpugMvbTHNOgR1lxVphcPd7Z18RTOsDJ047Ciwv5PmIWVa6Qs4UrA6Ams9mSM6u6UeyW_PdiOyOZNrX41FxT48BwfK5YiFgDSXxmsklNoOYp4BgO0Y5nUg3hg','2022-11-26 15:04:04','2022-11-28 16:56:51'),
(388,NULL,NULL,'PS_PSX_FIREBASE_REFRESH_DATE','2022-12-02 14:38:12','2022-11-26 15:04:04','2022-12-02 14:38:12'),
(389,NULL,NULL,'PS_CHECKOUT_PSX_FORM','{\"business_contact_gender\":\"Mr\",\"business_contact_first_name\":\"Marcin\",\"business_contact_last_name\":\"Po\\u0142ajski\",\"business_contact_language\":\"pl\",\"qualification\":\"freelancer\",\"shop_name\":\"lampy-bright.pl\",\"business_address_street\":\"Stra\\u017cacka 20\",\"business_address_zip\":\"83-020\",\"business_address_city\":\"Po\\u017carowo\",\"business_address_country\":\"PL\",\"business_address_state\":\"\",\"business_phone_country\":\"48\",\"business_phone\":\"123123123\",\"business_website\":\"\",\"business_company_emr\":\"lt5000\",\"business_category\":\"1015\",\"business_sub_category\":\"\"}','2022-11-26 15:04:04','2022-11-28 16:58:24'),
(390,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(391,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(392,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(393,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(394,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2022-14-06','2022-11-26 15:04:04','2022-11-26 15:04:04'),
(395,NULL,NULL,'PS_CHECKOUT_SHOP_UUID_V4','364edc36-c617-4e00-b8f7-ea7dada4be90','2022-11-26 15:04:04','2022-11-26 15:04:05'),
(396,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_PAYPAL_PAYMENT','14','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(397,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_CREDIT_CARD_PAYMENT','15','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(398,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_LOCAL_PAYMENT','16','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(399,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(400,NULL,NULL,'PS_CHECKOUT_STATE_PARTIAL_REFUND','18','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(401,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_CAPTURE','19','2022-11-26 15:04:05','2022-11-26 15:04:05'),
(402,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(403,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(404,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(405,NULL,NULL,'3','PS_FACEBOOK_PAGES','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(406,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(407,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(408,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(409,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(410,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(411,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(412,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2022-11-26 15:04:06','2022-11-26 15:04:06'),
(413,NULL,NULL,'PSR_HOOK_HEADER','0','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(414,NULL,NULL,'PSR_HOOK_FOOTER','0','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(415,NULL,NULL,'PSR_HOOK_PRODUCT','1','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(416,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(417,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(418,NULL,NULL,'PSR_TEXT_COLOR','#000000','2022-11-26 15:04:08','2022-11-26 15:04:08'),
(419,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2022-11-26 15:04:17','2022-11-26 15:04:17'),
(420,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2022-11-26 15:04:17','2022-11-26 15:04:17'),
(421,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(422,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(423,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(424,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(425,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(426,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(427,NULL,NULL,'PS_LAYERED_INDEXED','1','2022-11-26 15:04:18','2022-11-26 15:04:18'),
(428,NULL,NULL,'GF_NOT_VIEWED_BADGE','19','2022-11-26 15:06:16','2022-12-01 20:52:01'),
(429,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','11','2022-11-26 15:06:17','2022-11-26 15:08:14'),
(430,NULL,NULL,'PS_LOGO_MAIL','logo_mail-1669644759.jpg','2022-11-28 15:12:39','2022-11-28 15:12:39'),
(431,NULL,NULL,'PS_ACCOUNTS_RSA_PRIVATE_KEY','-----BEGIN RSA PRIVATE KEY-----\r\nMIICXAIBAAKBgQDTLZDidMRFYfsLxcWov+jjtnXarkUjCuSQxAof+BH82UGs5gW2\r\nPmxd+hX38pSVYs8Uu4ixHJsFd9YHkpVcqe0Q66XR9vTMMUNB0ZeizcIginmK8XDB\r\nlEoSebLocCLfBhMKHok9ClNbYWNUoevYMRIEz9s+bQ9cpEk9yK/2wJs/tQIDAQAB\r\nAoGAEze2U6Vkpxu/iNa6ohy0yOQ13Wy2hfXbzwDIGxisKmJrA5z7MBaGLhcwIJxG\r\nwUF4rt5SFiwQP3MkWxQP25rrI9C6lAhKd4nuWV2BPMpueLC7K94q336WdResttWj\r\nmuPa4G1IJVeurK5upS8yvUuHS7Ztbpgl0yFjcDaQ1YvfKhECQQDs4wOyFqn5xu0B\r\nPis9RSwb9RCC/JcP33le/p69T41z7SMKiUz3gz1rLDJ/X6YYSF5d/t4Jo9jT2vj1\r\nOQSEjLnfAkEA5DeG5ERM88GOKrjU+1Cx2Pm4sy/CaACswgf33qzV+OsrlA+fCjo1\r\nx7bkaqngyXA6i5D1LoT0/wWjAGd9G2dg6wJAWWUiU+axpo0ni7yGXMzp5HMLFCN2\r\nbosLJoo4JYEMBJ+NBcDixtVELFm1hNP3vloxIo+4AzNN9EVChmhKCCuDSQJAXnPs\r\nzETIZIpTQLNG0szPDrIsE11M5KaC2btahzqZRHBwlNLyS9VTtNipKMwuULC2SlUw\r\nZJR6oaG/mMc8LD9ZCQJBAJD1N5GBOCqJ4Q9pqzx8JEoYXnbOTHzhT2P6LgbiPr/L\r\nHf1GK88qNr8WgPNmc9TpjDwDY5P/beLX/iuTEBfWtp8=\r\n-----END RSA PRIVATE KEY-----','2022-11-28 16:06:46','2022-11-28 16:06:46'),
(432,NULL,NULL,'PS_ACCOUNTS_RSA_PUBLIC_KEY','-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBANMtkOJ0xEVh+wvFxai/6OO2ddquRSMK5JDECh/4EfzZQazmBbY+bF36\r\nFffylJVizxS7iLEcmwV31geSlVyp7RDrpdH29MwxQ0HRl6LNwiCKeYrxcMGUShJ5\r\nsuhwIt8GEwoeiT0KU1thY1Sh69gxEgTP2z5tD1ykST3Ir/bAmz+1AgMBAAE=\r\n-----END RSA PUBLIC KEY-----','2022-11-28 16:06:46','2022-11-28 16:06:46'),
(433,NULL,NULL,'PS_ACCOUNTS_RSA_SIGN_DATA','tk6qWz1JrGFvcrlR+r/lEU/Zbc5AeUbhUxXLiuRZdzvP9iKIvTBCKrjGvSVxC+hRtahRXMHKSguMDHyvR0fxUeZLgHk9ugDc7qzeDN92w4lM0Ph/CsCa94PUVTLVYARXMQ5aMCGmfj3e68YxnQFn4xiwssbiWxP7lv2op+24Veg=','2022-11-28 16:06:46','2022-11-28 16:06:46'),
(434,NULL,NULL,'PS_SHOWCASECARD_CMS_PAGES_CLOSED','1','2022-11-28 16:07:14','2022-11-28 16:07:14'),
(435,NULL,NULL,'CONF_PAYPAL_FIXED','0.2','2022-11-28 16:23:54','2022-11-28 16:23:54'),
(436,NULL,NULL,'CONF_PAYPAL_VAR','2','2022-11-28 16:23:54','2022-11-28 16:23:54'),
(437,NULL,NULL,'CONF_PAYPAL_FIXED_FOREIGN','0.2','2022-11-28 16:23:54','2022-11-28 16:23:54'),
(438,NULL,NULL,'CONF_PAYPAL_VAR_FOREIGN','2','2022-11-28 16:23:54','2022-11-28 16:23:54'),
(439,NULL,NULL,'PAYPAL_OS_WAITING','20','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(440,NULL,NULL,'PAYPAL_MERCHANT_ID_SANDBOX',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(441,NULL,NULL,'PAYPAL_MERCHANT_ID_LIVE',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(442,NULL,NULL,'PAYPAL_USERNAME_SANDBOX',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(443,NULL,NULL,'PAYPAL_PSWD_SANDBOX',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(444,NULL,NULL,'PAYPAL_SIGNATURE_SANDBOX',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(445,NULL,NULL,'PAYPAL_SANDBOX_ACCESS','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(446,NULL,NULL,'PAYPAL_USERNAME_LIVE',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(447,NULL,NULL,'PAYPAL_PSWD_LIVE',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(448,NULL,NULL,'PAYPAL_SIGNATURE_LIVE',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(449,NULL,NULL,'PAYPAL_LIVE_ACCESS','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(450,NULL,NULL,'PAYPAL_SANDBOX','1','2022-11-28 16:23:55','2022-12-02 14:36:44'),
(451,NULL,NULL,'PAYPAL_API_INTENT','sale','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(452,NULL,NULL,'PAYPAL_API_ADVANTAGES','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(453,NULL,NULL,'PAYPAL_API_CARD','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(454,NULL,NULL,'PAYPAL_METHOD',NULL,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(455,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(456,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_CART','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(457,NULL,NULL,'PAYPAL_CRON_TIME','2022-11-28 16:11:55','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(458,NULL,NULL,'PAYPAL_BY_BRAINTREE','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(459,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_IN_CONTEXT','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(460,NULL,NULL,'PAYPAL_VAULTING','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(461,NULL,NULL,'PAYPAL_REQUIREMENTS','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(462,NULL,NULL,'PAYPAL_MB_EC_ENABLED','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(463,NULL,NULL,'PAYPAL_CUSTOMIZE_ORDER_STATUS','0','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(464,NULL,NULL,'PAYPAL_OS_REFUNDED','7','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(465,NULL,NULL,'PAYPAL_OS_CANCELED','6','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(466,NULL,NULL,'PAYPAL_OS_ACCEPTED','2','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(467,NULL,NULL,'PAYPAL_OS_CAPTURE_CANCELED','6','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(468,NULL,NULL,'PAYPAL_OS_ACCEPTED_TWO','2','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(469,NULL,NULL,'PAYPAL_OS_WAITING_VALIDATION','20','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(470,NULL,NULL,'PAYPAL_OS_PROCESSING','20','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(471,NULL,NULL,'PAYPAL_OS_VALIDATION_ERROR','6','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(472,NULL,NULL,'PAYPAL_OS_REFUNDED_PAYPAL','7','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(473,NULL,NULL,'PAYPAL_ENABLE_BNPL','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(474,NULL,NULL,'PAYPAL_BNPL_CART_PAGE','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(475,NULL,NULL,'PAYPAL_BNPL_PAYMENT_STEP_PAGE','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(476,NULL,NULL,'PAYPAL_NOT_SHOW_PS_CHECKOUT','{\"0\":\"5.7.3\",\"1\":0,\"5.7.3\":true}','2022-11-28 16:23:55','2022-12-02 14:37:22'),
(477,NULL,NULL,'PAYPAL_ENABLE_WEBHOOK','1','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(478,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_HOOK_PRODUCT','displayProductActions','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(479,NULL,NULL,'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_HOOK_CART','displayExpressCheckout','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(480,NULL,NULL,'PAYPAL_PREVIOUS_VERSION','5.7.3','2022-11-28 16:23:55','2022-11-28 16:23:55'),
(481,NULL,NULL,'PS_MAIL_EMAIL_MESSAGE','2','2022-12-01 18:02:40','2022-12-01 18:02:40'),
(482,NULL,NULL,'PS_MAIL_DOMAIN',NULL,'2022-12-01 18:02:40','2022-12-01 18:02:40'),
(483,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(484,NULL,NULL,'PS_SHOP_ADDR1',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(485,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(486,NULL,NULL,'PS_SHOP_CODE',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(487,NULL,NULL,'PS_SHOP_CITY',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(488,NULL,NULL,'PS_SHOP_COUNTRY_ID','14','2022-12-01 18:38:03','2022-12-01 18:38:03'),
(489,NULL,NULL,'PS_SHOP_COUNTRY','Polska','2022-12-01 18:38:03','2022-12-01 18:38:03'),
(490,NULL,NULL,'PS_SHOP_PHONE',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(491,NULL,NULL,'PS_SHOP_FAX',NULL,'2022-12-01 18:38:03','2022-12-01 18:38:03'),
(492,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2022-10-26 00:00:00\' AND \'2022-11-26 23:59:59\' ','2022-12-01 18:38:09','2022-12-01 18:38:09'),
(493,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2022-12-01 18:38:09','2022-12-01 18:38:09','2022-12-01 18:38:09'),
(494,NULL,NULL,'PS_MAINTENANCE_IP',NULL,'2022-12-01 19:22:36','2022-12-01 19:22:36'),
(495,NULL,NULL,'PS_LABEL_DELIVERY_TIME_AVAILABLE',NULL,'2022-12-01 19:28:04','2022-12-01 19:28:04'),
(496,NULL,NULL,'PS_LABEL_DELIVERY_TIME_OOSBOA',NULL,'2022-12-01 19:28:04','2022-12-01 19:28:04'),
(497,NULL,NULL,'PS_CCCJS_VERSION','2','2022-12-01 19:28:04','2022-12-02 14:12:42'),
(498,NULL,NULL,'PS_CCCCSS_VERSION','2','2022-12-01 19:28:04','2022-12-02 14:12:42'),
(499,NULL,NULL,'PS_SHOWCASECARD_SEO_URLS_CLOSED','1','2022-12-01 19:36:34','2022-12-01 19:36:34'),
(500,NULL,NULL,'PS_WEBSERVICE','1','2022-12-01 20:21:53','2022-12-01 20:21:53'),
(523,NULL,NULL,'CONF_BLUEPAYMENT_FIXED','0.2','2022-12-01 20:51:49','2022-12-01 20:51:49'),
(524,NULL,NULL,'CONF_BLUEPAYMENT_VAR','2','2022-12-01 20:51:49','2022-12-01 20:51:49'),
(525,NULL,NULL,'CONF_BLUEPAYMENT_FIXED_FOREIGN','0.2','2022-12-01 20:51:49','2022-12-01 20:51:49'),
(526,NULL,NULL,'CONF_BLUEPAYMENT_VAR_FOREIGN','2','2022-12-01 20:51:49','2022-12-01 20:51:49'),
(529,NULL,NULL,'GA_CANCELLED_STATES','[\"6\"]','2022-12-02 14:21:37','2022-12-02 14:21:37'),
(530,NULL,NULL,'GA_ACCOUNT_ID','UA-250223231-1','2022-12-02 14:21:54','2022-12-02 14:21:54'),
(531,NULL,NULL,'GANALYTICS_CONFIGURATION_OK','1','2022-12-02 14:21:54','2022-12-02 14:21:59'),
(532,NULL,NULL,'GA_USERID_ENABLED','1','2022-12-02 14:21:54','2022-12-02 14:21:59'),
(533,NULL,NULL,'BLUEPAYMENT_TEST_ENV','1','2022-12-02 14:30:50','2022-12-02 14:33:48'),
(534,NULL,NULL,'BLUEPAYMENT_SHOW_PAYWAY','1','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(535,NULL,NULL,'BLUEPAYMENT_GA_TYPE','2','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(536,NULL,NULL,'BLUEPAYMENT_GA_TRACKER_ID',NULL,'2022-12-02 14:30:50','2022-12-02 14:33:48'),
(537,NULL,NULL,'BLUEPAYMENT_GA4_TRACKER_ID',NULL,'2022-12-02 14:30:50','2022-12-02 14:33:48'),
(538,NULL,NULL,'BLUEPAYMENT_GA4_SECRET',NULL,'2022-12-02 14:30:50','2022-12-02 14:33:48'),
(539,NULL,NULL,'BLUEPAYMENT_BLIK_REDIRECT','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(540,NULL,NULL,'BLUEPAYMENT_GPAY_REDIRECT','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(541,NULL,NULL,'BLUEPAYMENT_PROMO_PAY_LATER','1','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(542,NULL,NULL,'BLUEPAYMENT_PROMO_INSTALMENTS','1','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(543,NULL,NULL,'BLUEPAYMENT_PROMO_MATCHED_INSTALMENTS','1','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(544,NULL,NULL,'BLUEPAYMENT_PROMO_HEADER','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(545,NULL,NULL,'BLUEPAYMENT_PROMO_FOOTER','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(546,NULL,NULL,'BLUEPAYMENT_PROMO_LISTING','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(547,NULL,NULL,'BLUEPAYMENT_PROMO_PRODUCT','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(548,NULL,NULL,'BLUEPAYMENT_PROMO_CART','0','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(549,NULL,NULL,'BLUEPAYMENT_PROMO_CHECKOUT','1','2022-12-02 14:30:50','2022-12-02 14:30:50'),
(550,NULL,NULL,'BLUEPAYMENT_PAYMENT_NAME',NULL,'2022-12-02 14:30:50','2022-12-02 14:30:50'),
(551,NULL,NULL,'BLUEPAYMENT_PAYMENT_GROUP_NAME',NULL,'2022-12-02 14:30:50','2022-12-02 14:30:50'),
(552,NULL,NULL,'BLUEPAYMENT_STATUS_WAIT_PAY_ID','20','2022-12-02 14:33:48','2022-12-02 14:33:48'),
(553,NULL,NULL,'BLUEPAYMENT_STATUS_ACCEPT_PAY_ID','20','2022-12-02 14:33:48','2022-12-02 14:33:48'),
(554,NULL,NULL,'BLUEPAYMENT_STATUS_ERROR_PAY_ID','20','2022-12-02 14:33:48','2022-12-02 14:33:48'),
(555,NULL,NULL,'BLUEPAYMENT_SERVICE_PARTNER_ID','a:1:{s:3:\"PLN\";s:0:\"\";}','2022-12-02 14:33:49','2022-12-02 14:33:49'),
(556,NULL,NULL,'BLUEPAYMENT_SHARED_KEY','a:1:{s:3:\"PLN\";s:0:\"\";}','2022-12-02 14:33:49','2022-12-02 14:33:49'),
(557,NULL,NULL,'PAYPAL_WEBHOOK_AVAILABLE','0','2022-12-02 14:35:50','2022-12-02 14:35:50'),
(558,NULL,NULL,'PAYPAL_EC_CLIENTID_SANDBOX',NULL,'2022-12-02 14:37:11','2022-12-02 14:37:11'),
(559,NULL,NULL,'PAYPAL_EC_SECRET_SANDBOX',NULL,'2022-12-02 14:37:11','2022-12-02 14:37:11'),
(560,NULL,NULL,'PAYPAL_CONNECTION_EC_CONFIGURED','0','2022-12-02 14:37:11','2022-12-02 14:37:11'),
(561,NULL,NULL,'BANK_WIRE_DETAILS','pizza piątki','2022-12-02 14:39:24','2022-12-02 14:39:24'),
(562,NULL,NULL,'BANK_WIRE_OWNER','Ja','2022-12-02 14:39:24','2022-12-02 14:39:24'),
(563,NULL,NULL,'BANK_WIRE_ADDRESS','Polska','2022-12-02 14:39:24','2022-12-02 14:39:24'),
(564,NULL,NULL,'BANK_WIRE_RESERVATION_DAYS',NULL,'2022-12-02 14:39:24','2022-12-02 14:39:24'),
(565,NULL,NULL,'BANK_WIRE_CUSTOM_TEXT',NULL,'2022-12-02 14:39:24','2022-12-02 14:39:24');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES
(1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2022','600','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2022','2','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2022','80','2022-11-26 15:03:28','2022-11-26 15:03:28'),
(37,NULL,NULL,'DISABLED_CATEGORIES','0','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(38,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1669652184','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(39,NULL,NULL,'EMPTY_CATEGORIES','0','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(40,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1669652184','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(41,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(42,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1669648584','2022-11-28 15:16:24','2022-11-28 15:16:24'),
(43,NULL,NULL,'TOP_CATEGORY',NULL,'2022-11-28 15:16:24','2022-11-28 15:16:24'),
(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2022-11-28 15:16:24','2022-11-28 15:16:24'),
(45,NULL,NULL,'MAIN_COUNTRY',NULL,'2022-12-01 17:33:43','2022-12-01 17:33:43'),
(46,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2022-12-01 17:33:43','2022-12-01 17:33:43'),
(47,NULL,NULL,'ENABLED_LANGUAGES','1','2022-12-01 17:33:44','2022-12-01 17:33:44'),
(48,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1669912484','2022-12-01 17:33:44','2022-12-01 17:33:44'),
(49,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2022-12-01 17:33:44','2022-12-01 17:33:44'),
(50,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1669912544','2022-12-01 17:33:44','2022-12-01 17:33:44'),
(51,NULL,NULL,'ABANDONED_CARTS','0','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(52,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1669916217','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(53,NULL,NULL,'AVG_ORDER_VALUE','0,00 zł','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(54,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1669935600','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(55,NULL,NULL,'CONVERSION_RATE','0%','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(56,NULL,NULL,'CONVERSION_RATE_EXPIRE','1669935600','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(57,NULL,NULL,'NETPROFIT_VISIT','0,00 zł','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(58,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1669935600','2022-12-01 17:36:57','2022-12-01 17:36:57'),
(59,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0 godzin','2022-12-01 17:38:24','2022-12-01 17:38:24'),
(60,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1669927104','2022-12-01 17:38:24','2022-12-01 17:38:24'),
(61,NULL,NULL,'MESSAGES_PER_THREAD','0','2022-12-01 17:38:24','2022-12-01 17:38:24'),
(62,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1669955904','2022-12-01 17:38:24','2022-12-01 17:38:24'),
(63,NULL,NULL,'PENDING_MESSAGES','0','2022-12-01 17:38:24','2022-12-01 17:38:24'),
(64,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1669913004','2022-12-01 17:38:24','2022-12-01 17:38:24');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES
(43,1,'Accessories','2022-11-28 15:16:24'),
(44,1,'1669731384','2022-11-28 15:16:24'),
(45,1,'Brak zamówień','2022-12-01 17:33:43'),
(46,1,'1669998823','2022-12-01 17:33:43');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES
(38,1,'#IN',NULL),
(41,1,'#DE',NULL),
(43,1,'#RE',NULL),
(54,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),
(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
(281,1,'<p>Obecnie aktualizujemy nasz sklep, ale już niedługo będziemy! Dziękujemy za cierpliwość.</p>','2022-12-01 18:22:36'),
(283,1,'','2022-12-01 18:28:04'),
(284,1,'','2022-12-01 18:28:04'),
(285,1,'Brak-produktu','2022-12-01 18:28:04'),
(294,1,'My wishlists','2022-11-26 15:03:28'),
(295,1,'My wishlist','2022-11-26 15:03:28'),
(296,1,'Create new list','2022-11-26 15:03:28'),
(317,1,'74ca18f6e255f3402ee9eae5402ceee1.png','2022-11-28 15:10:29'),
(318,1,'localhost','2022-11-28 15:10:29'),
(319,1,'Porada i Dostawa','2022-11-28 15:10:29'),
(328,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2022-11-26 15:03:30'),
(330,1,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2022-11-26 15:03:30'),
(366,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2022-11-26 15:04:04'),
(368,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2022-11-26 15:04:04'),
(495,1,NULL,'2022-12-01 19:28:04'),
(496,1,NULL,'2022-12-01 19:28:04'),
(550,1,'Szybka płatność','2022-12-02 14:30:50'),
(551,1,'Przelew internetowy','2022-12-02 14:30:50'),
(565,1,'','2022-12-02 14:39:24');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES
(1,1,1,1,1,2130706433,'2022-11-26 15:04:16','https://www.prestashop.com'),
(2,1,1,3,1,2887647233,'2022-11-26 15:04:24',''),
(3,1,1,4,1,2886926337,'2022-11-28 15:12:13',''),
(4,1,1,4,1,2886926337,'2022-11-28 15:43:46',''),
(5,1,1,4,1,2886926337,'2022-11-28 16:14:01',''),
(6,1,1,4,2,2886926337,'2022-11-28 16:56:21',''),
(7,1,1,4,1,2886926337,'2022-11-28 18:33:52',''),
(8,1,1,4,1,2886926337,'2022-11-30 14:44:54',''),
(9,1,1,4,1,2886926337,'2022-12-01 17:30:47',''),
(10,1,1,4,1,2886926337,'2022-12-01 19:39:39',''),
(11,1,1,4,1,2886860801,'2022-12-01 20:14:44',''),
(12,1,1,4,1,2886860801,'2022-12-01 20:53:12',''),
(13,1,1,4,1,2887188481,'2022-12-02 14:12:21',''),
(14,1,1,4,1,2887188481,'2022-12-02 14:59:03','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES
(1,'lampy-bright@op.pl',1,0),
(2,'lampy-bright@op.pl',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES
(1,1,'Stronomistrz','Tu kieruj pytania w razie problemów technicznych.'),
(2,1,'Obsługa Klienta','Tu kieruj pytania dotyczące produktów.');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES
(1,1),
(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES
(1,1,0,'DE',49,0,0,0,1,'NNNNN',1),
(2,1,0,'AT',43,0,0,0,1,'NNNN',1),
(3,1,0,'BE',32,0,0,0,1,'NNNN',1),
(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),
(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),
(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),
(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),
(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),
(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),
(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),
(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),
(12,1,0,'LU',352,0,0,0,1,'NNNN',1),
(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),
(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),
(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),
(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),
(17,7,0,'GB',44,0,0,0,1,'',1),
(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),
(19,7,0,'CH',41,0,0,0,1,'NNNN',1),
(20,1,0,'DK',45,0,0,0,1,'NNNN',1),
(21,2,0,'US',1,0,1,0,1,'NNNNN',0),
(22,3,0,'HK',852,0,0,0,0,'',1),
(23,7,0,'NO',47,0,0,0,1,'NNNN',1),
(24,5,0,'AU',61,0,1,0,1,'NNNN',1),
(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),
(26,1,0,'IE',353,0,0,0,0,'',1),
(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),
(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),
(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),
(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),
(31,4,0,'NG',234,0,0,0,1,'',1),
(32,4,0,'CI',225,0,0,0,1,'',1),
(33,4,0,'TG',228,0,0,0,1,'',1),
(34,6,0,'BO',591,0,0,0,1,'',1),
(35,4,0,'MU',230,0,0,0,1,'',1),
(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),
(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),
(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),
(39,2,0,'AS',0,0,0,0,1,'',1),
(40,7,0,'AD',376,0,0,0,1,'CNNN',1),
(41,4,0,'AO',244,0,0,0,0,'',1),
(42,8,0,'AI',0,0,0,0,1,'',1),
(43,2,0,'AG',0,0,0,0,1,'',1),
(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),
(45,3,0,'AM',374,0,0,0,1,'NNNN',1),
(46,8,0,'AW',297,0,0,0,1,'',1),
(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),
(48,2,0,'BS',0,0,0,0,1,'',1),
(49,3,0,'BH',973,0,0,0,1,'',1),
(50,3,0,'BD',880,0,0,0,1,'NNNN',1),
(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),
(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),
(53,8,0,'BZ',501,0,0,0,0,'',1),
(54,4,0,'BJ',229,0,0,0,0,'',1),
(55,2,0,'BM',0,0,0,0,1,'',1),
(56,3,0,'BT',975,0,0,0,1,'',1),
(57,4,0,'BW',267,0,0,0,1,'',1),
(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),
(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),
(60,4,0,'BF',226,0,0,0,1,'',1),
(61,3,0,'MM',95,0,0,0,1,'',1),
(62,4,0,'BI',257,0,0,0,1,'',1),
(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),
(64,4,0,'CM',237,0,0,0,1,'',1),
(65,4,0,'CV',238,0,0,0,1,'NNNN',1),
(66,4,0,'CF',236,0,0,0,1,'',1),
(67,4,0,'TD',235,0,0,0,1,'',1),
(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),
(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),
(70,4,0,'KM',269,0,0,0,1,'',1),
(71,4,0,'CD',243,0,0,0,1,'',1),
(72,4,0,'CG',242,0,0,0,1,'',1),
(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),
(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),
(75,8,0,'CU',53,0,0,0,1,'',1),
(76,1,0,'CY',357,0,0,0,1,'NNNN',1),
(77,4,0,'DJ',253,0,0,0,1,'',1),
(78,8,0,'DM',0,0,0,0,1,'',1),
(79,8,0,'DO',0,0,0,0,1,'',1),
(80,3,0,'TL',670,0,0,0,1,'',1),
(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),
(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),
(83,8,0,'SV',503,0,0,0,1,'',1),
(84,4,0,'GQ',240,0,0,0,1,'',1),
(85,4,0,'ER',291,0,0,0,1,'',1),
(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),
(87,4,0,'ET',251,0,0,0,1,'',1),
(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),
(89,7,0,'FO',298,0,0,0,1,'',1),
(90,5,0,'FJ',679,0,0,0,1,'',1),
(91,4,0,'GA',241,0,0,0,1,'',1),
(92,4,0,'GM',220,0,0,0,1,'',1),
(93,3,0,'GE',995,0,0,0,1,'NNNN',1),
(94,4,0,'GH',233,0,0,0,1,'',1),
(95,8,0,'GD',0,0,0,0,1,'',1),
(96,7,0,'GL',299,0,0,0,1,'',1),
(97,7,0,'GI',350,0,0,0,1,'',1),
(98,8,0,'GP',590,0,0,0,1,'',1),
(99,5,0,'GU',0,0,0,0,1,'',1),
(100,8,0,'GT',502,0,0,0,1,'',1),
(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),
(102,4,0,'GN',224,0,0,0,1,'',1),
(103,4,0,'GW',245,0,0,0,1,'',1),
(104,6,0,'GY',592,0,0,0,1,'',1),
(105,8,0,'HT',509,0,0,0,1,'',1),
(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),
(107,8,0,'HN',504,0,0,0,1,'',1),
(108,7,0,'IS',354,0,0,0,1,'NNN',1),
(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),
(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),
(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),
(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),
(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),
(114,8,0,'JM',0,0,0,0,1,'',1),
(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),
(116,3,0,'JO',962,0,0,0,1,'',1),
(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),
(118,4,0,'KE',254,0,0,0,1,'',1),
(119,5,0,'KI',686,0,0,0,1,'',1),
(120,3,0,'KP',850,0,0,0,1,'',1),
(121,3,0,'KW',965,0,0,0,1,'',1),
(122,3,0,'KG',996,0,0,0,1,'',1),
(123,3,0,'LA',856,0,0,0,1,'',1),
(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),
(125,3,0,'LB',961,0,0,0,1,'',1),
(126,4,0,'LS',266,0,0,0,1,'',1),
(127,4,0,'LR',231,0,0,0,1,'',1),
(128,4,0,'LY',218,0,0,0,1,'',1),
(129,7,0,'LI',423,0,0,0,1,'NNNN',1),
(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),
(131,3,0,'MO',853,0,0,0,0,'',1),
(132,7,0,'MK',389,0,0,0,1,'',1),
(133,4,0,'MG',261,0,0,0,1,'',1),
(134,4,0,'MW',265,0,0,0,1,'',1),
(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),
(136,3,0,'MV',960,0,0,0,1,'',1),
(137,4,0,'ML',223,0,0,0,1,'',1),
(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),
(139,5,0,'MH',692,0,0,0,1,'',1),
(140,8,0,'MQ',596,0,0,0,1,'',1),
(141,4,0,'MR',222,0,0,0,1,'',1),
(142,1,0,'HU',36,0,0,0,1,'NNNN',1),
(143,4,0,'YT',262,0,0,0,1,'',1),
(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),
(145,5,0,'FM',691,0,0,0,1,'',1),
(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),
(147,7,0,'MC',377,0,0,0,1,'980NN',1),
(148,3,0,'MN',976,0,0,0,1,'',1),
(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),
(150,8,0,'MS',0,0,0,0,1,'',1),
(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),
(152,4,0,'MZ',258,0,0,0,1,'',1),
(153,4,0,'NA',264,0,0,0,1,'',1),
(154,5,0,'NR',674,0,0,0,1,'',1),
(155,3,0,'NP',977,0,0,0,1,'',1),
(156,5,0,'NC',687,0,0,0,1,'',1),
(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),
(158,4,0,'NE',227,0,0,0,1,'',1),
(159,5,0,'NU',683,0,0,0,1,'',1),
(160,5,0,'NF',0,0,0,0,1,'',1),
(161,5,0,'MP',0,0,0,0,1,'',1),
(162,3,0,'OM',968,0,0,0,1,'',1),
(163,3,0,'PK',92,0,0,0,1,'',1),
(164,5,0,'PW',680,0,0,0,1,'',1),
(165,3,0,'PS',0,0,0,0,1,'',1),
(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),
(167,5,0,'PG',675,0,0,0,1,'',1),
(168,6,0,'PY',595,0,0,0,1,'',1),
(169,6,0,'PE',51,0,0,0,1,'',1),
(170,3,0,'PH',63,0,0,0,1,'NNNN',1),
(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),
(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),
(173,3,0,'QA',974,0,0,0,1,'',1),
(174,4,0,'RE',262,0,0,0,1,'',1),
(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),
(176,4,0,'RW',250,0,0,0,1,'',1),
(177,8,0,'BL',0,0,0,0,1,'',1),
(178,8,0,'KN',0,0,0,0,1,'',1),
(179,8,0,'LC',0,0,0,0,1,'',1),
(180,8,0,'MF',0,0,0,0,1,'',1),
(181,8,0,'PM',508,0,0,0,1,'',1),
(182,8,0,'VC',0,0,0,0,1,'',1),
(183,5,0,'WS',685,0,0,0,1,'',1),
(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),
(185,4,0,'ST',239,0,0,0,1,'',1),
(186,3,0,'SA',966,0,0,0,1,'',1),
(187,4,0,'SN',221,0,0,0,1,'',1),
(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),
(189,4,0,'SC',248,0,0,0,1,'',1),
(190,4,0,'SL',232,0,0,0,1,'',1),
(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),
(192,5,0,'SB',677,0,0,0,1,'',1),
(193,4,0,'SO',252,0,0,0,1,'',1),
(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),
(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),
(196,4,0,'SD',249,0,0,0,1,'',1),
(197,8,0,'SR',597,0,0,0,1,'',1),
(198,7,0,'SJ',0,0,0,0,1,'',1),
(199,4,0,'SZ',268,0,0,0,1,'',1),
(200,3,0,'SY',963,0,0,0,1,'',1),
(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),
(202,3,0,'TJ',992,0,0,0,1,'',1),
(203,4,0,'TZ',255,0,0,0,1,'',1),
(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),
(205,5,0,'TK',690,0,0,0,1,'',1),
(206,5,0,'TO',676,0,0,0,1,'',1),
(207,6,0,'TT',0,0,0,0,1,'',1),
(208,4,0,'TN',216,0,0,0,1,'',1),
(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),
(210,3,0,'TM',993,0,0,0,1,'',1),
(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),
(212,5,0,'TV',688,0,0,0,1,'',1),
(213,4,0,'UG',256,0,0,0,1,'',1),
(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),
(215,3,0,'AE',971,0,0,0,1,'',1),
(216,6,0,'UY',598,0,0,0,1,'',1),
(217,3,0,'UZ',998,0,0,0,1,'',1),
(218,5,0,'VU',678,0,0,0,1,'',1),
(219,6,0,'VE',58,0,0,0,1,'',1),
(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),
(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),
(222,2,0,'VI',0,0,0,0,1,'',1),
(223,5,0,'WF',681,0,0,0,1,'',1),
(224,4,0,'EH',0,0,0,0,1,'',1),
(225,3,0,'YE',967,0,0,0,1,'',1),
(226,4,0,'ZM',260,0,0,0,1,'',1),
(227,4,0,'ZW',263,0,0,0,1,'',1),
(228,7,0,'AL',355,0,0,0,1,'NNNN',1),
(229,3,0,'AF',93,0,0,0,1,'NNNN',1),
(230,5,0,'AQ',0,0,0,0,1,'',1),
(231,7,0,'BA',387,0,0,0,1,'',1),
(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),
(233,1,0,'BG',359,0,0,0,1,'NNNN',1),
(234,8,0,'KY',0,0,0,0,1,'',1),
(235,3,0,'CX',0,0,0,0,1,'',1),
(236,3,0,'CC',0,0,0,0,1,'',1),
(237,5,0,'CK',682,0,0,0,1,'',1),
(238,6,0,'GF',594,0,0,0,1,'',1),
(239,5,0,'PF',689,0,0,0,1,'',1),
(240,5,0,'TF',0,0,0,0,1,'',1),
(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES
(1,1,'Niemcy'),
(2,1,'Austria'),
(3,1,'Belgia'),
(4,1,'Kanada'),
(5,1,'Chiny'),
(6,1,'Hiszpania'),
(7,1,'Finlandia'),
(8,1,'Francja'),
(9,1,'Grecja'),
(10,1,'Włochy'),
(11,1,'Japonia'),
(12,1,'Luksemburg'),
(13,1,'Holandia'),
(14,1,'Polska'),
(15,1,'Portugalia'),
(16,1,'Czechy'),
(17,1,'Wielka Brytania'),
(18,1,'Szwecja'),
(19,1,'Szwajcaria'),
(20,1,'Dania'),
(21,1,'Stany Zjednoczone'),
(22,1,'SRA Hongkong (Chiny)'),
(23,1,'Norwegia'),
(24,1,'Australia'),
(25,1,'Singapur'),
(26,1,'Irlandia'),
(27,1,'Nowa Zelandia'),
(28,1,'Korea Południowa'),
(29,1,'Izrael'),
(30,1,'Republika Południowej Afryki'),
(31,1,'Nigeria'),
(32,1,'Côte d’Ivoire'),
(33,1,'Togo'),
(34,1,'Boliwia'),
(35,1,'Mauritius'),
(36,1,'Rumunia'),
(37,1,'Słowacja'),
(38,1,'Algieria'),
(39,1,'Samoa Amerykańskie'),
(40,1,'Andora'),
(41,1,'Angola'),
(42,1,'Anguilla'),
(43,1,'Antigua i Barbuda'),
(44,1,'Argentyna'),
(45,1,'Armenia'),
(46,1,'Aruba'),
(47,1,'Azerbejdżan'),
(48,1,'Bahamy'),
(49,1,'Bahrajn'),
(50,1,'Bangladesz'),
(51,1,'Barbados'),
(52,1,'Białoruś'),
(53,1,'Belize'),
(54,1,'Benin'),
(55,1,'Bermudy'),
(56,1,'Bhutan'),
(57,1,'Botswana'),
(58,1,'Brazylia'),
(59,1,'Brunei'),
(60,1,'Burkina Faso'),
(61,1,'Mjanma (Birma)'),
(62,1,'Burundi'),
(63,1,'Kambodża'),
(64,1,'Kamerun'),
(65,1,'Republika Zielonego Przylądka'),
(66,1,'Republika Środkowoafrykańska'),
(67,1,'Czad'),
(68,1,'Chile'),
(69,1,'Kolumbia'),
(70,1,'Komory'),
(71,1,'Demokratyczna Republika Konga'),
(72,1,'Kongo'),
(73,1,'Kostaryka'),
(74,1,'Chorwacja'),
(75,1,'Kuba'),
(76,1,'Cypr'),
(77,1,'Dżibuti'),
(78,1,'Dominika'),
(79,1,'Dominikana'),
(80,1,'Timor Wschodni'),
(81,1,'Ekwador'),
(82,1,'Egipt'),
(83,1,'Salwador'),
(84,1,'Gwinea Równikowa'),
(85,1,'Erytrea'),
(86,1,'Estonia'),
(87,1,'Etiopia'),
(88,1,'Falklandy'),
(89,1,'Wyspy Owcze'),
(90,1,'Fidżi'),
(91,1,'Gabon'),
(92,1,'Gambia'),
(93,1,'Gruzja'),
(94,1,'Ghana'),
(95,1,'Grenada'),
(96,1,'Grenlandia'),
(97,1,'Gibraltar'),
(98,1,'Gwadelupa'),
(99,1,'Guam'),
(100,1,'Gwatemala'),
(101,1,'Guernsey'),
(102,1,'Gwinea'),
(103,1,'Gwinea Bissau'),
(104,1,'Gujana'),
(105,1,'Haiti'),
(106,1,'Watykan'),
(107,1,'Honduras'),
(108,1,'Islandia'),
(109,1,'Indie'),
(110,1,'Indonezja'),
(111,1,'Iran'),
(112,1,'Irak'),
(113,1,'Wyspa Man'),
(114,1,'Jamajka'),
(115,1,'Jersey'),
(116,1,'Jordania'),
(117,1,'Kazachstan'),
(118,1,'Kenia'),
(119,1,'Kiribati'),
(120,1,'Korea Północna'),
(121,1,'Kuwejt'),
(122,1,'Kirgistan'),
(123,1,'Laos'),
(124,1,'Łotwa'),
(125,1,'Liban'),
(126,1,'Lesotho'),
(127,1,'Liberia'),
(128,1,'Libia'),
(129,1,'Liechtenstein'),
(130,1,'Litwa'),
(131,1,'SRA Makau (Chiny)'),
(132,1,'Macedonia Północna'),
(133,1,'Madagaskar'),
(134,1,'Malawi'),
(135,1,'Malezja'),
(136,1,'Malediwy'),
(137,1,'Mali'),
(138,1,'Malta'),
(139,1,'Wyspy Marshalla'),
(140,1,'Martynika'),
(141,1,'Mauretania'),
(142,1,'Węgry'),
(143,1,'Majotta'),
(144,1,'Meksyk'),
(145,1,'Mikronezja'),
(146,1,'Mołdawia'),
(147,1,'Monako'),
(148,1,'Mongolia'),
(149,1,'Czarnogóra'),
(150,1,'Montserrat'),
(151,1,'Maroko'),
(152,1,'Mozambik'),
(153,1,'Namibia'),
(154,1,'Nauru'),
(155,1,'Nepal'),
(156,1,'Nowa Kaledonia'),
(157,1,'Nikaragua'),
(158,1,'Niger'),
(159,1,'Niue'),
(160,1,'Norfolk'),
(161,1,'Mariany Północne'),
(162,1,'Oman'),
(163,1,'Pakistan'),
(164,1,'Palau'),
(165,1,'Terytoria Palestyńskie'),
(166,1,'Panama'),
(167,1,'Papua-Nowa Gwinea'),
(168,1,'Paragwaj'),
(169,1,'Peru'),
(170,1,'Filipiny'),
(171,1,'Pitcairn'),
(172,1,'Portoryko'),
(173,1,'Katar'),
(174,1,'Reunion'),
(175,1,'Rosja'),
(176,1,'Rwanda'),
(177,1,'Saint-Barthélemy'),
(178,1,'Saint Kitts i Nevis'),
(179,1,'Saint Lucia'),
(180,1,'Saint-Martin'),
(181,1,'Saint-Pierre i Miquelon'),
(182,1,'Saint Vincent i Grenadyny'),
(183,1,'Samoa'),
(184,1,'San Marino'),
(185,1,'Wyspy Świętego Tomasza i Książęca'),
(186,1,'Arabia Saudyjska'),
(187,1,'Senegal'),
(188,1,'Serbia'),
(189,1,'Seszele'),
(190,1,'Sierra Leone'),
(191,1,'Słowenia'),
(192,1,'Wyspy Salomona'),
(193,1,'Somalia'),
(194,1,'Georgia Południowa i Sandwich Południowy'),
(195,1,'Sri Lanka'),
(196,1,'Sudan'),
(197,1,'Surinam'),
(198,1,'Svalbard i Jan Mayen'),
(199,1,'Eswatini'),
(200,1,'Syria'),
(201,1,'Tajwan'),
(202,1,'Tadżykistan'),
(203,1,'Tanzania'),
(204,1,'Tajlandia'),
(205,1,'Tokelau'),
(206,1,'Tonga'),
(207,1,'Trynidad i Tobago'),
(208,1,'Tunezja'),
(209,1,'Turcja'),
(210,1,'Turkmenistan'),
(211,1,'Turks i Caicos'),
(212,1,'Tuvalu'),
(213,1,'Uganda'),
(214,1,'Ukraina'),
(215,1,'Zjednoczone Emiraty Arabskie'),
(216,1,'Urugwaj'),
(217,1,'Uzbekistan'),
(218,1,'Vanuatu'),
(219,1,'Wenezuela'),
(220,1,'Wietnam'),
(221,1,'Brytyjskie Wyspy Dziewicze'),
(222,1,'Wyspy Dziewicze Stanów Zjednoczonych'),
(223,1,'Wallis i Futuna'),
(224,1,'Sahara Zachodnia'),
(225,1,'Jemen'),
(226,1,'Zambia'),
(227,1,'Zimbabwe'),
(228,1,'Albania'),
(229,1,'Afganistan'),
(230,1,'Antarktyda'),
(231,1,'Bośnia i Hercegowina'),
(232,1,'Brytyjskie Terytorium Oceanu Indyjskiego'),
(233,1,'Bułgaria'),
(234,1,'Kajmany'),
(235,1,'Wyspa Bożego Narodzenia'),
(236,1,'Wyspy Kokosowe'),
(237,1,'Wyspy Cooka'),
(238,1,'Gujana Francuska'),
(239,1,'Polinezja Francuska'),
(240,1,'Francuskie Terytoria Południowe i Antarktyczne'),
(241,1,'Wyspy Alandzkie');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(26,1),
(27,1),
(28,1),
(29,1),
(30,1),
(31,1),
(32,1),
(33,1),
(34,1),
(35,1),
(36,1),
(37,1),
(38,1),
(39,1),
(40,1),
(41,1),
(42,1),
(43,1),
(44,1),
(45,1),
(46,1),
(47,1),
(48,1),
(49,1),
(50,1),
(51,1),
(52,1),
(53,1),
(54,1),
(55,1),
(56,1),
(57,1),
(58,1),
(59,1),
(60,1),
(61,1),
(62,1),
(63,1),
(64,1),
(65,1),
(66,1),
(67,1),
(68,1),
(69,1),
(70,1),
(71,1),
(72,1),
(73,1),
(74,1),
(75,1),
(76,1),
(77,1),
(78,1),
(79,1),
(80,1),
(81,1),
(82,1),
(83,1),
(84,1),
(85,1),
(86,1),
(87,1),
(88,1),
(89,1),
(90,1),
(91,1),
(92,1),
(93,1),
(94,1),
(95,1),
(96,1),
(97,1),
(98,1),
(99,1),
(100,1),
(101,1),
(102,1),
(103,1),
(104,1),
(105,1),
(106,1),
(107,1),
(108,1),
(109,1),
(110,1),
(111,1),
(112,1),
(113,1),
(114,1),
(115,1),
(116,1),
(117,1),
(118,1),
(119,1),
(120,1),
(121,1),
(122,1),
(123,1),
(124,1),
(125,1),
(126,1),
(127,1),
(128,1),
(129,1),
(130,1),
(131,1),
(132,1),
(133,1),
(134,1),
(135,1),
(136,1),
(137,1),
(138,1),
(139,1),
(140,1),
(141,1),
(142,1),
(143,1),
(144,1),
(145,1),
(146,1),
(147,1),
(148,1),
(149,1),
(150,1),
(151,1),
(152,1),
(153,1),
(154,1),
(155,1),
(156,1),
(157,1),
(158,1),
(159,1),
(160,1),
(161,1),
(162,1),
(163,1),
(164,1),
(165,1),
(166,1),
(167,1),
(168,1),
(169,1),
(170,1),
(171,1),
(172,1),
(173,1),
(174,1),
(175,1),
(176,1),
(177,1),
(178,1),
(179,1),
(180,1),
(181,1),
(182,1),
(183,1),
(184,1),
(185,1),
(186,1),
(187,1),
(188,1),
(189,1),
(190,1),
(191,1),
(192,1),
(193,1),
(194,1),
(195,1),
(196,1),
(197,1),
(198,1),
(199,1),
(200,1),
(201,1),
(202,1),
(203,1),
(204,1),
(205,1),
(206,1),
(207,1),
(208,1),
(209,1),
(210,1),
(211,1),
(212,1),
(213,1),
(214,1),
(215,1),
(216,1),
(217,1),
(218,1),
(219,1),
(220,1),
(221,1),
(222,1),
(223,1),
(224,1),
(225,1),
(226,1),
(227,1),
(228,1),
(229,1),
(230,1),
(231,1),
(232,1),
(233,1),
(234,1),
(235,1),
(236,1),
(237,1),
(238,1),
(239,1),
(240,1),
(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `modified` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES
(1,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES
(1,1,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES
(1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES
(1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$pqKAczXwWrwslK5HnGRo0uNp27zoINr57nA895jiGuDTPuVEOdMu2','2022-11-26 09:04:04','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'9817b73d25e632cf4c80e079b532ce1d','',0,0,0,'2022-11-26 15:04:04','2022-11-26 15:04:04','','0000-00-00 00:00:00'),
(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','3a5cb1370e6f4778451c04e2385a03fb','2022-11-26 09:04:15','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'d9e9d7e68daa62d876e1bab0bbc54092','',1,0,0,'2022-11-26 15:04:15','2022-11-26 15:04:15','','0000-00-00 00:00:00'),
(3,1,1,2,2,1,0,'','','','sdg','sadg','sdaf@gowno.pl','$2y$10$hZ1Is.FtHhg7ivE3hgYGsuryTuQtfC48.xhYWz0c701ZApR0nbEau','2022-11-28 10:24:40','0000-00-00',0,'','0000-00-00 00:00:00',1,'',0.000000,0,0,'2d96b8fc3e7e16b54f022c23ddb8e91c','',1,1,0,'2022-11-28 16:24:40','2022-11-28 16:24:40','','0000-00-00 00:00:00'),
(4,1,1,1,2,1,0,NULL,NULL,NULL,'Marcin','Poł','mar.polaj@gmail.com','$2y$10$ZB6VNli8ey3LQjnyhy8xGukmeeE5nhUhFbeD75fcvzHSrAKKk0Vn2','2022-11-28 10:58:48','2000-02-02',0,NULL,'0000-00-00 00:00:00',1,NULL,0.000000,0,0,'923301d010bf0619382c333000b34aa6',NULL,1,0,0,'2022-11-28 16:58:48','2022-12-01 20:11:26',NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES
(1,3),
(2,3),
(3,2),
(4,2);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
INSERT INTO `ps_customer_session` VALUES
(2,4,'8c40dd06071417fa5ef983888a123f95c2f5cd8f'),
(3,4,'b67db09ad37290d4ed705814b073cd1811016192'),
(4,4,'b7384a5de05a3e24c25ec22fe4f0bf725e97939e'),
(5,4,'646af142bb5cd066920fea32d37a5d6af7df0c3a');
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
INSERT INTO `ps_customization_field` VALUES
(1,19,1,1,0,0);
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES
(1,1,1,'Type your text here');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES
(1,NULL,NULL,2,0,1,1,5.000000),
(2,NULL,NULL,2,0,1,2,5.000000),
(3,NULL,NULL,2,1,0,1,5.000000),
(4,NULL,NULL,2,1,0,2,5.000000),
(5,NULL,NULL,3,2,0,1,3.000000),
(6,NULL,NULL,3,2,0,2,4.000000),
(7,NULL,NULL,3,3,0,1,1.000000),
(8,NULL,NULL,3,3,0,2,2.000000),
(9,NULL,NULL,3,4,0,1,0.000000),
(10,NULL,NULL,3,4,0,2,0.000000),
(11,NULL,NULL,4,0,2,1,0.000000),
(12,NULL,NULL,4,0,2,2,0.000000),
(13,NULL,NULL,4,0,3,1,2.000000),
(14,NULL,NULL,4,0,3,2,3.000000),
(15,NULL,NULL,4,0,4,1,5.000000),
(16,NULL,NULL,4,0,4,2,6.000000),
(19,NULL,NULL,6,NULL,5,1,5.000000),
(20,NULL,NULL,6,NULL,5,2,5.000000),
(22,NULL,NULL,7,NULL,6,1,0.000000),
(25,NULL,NULL,8,NULL,7,1,5.000000),
(26,NULL,NULL,8,NULL,7,2,5.000000),
(29,NULL,NULL,9,5,NULL,1,3.000000),
(30,NULL,NULL,9,5,NULL,2,4.000000),
(33,NULL,NULL,9,6,NULL,1,1.000000),
(34,NULL,NULL,9,6,NULL,2,2.000000),
(37,NULL,NULL,9,7,NULL,1,0.000000),
(38,NULL,NULL,9,7,NULL,2,0.000000),
(39,NULL,NULL,10,NULL,8,1,0.000000),
(41,NULL,NULL,11,NULL,9,1,0.000000),
(43,NULL,NULL,12,NULL,10,1,20.000000),
(45,NULL,NULL,13,8,NULL,1,20.000000),
(47,NULL,NULL,13,9,NULL,1,5.000000),
(49,NULL,NULL,14,10,NULL,4,0.000000),
(50,NULL,NULL,14,10,NULL,3,0.000000),
(51,NULL,NULL,14,10,NULL,8,0.000000),
(52,NULL,NULL,14,10,NULL,1,20.000000),
(53,NULL,NULL,14,10,NULL,7,0.000000),
(54,NULL,NULL,14,10,NULL,2,0.000000),
(55,NULL,NULL,14,10,NULL,5,0.000000),
(56,NULL,NULL,14,10,NULL,6,0.000000),
(59,NULL,NULL,15,11,NULL,1,3.000000),
(60,NULL,NULL,15,11,NULL,2,4.000000),
(63,NULL,NULL,15,12,NULL,1,1.000000),
(64,NULL,NULL,15,12,NULL,2,2.000000),
(67,NULL,NULL,15,13,NULL,1,0.000000),
(68,NULL,NULL,15,13,NULL,2,0.000000),
(70,NULL,NULL,16,14,NULL,1,10.000000),
(72,NULL,NULL,17,15,NULL,1,17.000000),
(74,NULL,NULL,17,16,NULL,1,5.000000),
(76,NULL,NULL,18,17,NULL,1,10.000000),
(78,NULL,NULL,18,18,NULL,1,5.000000),
(80,NULL,NULL,18,19,NULL,1,0.000000),
(82,NULL,NULL,19,20,NULL,1,8.000000),
(84,NULL,NULL,19,21,NULL,1,5.000000),
(86,NULL,NULL,19,22,NULL,1,0.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_width` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES
(1,1,1,'Lampiarski','Jan','lampy-bright@op.pl','$2y$10$nRTbvxyxG5ZDlFTuElKkteaRuwl3WwMtf.T6oO7GgHwaRqqMO9ES2','2022-11-26 09:03:27','2022-10-26','2022-11-26','0000-00-00','0000-00-00',1,'','','default','theme.css',1,0,1,1,NULL,6,0,4,'2022-12-02','','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES
(1,1,'cdd4c1e6d2383daef97f45c5c2801d4d70116031'),
(4,1,'3c9711c6990652a37ba625550daca289d0a7dc13'),
(9,1,'200a8553a824021df8da5fcdb337bf9fa13f0a7b'),
(10,1,'fb76255accae0a26bda7a1c0dc762540733d6631');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_deleted_objects`
--

DROP TABLE IF EXISTS `ps_eventbus_deleted_objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_deleted_objects` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_deleted_objects`
--

LOCK TABLES `ps_eventbus_deleted_objects` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_deleted_objects` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_deleted_objects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_incremental_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_incremental_sync`
--

LOCK TABLES `ps_eventbus_incremental_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` DISABLE KEYS */;
INSERT INTO `ps_eventbus_incremental_sync` VALUES
('carriers',1,1,'pl','2022-11-28 16:47:48'),
('carriers',2,1,'pl','2022-11-28 16:48:53'),
('carriers',3,1,'pl','2022-11-28 16:51:08'),
('carriers',4,1,'pl','2022-11-28 16:50:09'),
('carriers',5,1,'pl','2022-11-28 16:49:54'),
('carriers',6,1,'pl','2022-11-28 16:50:02'),
('carriers',7,1,'pl','2022-11-28 16:53:30'),
('carriers',8,1,'pl','2022-12-02 14:58:13'),
('carriers',9,1,'pl','2022-12-02 14:58:34'),
('carriers',10,1,'pl','2022-12-02 14:28:02'),
('carriers',11,1,'pl','2022-12-02 14:29:38'),
('carriers',12,1,'pl','2022-12-02 14:54:34'),
('carriers',13,1,'pl','2022-12-02 15:01:50'),
('carriers',14,1,'pl','2022-12-02 15:01:30'),
('carriers',15,1,'pl','2022-12-02 15:02:38'),
('carriers',16,1,'pl','2022-12-02 15:01:30'),
('carriers',17,1,'pl','2022-12-02 15:01:50'),
('carriers',18,1,'pl','2022-12-02 15:02:59'),
('carriers',19,1,'pl','2022-12-02 15:02:59'),
('carts',6,1,'pl','2022-11-28 16:54:53'),
('carts',7,1,'pl','2022-12-01 20:11:26'),
('carts',8,1,'pl','2022-12-01 20:53:43'),
('carts',9,1,'pl','2022-12-02 14:43:24'),
('carts',10,1,'pl','2022-12-02 14:56:15'),
('carts',11,1,'pl','2022-12-02 15:11:49'),
('orders',2,1,'pl','2022-12-01 17:37:30'),
('orders',3,1,'pl','2022-12-01 17:37:30'),
('orders',4,1,'pl','2022-12-01 17:37:30'),
('orders',5,1,'pl','2022-12-01 17:37:30'),
('orders',6,1,'pl','2022-12-01 17:37:30'),
('orders',7,1,'pl','2022-12-01 20:16:21'),
('orders',8,1,'pl','2022-12-01 20:53:49'),
('orders',9,1,'pl','2022-12-02 14:43:29'),
('orders',10,1,'pl','2022-12-02 15:11:54');
/*!40000 ALTER TABLE `ps_eventbus_incremental_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_job`
--

DROP TABLE IF EXISTS `ps_eventbus_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_job`
--

LOCK TABLES `ps_eventbus_job` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_eventbus_type_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_type_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL,
  `lang_iso` varchar(3) DEFAULT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT 0,
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_eventbus_type_sync`
--

LOCK TABLES `ps_eventbus_type_sync` WRITE;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_eventbus_type_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES
(1,0),
(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES
(1,'product_page_v2',0,'Experimental product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available','Admin.Advparameters.Help');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES
(1,1,'Composition'),
(2,1,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES
(1,1,4),
(1,2,4),
(1,3,6),
(1,4,6),
(1,5,6),
(1,6,3),
(1,7,3),
(1,8,3),
(1,9,1),
(1,10,1),
(1,11,1),
(1,16,5),
(1,17,5),
(1,18,5),
(1,19,3),
(2,1,8),
(2,2,7),
(2,9,9),
(2,10,9),
(2,11,9),
(2,16,10),
(2,17,10),
(2,18,10);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES
(1,1),
(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES
(1,1,0),
(2,1,0),
(3,1,0),
(4,1,0),
(5,1,0),
(6,1,0),
(7,2,0),
(8,2,0),
(9,2,0),
(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES
(1,1,'Polyester'),
(2,1,'Wool'),
(3,1,'Ceramic'),
(4,1,'Cotton'),
(5,1,'Recycled cardboard'),
(6,1,'Matt paper'),
(7,1,'Long sleeves'),
(8,1,'Short sleeves'),
(9,1,'Removable cover'),
(10,1,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics`
--

DROP TABLE IF EXISTS `ps_ganalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics`
--

LOCK TABLES `ps_ganalytics` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics` DISABLE KEYS */;
INSERT INTO `ps_ganalytics` VALUES
(1,9,0,1,1,NULL,'2022-12-02 13:43:34'),
(2,10,0,1,1,NULL,'2022-12-02 14:12:00');
/*!40000 ALTER TABLE `ps_ganalytics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics_data`
--

DROP TABLE IF EXISTS `ps_ganalytics_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text DEFAULT NULL,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics_data`
--

LOCK TABLES `ps_ganalytics_data` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics_data` DISABLE KEYS */;
INSERT INTO `ps_ganalytics_data` VALUES
(9,1,'[[[[[[\"MBG.addCheckoutOption(2,\'\');\"]]]]]]'),
(11,1,'[[[[[\"MBG.addCheckoutOption(2,\'Kurier UPS\');\"]]]]]');
/*!40000 ALTER TABLE `ps_ganalytics_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES
(1,0),
(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES
(1,1,'Pan'),
(2,1,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES
(1,0.00,0,1,'2022-11-26 15:03:24','2022-12-01 19:28:44'),
(2,0.00,0,1,'2022-11-26 15:03:24','2022-12-01 19:28:37'),
(3,0.00,0,1,'2022-11-26 15:03:24','2022-12-01 19:28:51');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES
(1,1,'Odwiedzający'),
(2,1,'Gość'),
(3,1,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES
(1,1),
(2,1),
(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES
(1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),
(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),
(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),
(4,6,11,4,0,0,0,0,0,0,0,0,0,0,'pl',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES
(4,1),
(5,1),
(6,1),
(7,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES
(4,2,1),
(5,3,1),
(6,4,1),
(7,5,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES
(4,1,'Klosze','<p>Nowe klosze Modern Glass stworzone z rewolucyjnego materiału zwiększającego odporność na kurz i wilgoć. 10 lat gwarancji.</p>','Nowe klosze','localhost','5519651ee5e48909dfdecd78395b29c61eac2230_nowy-sample3.jpg'),
(5,1,'Shilo','<p>Profesjonalne systemy oświetleniowe. Proudly made in Poland. Posiadają czujniki ruchu oparte na najnowszych technologiach.</p>','SHILO','localhost','81289f414ed52e6739a4308803b42a13c147c2b2_nowy-sample1.jpg'),
(6,1,'Loft','<p>Nowy Design by Loft. Profesjonalne lampy pasujące do każdego pomieszczenia. Uniwersalny industrialny design cieszy oko nawet wymagających projektantów wnętrz. 20 lat gwarancji.</p>','Loft','localhost','72c7229cb04310403d917c33339b7cd638bab98c_nowy-sample4.jpg'),
(7,1,'Tkanina','<p>Najmodniejsza w tym roku tkanina BOUCLE. Teraz w naszej nowej serii FABIOLA.</p>\n<p>Sprawdź teraz!</p>','Tkanina BOUCLE','localhost','801853e504a9a65a37d41f71ce7062d226e1c1ab_nowy-sample2.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=805 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES
(1,'actionValidateOrder','New orders','',1,1),
(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),
(3,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),
(4,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),
(5,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),
(6,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),
(7,'displayPaymentReturn','Payment return','',1,1),
(8,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),
(9,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),
(10,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),
(11,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),
(12,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),
(13,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),
(14,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),
(15,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),
(16,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),
(17,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),
(18,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),
(19,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),
(20,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),
(21,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),
(22,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),
(23,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),
(24,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),
(25,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),
(26,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),
(27,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),
(28,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),
(29,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),
(30,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),
(31,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),
(32,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),
(33,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),
(34,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),
(35,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),
(36,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),
(37,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),
(38,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),
(39,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),
(40,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),
(41,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),
(42,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),
(43,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),
(44,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),
(45,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),
(46,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),
(47,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),
(48,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),
(49,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),
(50,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),
(51,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),
(52,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),
(53,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),
(54,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),
(55,'displayAdminStatsModules','Stats - Modules','',1,1),
(56,'displayAdminStatsGraphEngine','Graph engines','',1,1),
(57,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),
(58,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),
(59,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),
(60,'displayAdminStatsGridEngine','Grid engines','',1,1),
(61,'actionWatermark','Watermark','',1,1),
(62,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),
(63,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),
(64,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),
(65,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),
(66,'displayCarrierList','Extra carrier (module mode)','',1,1),
(67,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),
(68,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),
(69,'actionOrderStatusPostUpdate','Post update of order status','',1,1),
(70,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),
(71,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),
(72,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),
(73,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),
(74,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),
(75,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),
(76,'actionCarrierProcess','Carrier process','',1,1),
(77,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),
(78,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),
(79,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),
(80,'actionPaymentCCAdd','Payment CC added','',1,1),
(81,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),
(82,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),
(83,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),
(84,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),
(85,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),
(86,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),
(87,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),
(88,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),
(89,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),
(90,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),
(91,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),
(92,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),
(93,'actionProductSave','Saving products','This hook is called while saving products',1,1),
(94,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),
(95,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),
(96,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),
(97,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),
(98,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),
(99,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),
(100,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),
(101,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),
(102,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),
(103,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),
(104,'actionTaxManager','Tax Manager Factory','',1,1),
(105,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),
(106,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),
(107,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),
(108,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),
(109,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),
(110,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),
(111,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),
(112,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),
(113,'displayNav','Navigation','',1,1),
(114,'displayOverrideTemplate','Change the default template of current controller','',1,1),
(115,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),
(116,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),
(117,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),
(118,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),
(119,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),
(120,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),
(121,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),
(122,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),
(123,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),
(124,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),
(125,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),
(126,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),
(127,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),
(128,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),
(129,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),
(130,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),
(131,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),
(132,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),
(133,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),
(134,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),
(135,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),
(136,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),
(137,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),
(138,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),
(139,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),
(140,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),
(141,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),
(142,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),
(143,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),
(144,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),
(145,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),
(146,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),
(147,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),
(148,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),
(149,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),
(150,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),
(151,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),
(152,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),
(153,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),
(154,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),
(155,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),
(156,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),
(157,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),
(158,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),
(159,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),
(160,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),
(161,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),
(162,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),
(163,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),
(164,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),
(165,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),
(166,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),
(167,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),
(168,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),
(169,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),
(170,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),
(171,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),
(172,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),
(173,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),
(174,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),
(175,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),
(176,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),
(177,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),
(178,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),
(179,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),
(180,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),
(181,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),
(182,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),
(183,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),
(184,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),
(185,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),
(186,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),
(187,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),
(188,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),
(189,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),
(190,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),
(191,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),
(192,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),
(193,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),
(194,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),
(195,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),
(196,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),
(197,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),
(198,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),
(199,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),
(200,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),
(201,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),
(202,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),
(203,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),
(204,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),
(205,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),
(206,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),
(207,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),
(208,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),
(209,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(210,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(211,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(212,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(213,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(214,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(215,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(216,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(217,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(218,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(219,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(220,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(221,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(222,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(223,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(224,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(225,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),
(226,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),
(227,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),
(228,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),
(229,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),
(230,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),
(231,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),
(232,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),
(233,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),
(234,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),
(235,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),
(236,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),
(237,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),
(238,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),
(239,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),
(240,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),
(241,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),
(242,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),
(243,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),
(244,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),
(245,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),
(246,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),
(247,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),
(248,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),
(249,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),
(250,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),
(251,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),
(252,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),
(253,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),
(254,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),
(255,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),
(256,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),
(257,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),
(258,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),
(259,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),
(260,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),
(261,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),
(262,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),
(263,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),
(264,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),
(265,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),
(266,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),
(267,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),
(268,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),
(269,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),
(270,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),
(271,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),
(272,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),
(273,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),
(274,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),
(275,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),
(276,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),
(277,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),
(278,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),
(279,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),
(280,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),
(281,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),
(282,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),
(283,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),
(284,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),
(285,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),
(286,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),
(287,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),
(288,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),
(289,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),
(290,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),
(291,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),
(292,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),
(293,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),
(294,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),
(295,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),
(296,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),
(297,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),
(298,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),
(299,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),
(300,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),
(301,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),
(302,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),
(303,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),
(304,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),
(305,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),
(306,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),
(307,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),
(308,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),
(309,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),
(310,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),
(311,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),
(312,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),
(313,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),
(314,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),
(315,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),
(316,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),
(317,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),
(318,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),
(319,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),
(320,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),
(321,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),
(322,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),
(323,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),
(324,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),
(325,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),
(326,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),
(327,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),
(328,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),
(329,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),
(330,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),
(331,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),
(332,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),
(333,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),
(334,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),
(335,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),
(336,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),
(337,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),
(338,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),
(339,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),
(340,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),
(341,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),
(342,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),
(343,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),
(344,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),
(345,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),
(346,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),
(347,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),
(348,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),
(349,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),
(350,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),
(351,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),
(352,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),
(353,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),
(354,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),
(355,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),
(356,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),
(357,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),
(358,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),
(359,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),
(360,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),
(361,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),
(362,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),
(363,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),
(364,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),
(365,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),
(366,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),
(367,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),
(368,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),
(369,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),
(370,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),
(371,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),
(372,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),
(373,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),
(374,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),
(375,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),
(376,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),
(377,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),
(378,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),
(379,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),
(380,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),
(381,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),
(382,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),
(383,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),
(384,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),
(385,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),
(386,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),
(387,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),
(388,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),
(389,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),
(390,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),
(391,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),
(392,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),
(393,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),
(394,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),
(395,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),
(396,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),
(397,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),
(398,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),
(399,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),
(400,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),
(401,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),
(402,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),
(403,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),
(404,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),
(405,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),
(406,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),
(407,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),
(408,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),
(409,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),
(410,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),
(411,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),
(412,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),
(413,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),
(414,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),
(415,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),
(416,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),
(417,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),
(418,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),
(419,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),
(420,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),
(421,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),
(422,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),
(423,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),
(424,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),
(425,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),
(426,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),
(427,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(428,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(429,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),
(430,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),
(431,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),
(432,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),
(433,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),
(434,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),
(435,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),
(436,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),
(437,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),
(438,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),
(439,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),
(440,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),
(441,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),
(442,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),
(443,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),
(444,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),
(445,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),
(446,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),
(447,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),
(448,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),
(449,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),
(450,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),
(451,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),
(452,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),
(453,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),
(454,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),
(455,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),
(456,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),
(457,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),
(458,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),
(459,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),
(460,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),
(461,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),
(462,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),
(463,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),
(464,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),
(465,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),
(466,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),
(467,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),
(468,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),
(469,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),
(470,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),
(471,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),
(472,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),
(473,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),
(474,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),
(475,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),
(476,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),
(477,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),
(478,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),
(479,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),
(480,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),
(481,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),
(482,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),
(483,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),
(484,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),
(485,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),
(486,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),
(487,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),
(488,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),
(489,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),
(490,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),
(491,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),
(492,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),
(493,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),
(494,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),
(495,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),
(496,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),
(497,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),
(498,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),
(499,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),
(500,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),
(501,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),
(502,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),
(503,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),
(504,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),
(505,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),
(506,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),
(507,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),
(508,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),
(509,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),
(510,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),
(511,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),
(512,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),
(513,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),
(514,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),
(515,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),
(516,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),
(517,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),
(518,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),
(519,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),
(520,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),
(521,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),
(522,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),
(523,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),
(524,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),
(525,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),
(526,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),
(527,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),
(528,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),
(529,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),
(530,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),
(531,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),
(532,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),
(533,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),
(534,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),
(535,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),
(536,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),
(537,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),
(538,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),
(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),
(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),
(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),
(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),
(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),
(544,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),
(545,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),
(546,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),
(547,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),
(548,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),
(549,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),
(550,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),
(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),
(552,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),
(553,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),
(554,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),
(555,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),
(556,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),
(557,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),
(558,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),
(559,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),
(560,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),
(561,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),
(562,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),
(563,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),
(564,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),
(565,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),
(566,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),
(567,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),
(568,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),
(569,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),
(570,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),
(573,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),
(574,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),
(576,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),
(577,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),
(578,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),
(579,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),
(580,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),
(581,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),
(582,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),
(583,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),
(584,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),
(585,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),
(586,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),
(587,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),
(588,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),
(589,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),
(590,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),
(591,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),
(592,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),
(593,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),
(594,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),
(595,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),
(596,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),
(597,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),
(598,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),
(599,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),
(600,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),
(601,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),
(602,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),
(603,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),
(604,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),
(605,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),
(606,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),
(607,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),
(608,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),
(609,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),
(610,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),
(611,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),
(612,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),
(613,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),
(614,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),
(615,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),
(616,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),
(617,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),
(618,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),
(619,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),
(620,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),
(621,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),
(622,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),
(623,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),
(624,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),
(625,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),
(626,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),
(627,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),
(628,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),
(629,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),
(630,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),
(631,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),
(632,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),
(633,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),
(634,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),
(635,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),
(636,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),
(637,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),
(638,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),
(639,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),
(640,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),
(641,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),
(642,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),
(643,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),
(644,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),
(645,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),
(646,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),
(647,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),
(648,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),
(649,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),
(650,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),
(651,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),
(652,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),
(653,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),
(654,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),
(655,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),
(656,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),
(657,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),
(658,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),
(659,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),
(660,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),
(661,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),
(662,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),
(663,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),
(664,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),
(665,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),
(666,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),
(667,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),
(668,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),
(669,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),
(670,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),
(671,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),
(672,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),
(673,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),
(674,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),
(675,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),
(676,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),
(677,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),
(678,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),
(679,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),
(680,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),
(681,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),
(682,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),
(683,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),
(684,'deleteProductAttribute','deleteProductAttribute','',1,1),
(685,'registerGDPRConsent','registerGDPRConsent','',1,1),
(686,'dashboardZoneOne','dashboardZoneOne','',1,1),
(687,'dashboardData','dashboardData','',1,1),
(688,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),
(689,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),
(690,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),
(691,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1,1),
(692,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1,1),
(693,'dashboardZoneTwo','dashboardZoneTwo','',1,1),
(694,'actionSearch','actionSearch','',1,1),
(695,'GraphEngine','GraphEngine','',1,1),
(696,'GridEngine','GridEngine','',1,1),
(697,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),
(698,'displayProductListReviews','displayProductListReviews','',1,1),
(699,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),
(700,'actionExportGDPRData','actionExportGDPRData','',1,1),
(701,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),
(702,'paymentOptions','paymentOptions','',1,1),
(703,'paymentReturn','paymentReturn','',1,1),
(704,'displayNav1','displayNav1','',1,1),
(705,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),
(706,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),
(707,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),
(708,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),
(709,'actionShopDataDuplication','actionShopDataDuplication','',1,1),
(710,'displayFooterBefore','displayFooterBefore','',1,1),
(711,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),
(712,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),
(713,'productSearchProvider','productSearchProvider','',1,1),
(714,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),
(715,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),
(716,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),
(717,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1,1),
(718,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),
(719,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),
(720,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),
(721,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),
(722,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),
(723,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),
(724,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),
(725,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),
(726,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),
(727,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),
(728,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),
(729,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),
(730,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),
(731,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),
(732,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),
(733,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),
(734,'displaySearch','displaySearch','',1,1),
(735,'displayProductButtons','displayProductButtons','',1,1),
(736,'displayNav2','displayNav2','',1,1),
(737,'AdminStatsModules','AdminStatsModules','',1,1),
(738,'authentication','authentication','',1,1),
(739,'createAccount','createAccount','',1,1),
(740,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1,1),
(741,'displayAdminAfterHeader','displayAdminAfterHeader','',1,1),
(742,'displayGDPRConsent','displayGDPRConsent','',1,1),
(743,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),
(744,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),
(745,'displayProductPriceBlock','displayProductPriceBlock','',1,1),
(746,'header','header','',1,1),
(747,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),
(748,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),
(749,'displayExpressCheckout','displayExpressCheckout','',1,1),
(750,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1,1),
(751,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),
(752,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),
(753,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),
(754,'displayFooterAfter','displayFooterAfter','',1,1),
(755,'displayReassurance','displayReassurance','',1,1),
(756,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1,1),
(757,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1,1),
(758,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1,1),
(759,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1,1),
(760,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1,1),
(761,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1,1),
(762,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1,1),
(763,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1,1),
(764,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1,1),
(765,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1,1),
(766,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1,1),
(767,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1,1),
(768,'newOrder','newOrder','',1,1),
(769,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1,1),
(770,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1,1),
(771,'displayAccountUpdateWarning','Display account update warning','Show a warning message when the user wants to update his shop configuration',1,1),
(772,'actionObjectShopDeleteBefore','actionObjectShopDeleteBefore','',1,1),
(773,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),
(774,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),
(775,'actionObjectOrderUpdateAfter','actionObjectOrderUpdateAfter','',1,1),
(776,'actionObjectCartUpdateAfter','actionObjectCartUpdateAfter','',1,1),
(777,'actionObjectCarrierUpdateAfter','actionObjectCarrierUpdateAfter','',1,1),
(778,'actionObjectCarrierDeleteAfter','actionObjectCarrierDeleteAfter','',1,1),
(779,'actionObjectCountryAddAfter','actionObjectCountryAddAfter','',1,1),
(780,'actionObjectCountryUpdateAfter','actionObjectCountryUpdateAfter','',1,1),
(781,'actionObjectCountryDeleteAfter','actionObjectCountryDeleteAfter','',1,1),
(782,'actionObjectStateAddAfter','actionObjectStateAddAfter','',1,1),
(783,'actionObjectStateUpdateAfter','actionObjectStateUpdateAfter','',1,1),
(784,'actionObjectStateDeleteAfter','actionObjectStateDeleteAfter','',1,1),
(785,'actionObjectZoneAddAfter','actionObjectZoneAddAfter','',1,1),
(786,'actionObjectZoneUpdateAfter','actionObjectZoneUpdateAfter','',1,1),
(787,'actionObjectZoneDeleteAfter','actionObjectZoneDeleteAfter','',1,1),
(788,'actionObjectTaxAddAfter','actionObjectTaxAddAfter','',1,1),
(789,'actionObjectTaxUpdateAfter','actionObjectTaxUpdateAfter','',1,1),
(790,'actionObjectTaxDeleteAfter','actionObjectTaxDeleteAfter','',1,1),
(791,'actionObjectTaxRulesGroupAddAfter','actionObjectTaxRulesGroupAddAfter','',1,1),
(792,'actionObjectTaxRulesGroupUpdateAfter','actionObjectTaxRulesGroupUpdateAfter','',1,1),
(793,'actionObjectTaxRulesGroupDeleteAfter','actionObjectTaxRulesGroupDeleteAfter','',1,1),
(794,'actionObjectSpecificPriceAddAfter','actionObjectSpecificPriceAddAfter','',1,1),
(795,'actionObjectSpecificPriceUpdateAfter','actionObjectSpecificPriceUpdateAfter','',1,1),
(796,'actionObjectSpecificPriceDeleteAfter','actionObjectSpecificPriceDeleteAfter','',1,1),
(797,'actionObjectCombinationDeleteAfter','actionObjectCombinationDeleteAfter','',1,1),
(798,'actionBeforeCartUpdateQty','actionBeforeCartUpdateQty','',1,1),
(799,'displayAdminCartsView','displayAdminCartsView','',1,1),
(800,'displayOrderPreview','displayOrderPreview','',1,1),
(801,'actionAdminOrdersTrackingNumberUpdate','actionAdminOrdersTrackingNumberUpdate','',1,1),
(802,'adminPayments','adminPayments','',1,1),
(803,'adminOrder','adminOrder','',1,1),
(804,'orderConfirmation','orderConfirmation','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES
(1,'newOrder','actionValidateOrder'),
(2,'paymentConfirm','actionPaymentConfirmation'),
(3,'paymentReturn','displayPaymentReturn'),
(4,'updateQuantity','actionUpdateQuantity'),
(5,'rightColumn','displayRightColumn'),
(6,'leftColumn','displayLeftColumn'),
(7,'home','displayHome'),
(8,'Header','displayHeader'),
(9,'cart','actionCartSave'),
(10,'authentication','actionAuthentication'),
(11,'addproduct','actionProductAdd'),
(12,'updateproduct','actionProductUpdate'),
(13,'top','displayTop'),
(14,'extraRight','displayRightColumnProduct'),
(15,'deleteproduct','actionProductDelete'),
(16,'productfooter','displayFooterProduct'),
(17,'invoice','displayInvoice'),
(18,'updateOrderStatus','actionOrderStatusUpdate'),
(19,'adminOrder','displayAdminOrder'),
(20,'footer','displayFooter'),
(21,'PDFInvoice','displayPDFInvoice'),
(22,'adminCustomers','displayAdminCustomers'),
(23,'orderConfirmation','displayOrderConfirmation'),
(24,'createAccount','actionCustomerAccountAdd'),
(25,'customerAccount','displayCustomerAccount'),
(26,'orderSlip','actionOrderSlipAdd'),
(27,'shoppingCart','displayShoppingCartFooter'),
(28,'createAccountForm','displayCustomerAccountForm'),
(29,'AdminStatsModules','displayAdminStatsModules'),
(30,'GraphEngine','displayAdminStatsGraphEngine'),
(31,'orderReturn','actionOrderReturn'),
(32,'productActions','displayProductAdditionalInfo'),
(33,'displayProductButtons','displayProductAdditionalInfo'),
(34,'backOfficeHome','displayBackOfficeHome'),
(35,'GridEngine','displayAdminStatsGridEngine'),
(36,'watermark','actionWatermark'),
(37,'cancelProduct','actionProductCancel'),
(38,'extraLeft','displayLeftColumnProduct'),
(39,'productOutOfStock','actionProductOutOfStock'),
(40,'updateProductAttribute','actionProductAttributeUpdate'),
(41,'extraCarrier','displayCarrierList'),
(42,'shoppingCartExtra','displayShoppingCart'),
(43,'updateCarrier','actionCarrierUpdate'),
(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),
(45,'createAccountTop','displayCustomerAccountFormTop'),
(46,'backOfficeHeader','displayBackOfficeHeader'),
(47,'backOfficeTop','displayBackOfficeTop'),
(48,'backOfficeFooter','displayBackOfficeFooter'),
(49,'deleteProductAttribute','actionProductAttributeDelete'),
(50,'processCarrier','actionCarrierProcess'),
(51,'beforeCarrier','displayBeforeCarrier'),
(52,'orderDetailDisplayed','displayOrderDetail'),
(53,'paymentCCAdded','actionPaymentCCAdd'),
(54,'categoryAddition','actionCategoryAdd'),
(55,'categoryUpdate','actionCategoryUpdate'),
(56,'categoryDeletion','actionCategoryDelete'),
(57,'paymentTop','displayPaymentTop'),
(58,'afterCreateHtaccess','actionHtaccessCreate'),
(59,'afterSaveAdminMeta','actionAdminMetaSave'),
(60,'attributeGroupForm','displayAttributeGroupForm'),
(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),
(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),
(63,'featureForm','displayFeatureForm'),
(64,'afterSaveFeature','actionFeatureSave'),
(65,'afterDeleteFeature','actionFeatureDelete'),
(66,'afterSaveProduct','actionProductSave'),
(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),
(68,'postProcessFeature','displayFeaturePostProcess'),
(69,'featureValueForm','displayFeatureValueForm'),
(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),
(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),
(72,'afterSaveFeatureValue','actionFeatureValueSave'),
(73,'attributeForm','displayAttributeForm'),
(74,'postProcessAttribute','actionAttributePostProcess'),
(75,'afterDeleteAttribute','actionAttributeDelete'),
(76,'afterSaveAttribute','actionAttributeSave'),
(77,'taxManager','actionTaxManager'),
(78,'myAccountBlock','displayMyAccountBlock'),
(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),
(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),
(81,'actionBeforeAuthentication','actionAuthenticationBefore'),
(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),
(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),
(84,'displayInvoice','displayAdminOrderTop'),
(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),
(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),
(87,'displayAdminListBefore','displayAdminGridTableBefore'),
(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES
(60,1,693,0),
(1,1,28,1),
(1,1,44,1),
(1,1,49,1),
(1,1,75,1),
(1,1,102,1),
(1,1,105,1),
(1,1,207,1),
(1,1,682,1),
(1,1,683,1),
(1,1,684,1),
(2,1,685,1),
(3,1,687,1),
(3,1,688,1),
(3,1,689,1),
(3,1,690,1),
(3,1,691,1),
(3,1,692,1),
(4,1,69,1),
(4,1,693,1),
(6,1,694,1),
(7,1,695,1),
(8,1,696,1),
(10,1,55,1),
(11,1,16,1),
(11,1,31,1),
(11,1,135,1),
(11,1,698,1),
(11,1,699,1),
(11,1,700,1),
(12,1,701,1),
(13,1,14,1),
(15,1,704,1),
(15,1,705,1),
(17,1,706,1),
(18,1,707,1),
(18,1,708,1),
(20,1,709,1),
(21,1,122,1),
(22,1,47,1),
(22,1,48,1),
(22,1,711,1),
(24,1,71,1),
(25,1,19,1),
(25,1,20,1),
(25,1,82,1),
(25,1,716,1),
(25,1,717,1),
(25,1,718,1),
(26,1,15,1),
(27,1,736,1),
(28,1,41,1),
(28,1,141,1),
(29,1,25,1),
(29,1,719,1),
(29,1,720,1),
(29,1,721,1),
(29,1,722,1),
(29,1,723,1),
(29,1,724,1),
(29,1,725,1),
(29,1,726,1),
(29,1,727,1),
(29,1,728,1),
(29,1,729,1),
(29,1,730,1),
(29,1,731,1),
(29,1,732,1),
(29,1,733,1),
(30,1,734,1),
(31,1,58,1),
(35,1,7,1),
(37,1,737,1),
(44,1,24,1),
(44,1,738,1),
(44,1,739,1),
(53,1,740,1),
(53,1,741,1),
(54,1,33,1),
(54,1,107,1),
(54,1,756,1),
(54,1,757,1),
(54,1,758,1),
(54,1,759,1),
(54,1,760,1),
(54,1,761,1),
(54,1,762,1),
(54,1,763,1),
(54,1,764,1),
(54,1,765,1),
(54,1,766,1),
(54,1,767,1),
(54,1,768,1),
(54,1,769,1),
(54,1,770,1),
(55,1,686,1),
(56,1,742,1),
(57,1,140,1),
(59,1,30,1),
(59,1,43,1),
(59,1,46,1),
(59,1,84,1),
(59,1,121,1),
(59,1,208,1),
(59,1,417,1),
(59,1,702,1),
(59,1,743,1),
(59,1,744,1),
(59,1,745,1),
(59,1,746,1),
(59,1,747,1),
(59,1,748,1),
(59,1,749,1),
(59,1,750,1),
(61,1,17,1),
(61,1,751,1),
(61,1,752,1),
(61,1,753,1),
(63,1,22,1),
(63,1,26,1),
(63,1,710,1),
(63,1,754,1),
(63,1,755,1),
(64,1,81,1),
(64,1,83,1),
(64,1,87,1),
(64,1,88,1),
(64,1,89,1),
(64,1,90,1),
(64,1,91,1),
(64,1,92,1),
(64,1,93,1),
(64,1,94,1),
(64,1,95,1),
(64,1,96,1),
(64,1,97,1),
(64,1,98,1),
(64,1,99,1),
(64,1,100,1),
(64,1,101,1),
(64,1,103,1),
(64,1,426,1),
(64,1,434,1),
(64,1,442,1),
(64,1,658,1),
(64,1,713,1),
(64,1,714,1),
(64,1,715,1),
(65,1,771,1),
(65,1,772,1),
(65,1,773,1),
(65,1,774,1),
(66,1,316,1),
(66,1,775,1),
(66,1,776,1),
(66,1,777,1),
(66,1,778,1),
(66,1,779,1),
(66,1,780,1),
(66,1,781,1),
(66,1,782,1),
(66,1,783,1),
(66,1,784,1),
(66,1,785,1),
(66,1,786,1),
(66,1,787,1),
(66,1,788,1),
(66,1,789,1),
(66,1,790,1),
(66,1,791,1),
(66,1,792,1),
(66,1,793,1),
(66,1,794,1),
(66,1,795,1),
(66,1,796,1),
(66,1,797,1),
(67,1,36,1),
(67,1,37,1),
(67,1,39,1),
(67,1,50,1),
(67,1,51,1),
(67,1,143,1),
(67,1,328,1),
(67,1,412,1),
(67,1,418,1),
(67,1,419,1),
(67,1,798,1),
(67,1,799,1),
(67,1,800,1),
(67,1,801,1),
(69,1,62,1),
(69,1,76,1),
(70,1,9,1),
(70,1,23,1),
(70,1,703,1),
(70,1,802,1),
(70,1,803,1),
(70,1,804,1),
(3,1,682,2),
(3,1,686,2),
(4,1,687,2),
(5,1,693,2),
(6,1,688,2),
(11,1,685,2),
(16,1,31,2),
(16,1,69,2),
(17,1,736,2),
(18,1,41,2),
(22,1,122,2),
(22,1,683,2),
(22,1,699,2),
(22,1,700,2),
(22,1,710,2),
(25,1,15,2),
(25,1,28,2),
(26,1,16,2),
(26,1,709,2),
(29,1,82,2),
(30,1,25,2),
(35,1,702,2),
(36,1,55,2),
(39,1,737,2),
(51,1,694,2),
(53,1,71,2),
(54,1,689,2),
(54,1,691,2),
(54,1,705,2),
(54,1,724,2),
(54,1,733,2),
(54,1,741,2),
(54,1,744,2),
(56,1,47,2),
(61,1,46,2),
(61,1,690,2),
(62,1,750,2),
(64,1,14,2),
(65,1,140,2),
(65,1,761,2),
(66,1,719,2),
(66,1,720,2),
(66,1,721,2),
(66,1,731,2),
(66,1,732,2),
(66,1,758,2),
(66,1,764,2),
(67,1,26,2),
(67,1,33,2),
(67,1,43,2),
(67,1,58,2),
(67,1,207,2),
(67,1,208,2),
(67,1,749,2),
(67,1,755,2),
(69,1,17,2),
(69,1,36,2),
(70,1,24,2),
(70,1,51,2),
(70,1,745,2),
(4,1,682,3),
(5,1,687,3),
(6,1,693,3),
(12,1,15,3),
(15,1,41,3),
(19,1,736,3),
(22,1,685,3),
(29,1,709,3),
(30,1,16,3),
(33,1,710,3),
(38,1,55,3),
(42,1,737,3),
(54,1,71,3),
(54,1,688,3),
(56,1,122,3),
(59,1,31,3),
(59,1,683,3),
(59,1,741,3),
(61,1,47,3),
(61,1,694,3),
(62,1,46,3),
(64,1,82,3),
(65,1,744,3),
(66,1,733,3),
(67,1,69,3),
(67,1,702,3),
(67,1,750,3),
(70,1,14,3),
(70,1,58,3),
(1,1,41,4),
(5,1,682,4),
(6,1,687,4),
(20,1,15,4),
(32,1,16,4),
(32,1,736,4),
(40,1,55,4),
(52,1,737,4),
(60,1,741,4),
(61,1,71,4),
(61,1,683,4),
(66,1,688,4),
(67,1,31,4),
(67,1,46,4),
(69,1,69,4),
(70,1,702,4),
(70,1,710,4),
(7,1,682,5),
(41,1,55,5),
(61,1,16,5),
(62,1,71,5),
(63,1,683,5),
(69,1,15,5),
(69,1,31,5),
(69,1,41,5),
(69,1,46,5),
(70,1,741,5),
(43,1,55,6),
(54,1,682,6),
(62,1,16,6),
(65,1,71,6),
(70,1,683,6),
(45,1,55,7),
(56,1,682,7),
(67,1,16,7),
(69,1,71,7),
(46,1,55,8),
(57,1,682,8),
(69,1,16,8),
(47,1,55,9),
(59,1,682,9),
(48,1,55,10),
(60,1,682,10),
(49,1,55,11),
(50,1,55,12),
(51,1,55,13);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT 0,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES
(1,1,1,1),
(2,1,2,NULL),
(3,3,1,1),
(4,4,1,1),
(5,5,1,1),
(6,6,1,1),
(7,7,1,1),
(8,8,1,1),
(9,9,1,1),
(10,9,2,NULL),
(11,10,1,1),
(12,10,2,NULL),
(13,11,1,1),
(14,11,2,NULL),
(15,12,1,1),
(16,13,1,1),
(17,14,1,1),
(18,16,1,1),
(19,17,1,1),
(20,18,1,1),
(21,2,1,1),
(22,19,1,1),
(23,15,1,1),
(24,20,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES
(1,1,'Hummingbird printed t-shirt'),
(2,1,'Hummingbird printed t-shirt'),
(3,1,'The best is yet to come\' Framed poster'),
(4,1,'The adventure begins Framed poster'),
(5,1,'Today is a good day Framed poster'),
(6,1,'Mug The best is yet to come'),
(7,1,'Mug The adventure begins'),
(8,1,'Mug Today is a good day'),
(9,1,'Mountain fox cushion'),
(10,1,'Mountain fox cushion'),
(11,1,'Brown bear cushion'),
(12,1,'Brown bear cushion'),
(13,1,'Hummingbird cushion'),
(14,1,'Hummingbird cushion'),
(15,1,'Mountain fox - Vector graphics'),
(16,1,'Brown bear - Vector graphics'),
(17,1,'Hummingbird - Vector graphics'),
(18,1,'Mountain fox notebook'),
(19,1,'Mountain fox notebook'),
(20,1,'Mountain fox notebook'),
(21,1,'Brown bear printed sweater'),
(22,1,'Customizable mug'),
(23,1,'Pack Mug + Framed poster'),
(24,1,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES
(1,2,1,NULL),
(1,1,1,1),
(2,21,1,1),
(3,3,1,1),
(4,4,1,1),
(5,5,1,1),
(6,6,1,1),
(7,7,1,1),
(8,8,1,1),
(9,10,1,NULL),
(9,9,1,1),
(10,12,1,NULL),
(10,11,1,1),
(11,14,1,NULL),
(11,13,1,1),
(12,15,1,1),
(13,16,1,1),
(14,17,1,1),
(15,23,1,1),
(16,18,1,1),
(17,19,1,1),
(18,20,1,1),
(19,22,1,1),
(20,24,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES
(1,'cart_default',125,125,1,0,0,0,0),
(2,'small_default',98,98,1,1,1,1,0),
(3,'medium_default',452,452,1,0,1,1,0),
(4,'home_default',250,250,1,0,0,0,0),
(5,'large_default',800,800,1,0,1,1,0),
(6,'category_default',141,180,0,1,0,0,0),
(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES
(1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES
(1,1,1,'<h2><strong>SKLEP Z LAMPAMI BRIGHT</strong></h2>\n<p>Specjalizujemy się w sprzedaży <span style=\"font-family:Sen, \'san-serif\';font-size:14px;text-align:center;\">najwyższej jakości oświetlenia zgodnego z oczekiwaniami klienta oraz profesjonalnym doradztwie technicznym.</span></p>\n<p>Obsługujemy i wspomagamy inwestycję, takie jak mieszkania, domy, sklepy, szpitale, biurowce, na etapie projektu i wyposażenia w oświetlenie.</p>\n<p>Na życzenie klienta <span style=\"font-weight:bold;\">wykonujemy projekty elektryczne oraz wyliczamy natężenie oświetlenia</span> wybranych przez klienta lub projektanta opraw z naszego sklepu pozwalające dostosować je do obowiązujących norm.</p>\n<h2><strong>OFERTA SKLEPU</strong></h2>\n<p>Sklep z lampami Bright oferuje Ci nie tylko oświetlenie. Praktyczna funkcja projektów elektrycznych jest tylko jedną z ich ról. <strong>Staramy się sprostać wszelkim zadaniom, jakie nasi klienci stawiają przed oprawami świetlnymi.</strong></p>\n<p>Lampy są nieodłącznym elementem każdego pomieszczenia. Pełnią w nim funkcję użytkową, ale również dekoracyjną. Są dopełnieniem gustownego wnętrza i wisienką na torcie.</p>\n<h2><strong>SKLEP Z OŚWIETLENIEM DO TWOJEGO DOMU I OGRODU</strong></h2>\n<p>Komponując ofertę Bright, staraliśmy się dobrać lampy, które skutecznie uzupełnią Twoją domową i przydomową przestrzeń. Dlatego w naszym sklepie z oświetleniem znajdziesz <strong><span style=\"text-decoration:underline;\">lampy wewnętrzne</span></strong> oraz <strong><span style=\"text-decoration:underline;\">lampy zewnętrzne</span></strong> i <strong><span style=\"text-decoration:underline;\">ogrodowe</span></strong>. </p>\n<p>Oferta lamp wewnętrznych to<strong> różnorodne projekty uznanych polskich i światowych marek.</strong> Z Bright urządzisz swoją przestrzeń według swojego uznania, zamawiając lampy wiszące i żyrandole, kinkiety i plafony, lampy podłogowe i biurkowe, a także <span style=\"text-decoration:underline;\">lampy do łazienki</span>.</p>\n<p>Dla naszych klientów, którzy cieszą się własnym przydomowym ogrodem, przygotowaliśmy także ofertę lamp zewnętrznych. Wybierz słupki ogrodowe lub lampki wpuszczane w ziemię i odmień oblicze swojego ogrodu.</p>\n<p><strong>Dystrybuujemy modele lamp luksusowych i najbardziej cenionych marek.</strong> Dzięki nim Twoje wnętrze będzie stylowe i niepowtarzalne. Poznaj nasze ulubione firmy z branży oświetleniowej: Maxlight, AqForm, Chors, Amplex czy Loft You.</p>\n<p>Właśnie z pomocą tych i innych producentów stworzysz jedyne w swoim rodzaju wnętrze. Dzięki ich projektom wyrazisz się kreatywnie i urządzisz swoją przestrzeń. </p>\n<p></p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES
(1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES
(1,1,2,NULL,'category',1,0,0),
(2,1,2,1,'id_attribute_group',2,0,0),
(3,1,2,2,'id_attribute_group',3,0,0),
(4,1,2,1,'id_feature',4,0,0),
(5,1,2,2,'id_feature',5,0,0),
(6,1,2,NULL,'quantity',6,0,0),
(7,1,2,NULL,'manufacturer',7,0,0),
(8,1,2,NULL,'condition',8,0,0),
(9,1,2,NULL,'weight',9,0,0),
(10,1,2,NULL,'price',10,0,0),
(11,1,2,3,'id_attribute_group',11,0,0),
(12,1,2,4,'id_attribute_group',12,0,0),
(13,1,3,NULL,'category',1,0,0),
(14,1,3,1,'id_attribute_group',2,0,0),
(15,1,3,2,'id_attribute_group',3,0,0),
(16,1,3,1,'id_feature',4,0,0),
(17,1,3,2,'id_feature',5,0,0),
(18,1,3,NULL,'quantity',6,0,0),
(19,1,3,NULL,'manufacturer',7,0,0),
(20,1,3,NULL,'condition',8,0,0),
(21,1,3,NULL,'weight',9,0,0),
(22,1,3,NULL,'price',10,0,0),
(23,1,3,3,'id_attribute_group',11,0,0),
(24,1,3,4,'id_attribute_group',12,0,0),
(25,1,4,NULL,'category',1,0,0),
(26,1,4,1,'id_attribute_group',2,0,0),
(27,1,4,2,'id_attribute_group',3,0,0),
(28,1,4,1,'id_feature',4,0,0),
(29,1,4,2,'id_feature',5,0,0),
(30,1,4,NULL,'quantity',6,0,0),
(31,1,4,NULL,'manufacturer',7,0,0),
(32,1,4,NULL,'condition',8,0,0),
(33,1,4,NULL,'weight',9,0,0),
(34,1,4,NULL,'price',10,0,0),
(35,1,4,3,'id_attribute_group',11,0,0),
(36,1,4,4,'id_attribute_group',12,0,0),
(37,1,5,NULL,'category',1,0,0),
(38,1,5,1,'id_attribute_group',2,0,0),
(39,1,5,2,'id_attribute_group',3,0,0),
(40,1,5,1,'id_feature',4,0,0),
(41,1,5,2,'id_feature',5,0,0),
(42,1,5,NULL,'quantity',6,0,0),
(43,1,5,NULL,'manufacturer',7,0,0),
(44,1,5,NULL,'condition',8,0,0),
(45,1,5,NULL,'weight',9,0,0),
(46,1,5,NULL,'price',10,0,0),
(47,1,5,3,'id_attribute_group',11,0,0),
(48,1,5,4,'id_attribute_group',12,0,0),
(49,1,9,NULL,'category',1,0,0),
(50,1,9,1,'id_attribute_group',2,0,0),
(51,1,9,2,'id_attribute_group',3,0,0),
(52,1,9,1,'id_feature',4,0,0),
(53,1,9,2,'id_feature',5,0,0),
(54,1,9,NULL,'quantity',6,0,0),
(55,1,9,NULL,'manufacturer',7,0,0),
(56,1,9,NULL,'condition',8,0,0),
(57,1,9,NULL,'weight',9,0,0),
(58,1,9,NULL,'price',10,0,0),
(59,1,9,3,'id_attribute_group',11,0,0),
(60,1,9,4,'id_attribute_group',12,0,0),
(61,1,6,NULL,'category',1,0,0),
(62,1,6,1,'id_attribute_group',2,0,0),
(63,1,6,2,'id_attribute_group',3,0,0),
(64,1,6,1,'id_feature',4,0,0),
(65,1,6,2,'id_feature',5,0,0),
(66,1,6,NULL,'quantity',6,0,0),
(67,1,6,NULL,'manufacturer',7,0,0),
(68,1,6,NULL,'condition',8,0,0),
(69,1,6,NULL,'weight',9,0,0),
(70,1,6,NULL,'price',10,0,0),
(71,1,6,3,'id_attribute_group',11,0,0),
(72,1,6,4,'id_attribute_group',12,0,0),
(73,1,8,NULL,'category',1,0,0),
(74,1,8,1,'id_attribute_group',2,0,0),
(75,1,8,2,'id_attribute_group',3,0,0),
(76,1,8,1,'id_feature',4,0,0),
(77,1,8,2,'id_feature',5,0,0),
(78,1,8,NULL,'quantity',6,0,0),
(79,1,8,NULL,'manufacturer',7,0,0),
(80,1,8,NULL,'condition',8,0,0),
(81,1,8,NULL,'weight',9,0,0),
(82,1,8,NULL,'price',10,0,0),
(83,1,8,3,'id_attribute_group',11,0,0),
(84,1,8,4,'id_attribute_group',12,0,0),
(85,1,7,NULL,'category',1,0,0),
(86,1,7,1,'id_attribute_group',2,0,0),
(87,1,7,2,'id_attribute_group',3,0,0),
(88,1,7,1,'id_feature',4,0,0),
(89,1,7,2,'id_feature',5,0,0),
(90,1,7,NULL,'quantity',6,0,0),
(91,1,7,NULL,'manufacturer',7,0,0),
(92,1,7,NULL,'condition',8,0,0),
(93,1,7,NULL,'weight',9,0,0),
(94,1,7,NULL,'price',10,0,0),
(95,1,7,3,'id_attribute_group',11,0,0),
(96,1,7,4,'id_attribute_group',12,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES
(1,'My template 2022-11-26','a:14:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2022-11-26 14:04:18');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_block` VALUES
('16d463a7d4f06596ac114a4f35ba0164','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:6:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";s:7:\"checked\";b:1;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:1;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:1;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"1\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:1;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:30;s:3:\"min\";d:23;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:1;s:5:\"value\";N;}}}'),
('3c89e4d2fe714839734a43c9245e4117','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:2;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:2;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"2\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:2;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:30;s:3:\"min\";d:23;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:2;s:5:\"value\";N;}}}'),
('586af24a62796f53515d60d1e9f733c5','a:1:{s:7:\"filters\";a:9:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:1;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:1;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"1\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:1;}i:8;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:45;s:3:\"min\";d:35;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:1;s:5:\"value\";N;}}}'),
('707890260ae6912b0527e04465ad7132','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:5:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:7:\"checked\";b:1;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:6:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";s:7:\"checked\";b:1;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:1;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:1;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"1\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:1;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:30;s:3:\"min\";d:23;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:1;s:5:\"value\";N;}}}'),
('99a8b59891d6832eefba67582517293d','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:2:{i:4;a:2:{s:4:\"name\";s:3:\"Men\";s:3:\"nbr\";s:1:\"2\";}i:5;a:2:{s:4:\"name\";s:5:\"Women\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:3;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:3;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"2\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"3\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:3;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:45;s:3:\"min\";d:23;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:3;s:5:\"value\";N;}}}'),
('ae3e1b351f2d704e2ba6b9bac118a438','a:1:{s:7:\"filters\";a:9:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:5;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:10;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:3;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:3;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"3\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:3;}i:7;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:16;s:3:\"min\";d:15;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:3;s:5:\"value\";N;}i:8;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('d1bf5310738075f7ea41596e0cc502c5','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:2:{i:7;a:2:{s:4:\"name\";s:10:\"Stationery\";s:3:\"nbr\";s:1:\"3\";}i:8;a:2:{s:4:\"name\";s:16:\"Home Accessories\";s:3:\"nbr\";s:1:\"8\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:3:{i:3;a:4:{s:3:\"nbr\";s:1:\"4\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:1;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"Polyester\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:10;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:11;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:11;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"7\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"11\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:11;}i:8;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:44;s:3:\"min\";d:14;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:11;s:5:\"value\";N;}i:9;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('f6d9ca965625466777dd704a18b779e5','a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:6:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";s:7:\"checked\";b:1;}i:11;a:5:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:6:\"Cotton\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępne\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:1;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:1;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"1\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używane\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowione\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.29999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:1;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:30;s:3:\"min\";d:23;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:1;s:5:\"value\";N;}}}');
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES
(1,0),
(2,0),
(3,0),
(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES
(1,0),
(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES
(1,1,1,23.517600,29.397000,14),
(2,1,1,35.325600,44.157000,14),
(3,1,1,35.670000,35.670000,14),
(4,1,1,35.670000,35.670000,14),
(5,1,1,35.670000,35.670000,14),
(6,1,1,14.637000,14.637000,14),
(7,1,1,14.637000,14.637000,14),
(8,1,1,14.637000,14.637000,14),
(9,1,1,23.247000,23.247000,14),
(10,1,1,23.247000,23.247000,14),
(11,1,1,23.247000,23.247000,14),
(12,1,1,11.070000,11.070000,14),
(13,1,1,11.070000,11.070000,14),
(14,1,1,11.070000,11.070000,14),
(15,1,1,43.050000,43.050000,14),
(16,1,1,15.867000,15.867000,14),
(17,1,1,15.867000,15.867000,14),
(18,1,1,15.867000,15.867000,14),
(19,1,1,17.097000,17.097000,14),
(20,1,1,28.290000,28.290000,14);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES
(1,1,1,1),
(1,2,1,1),
(2,1,1,1),
(2,2,1,1),
(3,1,1,1),
(3,2,1,1),
(4,1,1,1),
(4,2,1,1),
(8,1,2,1),
(8,9,2,1),
(8,10,2,1),
(8,11,2,1),
(11,1,2,1),
(11,9,2,1),
(11,10,2,1),
(11,11,2,1),
(19,3,3,1),
(19,4,3,1),
(19,5,3,1),
(20,3,3,1),
(20,4,3,1),
(20,5,3,1),
(21,3,3,1),
(21,4,3,1),
(21,5,3,1),
(22,16,4,1),
(22,17,4,1),
(22,18,4,1),
(23,16,4,1),
(23,17,4,1),
(23,18,4,1),
(24,16,4,1),
(24,17,4,1),
(24,18,4,1),
(25,16,4,1),
(25,17,4,1),
(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES
(1,41,0,'{\"cms\":[false],\"static\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"category\":[false]}'),
(2,41,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"product\":[false],\"category\":[false]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES
(1,1,'Produkty',NULL),
(2,1,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES
(1,1,0),
(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `in_all_shops` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=300 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES
(1,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(2,1,0,'Core output folder: /var/www/html/mails','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(3,1,0,'Modules output folder: /var/www/html/modules/','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(4,1,0,'Generate html template account at /var/www/html/mails/pl/account.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(5,1,0,'Generate txt template account at /var/www/html/mails/pl/account.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(8,1,0,'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(9,1,0,'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(10,1,0,'Generate html template cheque at /var/www/html/mails/pl/cheque.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(11,1,0,'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(12,1,0,'Generate html template contact at /var/www/html/mails/pl/contact.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(13,1,0,'Generate txt template contact at /var/www/html/mails/pl/contact.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(14,1,0,'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(15,1,0,'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(16,1,0,'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(18,1,0,'Generate html template download_product at /var/www/html/mails/pl/download_product.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(19,1,0,'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(20,1,0,'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(21,1,0,'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(22,1,0,'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(26,1,0,'Generate html template import at /var/www/html/mails/pl/import.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(27,1,0,'Generate txt template import at /var/www/html/mails/pl/import.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(28,1,0,'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(29,1,0,'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(30,1,0,'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(31,1,0,'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(32,1,0,'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(33,1,0,'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(34,1,0,'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(36,1,0,'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(37,1,0,'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(38,1,0,'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(39,1,0,'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(44,1,0,'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(46,1,0,'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(47,1,0,'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(48,1,0,'Generate html template password at /var/www/html/mails/pl/password.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(49,1,0,'Generate txt template password at /var/www/html/mails/pl/password.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(50,1,0,'Generate html template password_query at /var/www/html/mails/pl/password_query.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(51,1,0,'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(52,1,0,'Generate html template payment at /var/www/html/mails/pl/payment.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(53,1,0,'Generate txt template payment at /var/www/html/mails/pl/payment.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(54,1,0,'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(55,1,0,'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(56,1,0,'Generate html template preparation at /var/www/html/mails/pl/preparation.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(57,1,0,'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:22','2022-11-26 15:03:22'),
(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(60,1,0,'Generate html template refund at /var/www/html/mails/pl/refund.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(61,1,0,'Generate txt template refund at /var/www/html/mails/pl/refund.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(62,1,0,'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(64,1,0,'Generate html template shipped at /var/www/html/mails/pl/shipped.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(65,1,0,'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(66,1,0,'Generate html template test at /var/www/html/mails/pl/test.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(67,1,0,'Generate txt template test at /var/www/html/mails/pl/test.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(68,1,0,'Generate html template voucher at /var/www/html/mails/pl/voucher.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(69,1,0,'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(70,1,0,'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(72,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(73,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(74,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(75,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(76,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(77,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(78,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(79,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(80,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(81,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(82,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(83,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(84,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(85,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(86,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(87,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(88,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(89,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(90,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(91,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(92,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(93,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(94,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(95,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(96,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(97,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(98,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(99,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(100,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(101,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(102,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(103,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(104,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(105,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(106,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(107,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(108,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(109,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(110,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(111,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,1,NULL,0,0,0,'2022-11-26 15:03:23','2022-11-26 15:03:23'),
(112,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(113,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(114,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(115,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(116,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(117,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(118,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(119,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(120,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(121,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(122,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(123,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(124,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(125,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(126,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(127,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:28','2022-11-26 15:03:28'),
(128,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(129,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(130,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(131,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(132,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(133,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(134,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(135,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(136,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(137,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(138,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(139,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(140,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(141,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(142,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(143,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(144,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(145,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(146,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(147,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(148,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(149,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:29','2022-11-26 15:03:29'),
(150,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(151,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(152,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(153,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(154,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(155,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:30','2022-11-26 15:03:30'),
(156,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(157,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(158,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(159,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(160,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(161,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(162,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(163,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(164,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(165,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(166,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(167,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:31','2022-11-26 15:03:31'),
(168,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(169,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(170,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(171,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(172,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(173,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(174,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(175,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(176,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(177,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(178,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(179,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(180,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(181,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(182,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(183,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(184,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(185,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(186,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(187,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(188,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(189,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(190,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(191,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(192,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(193,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(194,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(195,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(196,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(197,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(198,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(199,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:32','2022-11-26 15:03:32'),
(200,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(201,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(202,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(203,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(204,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(205,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(206,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(207,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(208,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(209,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(210,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(211,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(212,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(213,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(214,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(215,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(216,1,0,'Protect vendor folder in module welcome','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(217,1,0,'Module welcome has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:03:33','2022-11-26 15:03:33'),
(218,1,0,'Protect vendor folder in module gamification','',0,1,NULL,1,0,1,'2022-11-26 15:04:03','2022-11-26 15:04:03'),
(219,1,0,'Protect vendor folder in module psaddonsconnect','',0,1,NULL,1,0,1,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(220,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(221,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(222,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,NULL,1,0,1,'2022-11-26 15:04:04','2022-11-26 15:04:04'),
(223,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2022-11-26 15:04:05','2022-11-26 15:04:05'),
(224,1,0,'Protect vendor folder in module ps_metrics','',0,1,NULL,1,0,1,'2022-11-26 15:04:06','2022-11-26 15:04:06'),
(225,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2022-11-26 15:04:06','2022-11-26 15:04:06'),
(226,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2022-11-26 15:04:07','2022-11-26 15:04:07'),
(227,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2022-11-26 15:04:08','2022-11-26 15:04:08'),
(228,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:04:08','2022-11-26 15:04:08'),
(229,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2022-11-26 15:04:18','2022-11-26 15:04:18'),
(230,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2022-11-26 15:04:18','2022-11-26 15:04:18'),
(231,1,0,'Połączenie z panelem administracyjnym z 172.31.0.1','',0,NULL,NULL,1,1,1,'2022-11-26 15:06:10','2022-11-26 15:06:10'),
(232,1,0,'Product modification','Product',20,1,NULL,1,0,1,'2022-11-26 15:06:55','2022-11-26 15:06:55'),
(233,1,0,'Product activated: 20','Product',20,1,NULL,1,0,1,'2022-11-26 15:06:59','2022-11-26 15:06:59'),
(234,1,0,'Product modification','Product',20,1,NULL,1,0,1,'2022-11-26 15:08:29','2022-11-26 15:08:29'),
(235,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-11-28 15:12:24','2022-11-28 15:12:24'),
(236,1,0,'Protect vendor folder in module ps_eventbus','',0,1,NULL,1,0,1,'2022-11-28 16:06:46','2022-11-28 16:06:46'),
(237,1,0,'Protect vendor folder in module ps_accounts','',0,1,NULL,1,0,1,'2022-11-28 16:06:46','2022-11-28 16:06:46'),
(238,1,0,'Protect vendor folder in module paypal','',0,1,NULL,1,0,1,'2022-11-28 16:23:55','2022-11-28 16:23:55'),
(239,1,0,'usunięcie Carrier','Carrier',4,1,NULL,1,0,1,'2022-11-28 16:50:09','2022-11-28 16:50:09'),
(240,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,0,'2022-11-28 16:56:20','2022-11-28 16:56:20'),
(241,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,0,'2022-11-28 16:56:20','2022-11-28 16:56:20'),
(242,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',6,1,NULL,1,0,0,'2022-11-28 16:56:20','2022-11-28 16:56:20'),
(243,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-11-30 14:45:10','2022-11-30 14:45:10'),
(244,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-12-01 17:31:02','2022-12-01 17:31:02'),
(245,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,1,NULL,1,0,1,'2022-12-01 17:32:30','2022-12-01 17:32:30'),
(246,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,1,'2022-12-01 17:37:30','2022-12-01 17:37:30'),
(247,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,1,'2022-12-01 17:37:30','2022-12-01 17:37:30'),
(248,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,1,'2022-12-01 17:37:30','2022-12-01 17:37:30'),
(249,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,1,'2022-12-01 17:37:30','2022-12-01 17:37:30'),
(250,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,1,'2022-12-01 17:37:30','2022-12-01 17:37:30'),
(251,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-12-01 18:30:48','2022-12-01 18:30:48'),
(252,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-12-01 18:34:50','2022-12-01 18:34:50'),
(253,1,0,'Połączenie z panelem administracyjnym z 172.19.0.1','',0,NULL,NULL,1,1,1,'2022-12-01 18:47:49','2022-12-01 18:47:49'),
(254,1,0,'OrderState modyfikacja','OrderState',1,NULL,NULL,1,1,1,'2022-12-01 19:23:07','2022-12-01 19:23:07'),
(255,1,0,'OrderState modyfikacja','OrderState',2,NULL,NULL,1,1,1,'2022-12-01 19:23:25','2022-12-01 19:23:25'),
(256,1,0,'OrderState modyfikacja','OrderState',3,NULL,NULL,1,1,1,'2022-12-01 19:23:36','2022-12-01 19:23:36'),
(257,1,0,'OrderState modyfikacja','OrderState',4,NULL,NULL,1,1,1,'2022-12-01 19:23:44','2022-12-01 19:23:44'),
(258,1,0,'OrderState modyfikacja','OrderState',4,NULL,NULL,1,1,1,'2022-12-01 19:24:06','2022-12-01 19:24:06'),
(259,1,0,'OrderState modyfikacja','OrderState',5,NULL,NULL,1,1,1,'2022-12-01 19:24:12','2022-12-01 19:24:12'),
(260,1,0,'OrderState modyfikacja','OrderState',6,NULL,NULL,1,1,1,'2022-12-01 19:24:18','2022-12-01 19:24:18'),
(261,1,0,'OrderState modyfikacja','OrderState',7,NULL,NULL,1,1,1,'2022-12-01 19:24:27','2022-12-01 19:24:27'),
(262,1,0,'OrderState modyfikacja','OrderState',8,NULL,NULL,1,1,1,'2022-12-01 19:24:39','2022-12-01 19:24:39'),
(263,1,0,'OrderState modyfikacja','OrderState',9,NULL,NULL,1,1,1,'2022-12-01 19:25:09','2022-12-01 19:25:09'),
(264,1,0,'OrderState modyfikacja','OrderState',10,NULL,NULL,1,1,1,'2022-12-01 19:25:25','2022-12-01 19:25:25'),
(265,1,0,'OrderState modyfikacja','OrderState',11,NULL,NULL,1,1,1,'2022-12-01 19:25:37','2022-12-01 19:25:37'),
(266,1,0,'OrderState modyfikacja','OrderState',9,NULL,NULL,1,1,1,'2022-12-01 19:25:55','2022-12-01 19:25:55'),
(267,1,0,'OrderState modyfikacja','OrderState',12,NULL,NULL,1,1,1,'2022-12-01 19:26:04','2022-12-01 19:26:04'),
(268,1,0,'OrderState modyfikacja','OrderState',13,NULL,NULL,1,1,1,'2022-12-01 19:26:17','2022-12-01 19:26:17'),
(269,1,0,'OrderState modyfikacja','OrderState',20,NULL,NULL,1,1,1,'2022-12-01 19:26:35','2022-12-01 19:26:35'),
(270,1,0,'Group modyfikacja','Group',1,1,NULL,1,0,1,'2022-12-01 19:28:27','2022-12-01 19:28:27'),
(271,1,0,'Group modyfikacja','Group',2,1,NULL,1,0,1,'2022-12-01 19:28:37','2022-12-01 19:28:37'),
(272,1,0,'Group modyfikacja','Group',1,1,NULL,1,0,1,'2022-12-01 19:28:44','2022-12-01 19:28:44'),
(273,1,0,'Group modyfikacja','Group',3,1,NULL,1,0,1,'2022-12-01 19:28:51','2022-12-01 19:28:51'),
(274,1,0,'Gender modyfikacja','Gender',1,1,NULL,1,0,1,'2022-12-01 19:29:08','2022-12-01 19:29:08'),
(275,1,0,'Gender modyfikacja','Gender',2,1,NULL,1,0,1,'2022-12-01 19:29:14','2022-12-01 19:29:14'),
(276,1,0,'usunięcie Store','Store',1,1,NULL,1,0,1,'2022-12-01 19:35:42','2022-12-01 19:35:42'),
(277,1,0,'usunięcie Store','Store',2,1,NULL,1,0,1,'2022-12-01 19:35:42','2022-12-01 19:35:42'),
(278,1,0,'usunięcie Store','Store',3,1,NULL,1,0,1,'2022-12-01 19:35:42','2022-12-01 19:35:42'),
(279,1,0,'usunięcie Store','Store',4,1,NULL,1,0,1,'2022-12-01 19:35:42','2022-12-01 19:35:42'),
(280,1,0,'usunięcie Store','Store',5,1,NULL,1,0,1,'2022-12-01 19:35:42','2022-12-01 19:35:42'),
(281,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2022-12-01 19:49:33','2022-12-01 19:49:33'),
(282,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',7,1,NULL,1,0,0,'2022-12-01 20:16:23','2022-12-01 20:16:23'),
(283,1,0,'Klucz API został stworzony: IVKR2R5IEI3KTU1SFZIDZK5GL1QTEGPK','WebserviceKey',1,1,NULL,1,0,1,'2022-12-01 20:22:46','2022-12-01 20:22:46'),
(284,1,0,'Protect vendor folder in module bluepayment','',0,1,NULL,1,0,1,'2022-12-01 20:51:51','2022-12-01 20:51:51'),
(285,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',8,1,NULL,1,0,0,'2022-12-01 20:53:52','2022-12-01 20:53:52'),
(286,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-01 20:54:36','2022-12-01 20:54:36'),
(287,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-01 20:54:37','2022-12-01 20:54:37'),
(288,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-01 20:54:53','2022-12-01 20:54:53'),
(289,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-01 20:55:05','2022-12-01 20:55:05'),
(290,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-01 20:55:24','2022-12-01 20:55:24'),
(291,1,0,'Połączenie z panelem administracyjnym z 172.23.0.1','',0,NULL,NULL,1,1,1,'2022-12-02 14:12:33','2022-12-02 14:12:33'),
(292,1,0,'Protect vendor folder in module ps_googleanalytics','',0,1,NULL,1,0,1,'2022-12-02 14:21:37','2022-12-02 14:21:37'),
(293,1,0,'Protect vendor folder in module bluepayment','',0,1,NULL,1,0,1,'2022-12-02 14:30:52','2022-12-02 14:30:52'),
(294,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-02 14:33:48','2022-12-02 14:33:48'),
(295,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-02 14:33:52','2022-12-02 14:33:52'),
(296,1,0,'authorization failed wrong key - currency PLN','',0,1,NULL,1,0,1,'2022-12-02 14:34:44','2022-12-02 14:34:44'),
(297,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2022-12-02 14:41:36','2022-12-02 14:41:36'),
(298,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',9,1,NULL,1,0,0,'2022-12-02 14:43:33','2022-12-02 14:43:33'),
(299,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',11,1,NULL,1,0,0,'2022-12-02 15:11:59','2022-12-02 15:11:59');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
INSERT INTO `ps_mail` VALUES
(1,'mar.polaj@gmail.com','account','[PrestaShop] Witaj !',1,'2022-12-01 20:11:28'),
(2,'mar.polaj@gmail.com','bankwire','[PrestaShop]  Oczekiwanie na płatność przelewem bankowym',1,'2022-12-01 20:16:22'),
(3,'mar.polaj@gmail.com','order_conf','[PrestaShop] Potwierdzenie zamówienia',1,'2022-12-01 20:16:23'),
(4,'mar.polaj@gmail.com','cheque','[PrestaShop] Oczekiwanie na zapłatę czekiem',1,'2022-12-01 20:53:51'),
(5,'mar.polaj@gmail.com','order_conf','[PrestaShop] Potwierdzenie zamówienia',1,'2022-12-01 20:53:52'),
(6,'mar.polaj@gmail.com','bankwire','[PrestaShop]  Oczekiwanie na płatność przelewem bankowym',1,'2022-12-02 14:43:32'),
(7,'mar.polaj@gmail.com','order_conf','[PrestaShop] Potwierdzenie zamówienia',1,'2022-12-02 14:43:33'),
(8,'mar.polaj@gmail.com','bankwire','[PrestaShop]  Oczekiwanie na płatność przelewem bankowym',1,'2022-12-02 15:11:56'),
(9,'mar.polaj@gmail.com','order_conf','[PrestaShop] Potwierdzenie zamówienia',1,'2022-12-02 15:11:59');
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES
(1,'Studio Design','2022-11-26 15:04:15','2022-11-26 15:04:15',1),
(2,'Graphic Corner','2022-11-26 15:04:15','2022-11-26 15:04:15',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES
(1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','','',''),
(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES
(1,1),
(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES
(1,'pagenotfound',1),
(2,'best-sales',1),
(3,'contact',1),
(4,'index',1),
(5,'manufacturer',1),
(6,'new-products',1),
(7,'password',1),
(8,'prices-drop',1),
(9,'sitemap',1),
(10,'supplier',1),
(11,'address',1),
(12,'addresses',1),
(13,'authentication',1),
(14,'cart',1),
(15,'discount',1),
(16,'history',1),
(17,'identity',1),
(18,'my-account',1),
(19,'order-follow',1),
(20,'order-slip',1),
(21,'order',1),
(22,'search',1),
(23,'stores',1),
(24,'guest-tracking',1),
(25,'order-confirmation',1),
(26,'product',0),
(27,'category',0),
(28,'cms',0),
(29,'module-cheque-payment',0),
(30,'module-cheque-validation',0),
(31,'module-bankwire-validation',0),
(32,'module-bankwire-payment',0),
(33,'module-cashondelivery-validation',0),
(36,'module-ps_emailsubscription-verification',1),
(37,'module-ps_emailsubscription-subscription',1),
(38,'module-ps_shoppingcart-ajax',1),
(39,'module-ps_wirepayment-payment',1),
(40,'module-ps_wirepayment-validation',1),
(41,'module-paypal-payment',1),
(42,'module-paypal-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES
(1,1,1,'błąd 404','Ta strona nie może zostać odnaleziona','','page-not-found'),
(2,1,1,'Best sales','Our best sales','','best-sales'),
(3,1,1,'Contact us','Use our form to contact us','','contact-us'),
(4,1,1,'','Shop powered by PrestaShop','',''),
(5,1,1,'Brands','Brands list','','brands'),
(6,1,1,'New products','Our new products','','new-products'),
(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),
(8,1,1,'Prices drop','Our special products','','prices-drop'),
(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),
(10,1,1,'Suppliers','Suppliers list','','supplier'),
(11,1,1,'Address','','','address'),
(12,1,1,'Addresses','','','addresses'),
(13,1,1,'Login','','','login'),
(14,1,1,'Cart','','','cart'),
(15,1,1,'Discount','','','discount'),
(16,1,1,'Order history','','','order-history'),
(17,1,1,'Identity','','','identity'),
(18,1,1,'My account','','','my-account'),
(19,1,1,'Order follow','','','order-follow'),
(20,1,1,'Credit slip','','','credit-slip'),
(21,1,1,'Order','','','order'),
(22,1,1,'Search','','','search'),
(23,1,1,'Stores','','','stores'),
(24,1,1,'Guest tracking','','','guest-tracking'),
(25,1,1,'Order confirmation','','','order-confirmation'),
(36,1,1,'','','',''),
(37,1,1,'','','',''),
(38,1,1,'','','',''),
(39,1,1,'','','',''),
(40,1,1,'','','',''),
(41,1,1,'','','',''),
(42,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES
(1,'blockwishlist',1,'2.1.0'),
(2,'contactform',1,'4.3.0'),
(3,'dashactivity',1,'2.0.2'),
(4,'dashtrends',1,'2.0.3'),
(5,'dashgoals',1,'2.0.2'),
(6,'dashproducts',1,'2.1.1'),
(7,'graphnvd3',1,'2.0.2'),
(8,'gridhtml',1,'2.0.2'),
(9,'gsitemap',1,'4.2.0'),
(10,'pagesnotfound',1,'2.0.2'),
(11,'productcomments',1,'5.0.1'),
(12,'ps_banner',1,'2.1.1'),
(13,'ps_categorytree',1,'2.0.2'),
(15,'ps_contactinfo',1,'3.3.0'),
(16,'ps_crossselling',1,'2.0.1'),
(17,'ps_currencyselector',1,'2.0.1'),
(18,'ps_customeraccountlinks',1,'3.1.1'),
(19,'ps_customersignin',1,'2.0.4'),
(20,'ps_customtext',1,'4.2.0'),
(21,'ps_dataprivacy',1,'2.1.0'),
(22,'ps_emailsubscription',1,'2.7.0'),
(24,'ps_faviconnotificationbo',1,'2.1.1'),
(25,'ps_featuredproducts',1,'2.1.2'),
(26,'ps_imageslider',1,'3.1.1'),
(27,'ps_languageselector',1,'2.1.0'),
(28,'ps_linklist',1,'5.0.4'),
(29,'ps_mainmenu',1,'2.3.1'),
(30,'ps_searchbar',1,'2.1.3'),
(31,'ps_sharebuttons',1,'2.1.1'),
(32,'ps_shoppingcart',1,'2.0.5'),
(33,'ps_socialfollow',1,'2.2.0'),
(34,'ps_themecusto',1,'1.2.1'),
(35,'ps_wirepayment',1,'2.1.3'),
(36,'statsbestcategories',1,'2.0.1'),
(37,'statsbestcustomers',1,'2.0.3'),
(38,'statsbestproducts',1,'2.0.1'),
(39,'statsbestsuppliers',1,'2.0.0'),
(40,'statsbestvouchers',1,'2.0.1'),
(41,'statscarrier',1,'2.0.1'),
(42,'statscatalog',1,'2.0.2'),
(43,'statscheckup',1,'2.0.2'),
(44,'statsdata',1,'2.1.0'),
(45,'statsforecast',1,'2.0.4'),
(46,'statsnewsletter',1,'2.0.3'),
(47,'statspersonalinfos',1,'2.0.4'),
(48,'statsproduct',1,'2.1.1'),
(49,'statsregistrations',1,'2.0.1'),
(50,'statssales',1,'2.1.0'),
(51,'statssearch',1,'2.0.2'),
(52,'statsstock',1,'2.0.0'),
(53,'welcome',1,'6.0.7'),
(54,'gamification',1,'2.5.0'),
(55,'psaddonsconnect',1,'2.1.0'),
(56,'psgdpr',1,'1.4.2'),
(57,'ps_mbo',1,'2.0.1'),
(58,'ps_buybuttonlite',1,'1.0.1'),
(59,'ps_checkout',1,'2.20.2'),
(60,'ps_metrics',1,'3.5.4'),
(61,'ps_facebook',1,'1.19.0'),
(62,'psxmarketingwithgoogle',1,'1.30.0'),
(63,'blockreassurance',1,'5.1.0'),
(64,'ps_facetedsearch',1,'3.8.0'),
(65,'ps_accounts',1,'5.3.1'),
(66,'ps_eventbus',1,'1.9.3'),
(67,'paypal',1,'5.7.3'),
(69,'ps_googleanalytics',1,'4.1.2'),
(70,'bluepayment',1,'2.8.2');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES
(1,497),
(1,498),
(1,499),
(1,500),
(1,501),
(1,502),
(1,503),
(1,504),
(1,505),
(1,506),
(1,507),
(1,508),
(1,509),
(1,510),
(1,511),
(1,512),
(1,517),
(1,518),
(1,519),
(1,520),
(1,521),
(1,522),
(1,523),
(1,524),
(1,525),
(1,526),
(1,527),
(1,528),
(1,529),
(1,530),
(1,531),
(1,532),
(1,533),
(1,534),
(1,535),
(1,536),
(1,537),
(1,538),
(1,539),
(1,540),
(1,541),
(1,542),
(1,543),
(1,544),
(1,545),
(1,546),
(1,547),
(1,548),
(1,549),
(1,550),
(1,551),
(1,552),
(1,557),
(1,558),
(1,559),
(1,560),
(1,561),
(1,562),
(1,563),
(1,564),
(1,565),
(1,566),
(1,567),
(1,568),
(1,569),
(1,570),
(1,571),
(1,572),
(1,573),
(1,574),
(1,575),
(1,576),
(1,577),
(1,578),
(1,579),
(1,580),
(1,581),
(1,582),
(1,583),
(1,584),
(1,585),
(1,586),
(1,587),
(1,588),
(1,593),
(1,594),
(1,595),
(1,596),
(1,601),
(1,602),
(1,603),
(1,604),
(1,605),
(1,606),
(1,607),
(1,608),
(1,609),
(1,610),
(1,611),
(1,612),
(1,613),
(1,614),
(1,615),
(1,616),
(1,617),
(1,618),
(1,619),
(1,620),
(1,621),
(1,622),
(1,623),
(1,624),
(1,625),
(1,626),
(1,627),
(1,628),
(1,629),
(1,630),
(1,631),
(1,632),
(1,633),
(1,634),
(1,635),
(1,636),
(1,637),
(1,638),
(1,639),
(1,640),
(1,653),
(1,654),
(1,655),
(1,656),
(1,657),
(1,658),
(1,659),
(1,660),
(1,661),
(1,662),
(1,663),
(1,664),
(1,665),
(1,666),
(1,667),
(1,668),
(1,669),
(1,670),
(1,671),
(1,672),
(1,673),
(1,674),
(1,675),
(1,676),
(1,677),
(1,678),
(1,679),
(1,680),
(1,681),
(1,682),
(1,683),
(1,684),
(1,685),
(1,686),
(1,687),
(1,688),
(1,689),
(1,690),
(1,691),
(1,692),
(1,693),
(1,694),
(1,695),
(1,696),
(1,697),
(1,698),
(1,699),
(1,700),
(1,701),
(1,702),
(1,703),
(1,704),
(1,705),
(1,706),
(1,707),
(1,708),
(1,709),
(1,710),
(1,711),
(1,712),
(1,713),
(1,714),
(1,715),
(1,716),
(1,717),
(1,718),
(1,719),
(1,720),
(1,721),
(1,722),
(1,723),
(1,724),
(1,725),
(1,726),
(1,727),
(1,728),
(1,737),
(1,738),
(1,739),
(1,740),
(1,741),
(1,742),
(1,743),
(1,744),
(1,745),
(1,746),
(1,747),
(1,748),
(1,757),
(1,758),
(1,759),
(1,760),
(1,777),
(1,778),
(1,779),
(1,780),
(1,785),
(1,786),
(1,787),
(1,788),
(1,797),
(1,798),
(1,799),
(1,800),
(1,821),
(1,822),
(1,823),
(1,824),
(1,833),
(1,834),
(1,835),
(1,836),
(1,837),
(1,838),
(1,839),
(1,840),
(1,845),
(1,846),
(1,847),
(1,848),
(1,857),
(1,858),
(1,859),
(1,860),
(1,861),
(1,862),
(1,863),
(1,864),
(1,865),
(1,866),
(1,867),
(1,868),
(1,921),
(1,922),
(1,923),
(1,924),
(1,925),
(1,926),
(1,927),
(1,928);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES
(35,1,1),
(35,1,2),
(35,1,3),
(59,1,1),
(59,1,2),
(59,1,3),
(67,1,1),
(67,1,2),
(67,1,3),
(70,1,1),
(70,1,2),
(70,1,3);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES
(35,1,14),
(35,1,38),
(59,1,1),
(59,1,2),
(59,1,3),
(59,1,4),
(59,1,5),
(59,1,6),
(59,1,7),
(59,1,8),
(59,1,9),
(59,1,10),
(59,1,11),
(59,1,12),
(59,1,13),
(59,1,14),
(59,1,15),
(59,1,16),
(59,1,17),
(59,1,18),
(59,1,19),
(59,1,20),
(59,1,21),
(59,1,22),
(59,1,23),
(59,1,24),
(59,1,25),
(59,1,26),
(59,1,27),
(59,1,28),
(59,1,29),
(59,1,30),
(59,1,31),
(59,1,32),
(59,1,33),
(59,1,34),
(59,1,35),
(59,1,36),
(59,1,37),
(59,1,38),
(59,1,40),
(59,1,41),
(59,1,42),
(59,1,43),
(59,1,44),
(59,1,45),
(59,1,46),
(59,1,47),
(59,1,48),
(59,1,49),
(59,1,51),
(59,1,52),
(59,1,53),
(59,1,54),
(59,1,55),
(59,1,56),
(59,1,57),
(59,1,58),
(59,1,59),
(59,1,60),
(59,1,62),
(59,1,63),
(59,1,64),
(59,1,65),
(59,1,67),
(59,1,68),
(59,1,69),
(59,1,70),
(59,1,71),
(59,1,72),
(59,1,73),
(59,1,74),
(59,1,76),
(59,1,77),
(59,1,78),
(59,1,79),
(59,1,81),
(59,1,82),
(59,1,83),
(59,1,85),
(59,1,86),
(59,1,87),
(59,1,88),
(59,1,89),
(59,1,90),
(59,1,91),
(59,1,92),
(59,1,93),
(59,1,95),
(59,1,96),
(59,1,97),
(59,1,98),
(59,1,100),
(59,1,102),
(59,1,103),
(59,1,104),
(59,1,106),
(59,1,107),
(59,1,108),
(59,1,109),
(59,1,110),
(59,1,114),
(59,1,116),
(59,1,117),
(59,1,118),
(59,1,119),
(59,1,121),
(59,1,122),
(59,1,123),
(59,1,124),
(59,1,126),
(59,1,129),
(59,1,130),
(59,1,132),
(59,1,133),
(59,1,134),
(59,1,135),
(59,1,136),
(59,1,137),
(59,1,138),
(59,1,139),
(59,1,140),
(59,1,141),
(59,1,142),
(59,1,143),
(59,1,144),
(59,1,145),
(59,1,146),
(59,1,147),
(59,1,148),
(59,1,149),
(59,1,150),
(59,1,151),
(59,1,152),
(59,1,153),
(59,1,154),
(59,1,155),
(59,1,156),
(59,1,157),
(59,1,158),
(59,1,159),
(59,1,160),
(59,1,162),
(59,1,164),
(59,1,166),
(59,1,167),
(59,1,168),
(59,1,169),
(59,1,170),
(59,1,171),
(59,1,173),
(59,1,174),
(59,1,175),
(59,1,176),
(59,1,178),
(59,1,179),
(59,1,181),
(59,1,182),
(59,1,183),
(59,1,184),
(59,1,185),
(59,1,186),
(59,1,187),
(59,1,188),
(59,1,189),
(59,1,190),
(59,1,191),
(59,1,192),
(59,1,193),
(59,1,195),
(59,1,197),
(59,1,198),
(59,1,199),
(59,1,201),
(59,1,202),
(59,1,203),
(59,1,204),
(59,1,206),
(59,1,207),
(59,1,208),
(59,1,210),
(59,1,211),
(59,1,212),
(59,1,213),
(59,1,214),
(59,1,215),
(59,1,216),
(59,1,218),
(59,1,219),
(59,1,220),
(59,1,221),
(59,1,223),
(59,1,225),
(59,1,226),
(59,1,227),
(59,1,228),
(59,1,231),
(59,1,233),
(59,1,234),
(59,1,237),
(59,1,238),
(59,1,239),
(67,1,1),
(67,1,2),
(67,1,3),
(67,1,4),
(67,1,5),
(67,1,6),
(67,1,7),
(67,1,8),
(67,1,9),
(67,1,10),
(67,1,11),
(67,1,12),
(67,1,13),
(67,1,14),
(67,1,15),
(67,1,16),
(67,1,17),
(67,1,18),
(67,1,19),
(67,1,20),
(67,1,21),
(67,1,22),
(67,1,23),
(67,1,24),
(67,1,25),
(67,1,26),
(67,1,27),
(67,1,28),
(67,1,29),
(67,1,30),
(67,1,31),
(67,1,32),
(67,1,33),
(67,1,34),
(67,1,35),
(67,1,36),
(67,1,37),
(67,1,38),
(67,1,39),
(67,1,40),
(67,1,41),
(67,1,42),
(67,1,43),
(67,1,44),
(67,1,45),
(67,1,46),
(67,1,47),
(67,1,48),
(67,1,49),
(67,1,50),
(67,1,51),
(67,1,52),
(67,1,53),
(67,1,54),
(67,1,55),
(67,1,56),
(67,1,57),
(67,1,58),
(67,1,59),
(67,1,60),
(67,1,61),
(67,1,62),
(67,1,63),
(67,1,64),
(67,1,65),
(67,1,66),
(67,1,67),
(67,1,68),
(67,1,69),
(67,1,70),
(67,1,71),
(67,1,72),
(67,1,73),
(67,1,74),
(67,1,75),
(67,1,76),
(67,1,77),
(67,1,78),
(67,1,79),
(67,1,80),
(67,1,81),
(67,1,82),
(67,1,83),
(67,1,84),
(67,1,85),
(67,1,86),
(67,1,87),
(67,1,88),
(67,1,89),
(67,1,90),
(67,1,91),
(67,1,92),
(67,1,93),
(67,1,94),
(67,1,95),
(67,1,96),
(67,1,97),
(67,1,98),
(67,1,99),
(67,1,100),
(67,1,101),
(67,1,102),
(67,1,103),
(67,1,104),
(67,1,105),
(67,1,106),
(67,1,107),
(67,1,108),
(67,1,109),
(67,1,110),
(67,1,111),
(67,1,112),
(67,1,113),
(67,1,114),
(67,1,115),
(67,1,116),
(67,1,117),
(67,1,118),
(67,1,119),
(67,1,120),
(67,1,121),
(67,1,122),
(67,1,123),
(67,1,124),
(67,1,125),
(67,1,126),
(67,1,127),
(67,1,128),
(67,1,129),
(67,1,130),
(67,1,131),
(67,1,132),
(67,1,133),
(67,1,134),
(67,1,135),
(67,1,136),
(67,1,137),
(67,1,138),
(67,1,139),
(67,1,140),
(67,1,141),
(67,1,142),
(67,1,143),
(67,1,144),
(67,1,145),
(67,1,146),
(67,1,147),
(67,1,148),
(67,1,149),
(67,1,150),
(67,1,151),
(67,1,152),
(67,1,153),
(67,1,154),
(67,1,155),
(67,1,156),
(67,1,157),
(67,1,158),
(67,1,159),
(67,1,160),
(67,1,161),
(67,1,162),
(67,1,163),
(67,1,164),
(67,1,165),
(67,1,166),
(67,1,167),
(67,1,168),
(67,1,169),
(67,1,170),
(67,1,171),
(67,1,172),
(67,1,173),
(67,1,174),
(67,1,175),
(67,1,176),
(67,1,177),
(67,1,178),
(67,1,179),
(67,1,180),
(67,1,181),
(67,1,182),
(67,1,183),
(67,1,184),
(67,1,185),
(67,1,186),
(67,1,187),
(67,1,188),
(67,1,189),
(67,1,190),
(67,1,191),
(67,1,192),
(67,1,193),
(67,1,194),
(67,1,195),
(67,1,196),
(67,1,197),
(67,1,198),
(67,1,199),
(67,1,200),
(67,1,201),
(67,1,202),
(67,1,203),
(67,1,204),
(67,1,205),
(67,1,206),
(67,1,207),
(67,1,208),
(67,1,209),
(67,1,210),
(67,1,211),
(67,1,212),
(67,1,213),
(67,1,214),
(67,1,215),
(67,1,216),
(67,1,217),
(67,1,218),
(67,1,219),
(67,1,220),
(67,1,221),
(67,1,222),
(67,1,223),
(67,1,224),
(67,1,225),
(67,1,226),
(67,1,227),
(67,1,228),
(67,1,229),
(67,1,230),
(67,1,231),
(67,1,232),
(67,1,233),
(67,1,234),
(67,1,235),
(67,1,236),
(67,1,237),
(67,1,238),
(67,1,239),
(67,1,240),
(67,1,241),
(70,1,14);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES
(35,1,1),
(59,1,1),
(67,1,1),
(70,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES
(1,1,1),
(1,1,2),
(1,1,3),
(2,1,1),
(2,1,2),
(2,1,3),
(3,1,1),
(3,1,2),
(3,1,3),
(4,1,1),
(4,1,2),
(4,1,3),
(5,1,1),
(5,1,2),
(5,1,3),
(6,1,1),
(6,1,2),
(6,1,3),
(7,1,1),
(7,1,2),
(7,1,3),
(8,1,1),
(8,1,2),
(8,1,3),
(9,1,1),
(9,1,2),
(9,1,3),
(10,1,1),
(10,1,2),
(10,1,3),
(11,1,1),
(11,1,2),
(11,1,3),
(12,1,1),
(12,1,2),
(12,1,3),
(13,1,1),
(13,1,2),
(13,1,3),
(15,1,1),
(15,1,2),
(15,1,3),
(16,1,1),
(16,1,2),
(16,1,3),
(17,1,1),
(17,1,2),
(17,1,3),
(18,1,1),
(18,1,2),
(18,1,3),
(19,1,1),
(19,1,2),
(19,1,3),
(20,1,1),
(20,1,2),
(20,1,3),
(21,1,1),
(21,1,2),
(21,1,3),
(22,1,1),
(22,1,2),
(22,1,3),
(24,1,1),
(24,1,2),
(24,1,3),
(25,1,1),
(25,1,2),
(25,1,3),
(26,1,1),
(26,1,2),
(26,1,3),
(27,1,1),
(27,1,2),
(27,1,3),
(28,1,1),
(28,1,2),
(28,1,3),
(29,1,1),
(29,1,2),
(29,1,3),
(30,1,1),
(30,1,2),
(30,1,3),
(31,1,1),
(31,1,2),
(31,1,3),
(32,1,1),
(32,1,2),
(32,1,3),
(33,1,1),
(33,1,2),
(33,1,3),
(34,1,1),
(34,1,2),
(34,1,3),
(35,1,1),
(35,1,2),
(35,1,3),
(36,1,1),
(36,1,2),
(36,1,3),
(37,1,1),
(37,1,2),
(37,1,3),
(38,1,1),
(38,1,2),
(38,1,3),
(39,1,1),
(39,1,2),
(39,1,3),
(40,1,1),
(40,1,2),
(40,1,3),
(41,1,1),
(41,1,2),
(41,1,3),
(42,1,1),
(42,1,2),
(42,1,3),
(43,1,1),
(43,1,2),
(43,1,3),
(44,1,1),
(44,1,2),
(44,1,3),
(45,1,1),
(45,1,2),
(45,1,3),
(46,1,1),
(46,1,2),
(46,1,3),
(47,1,1),
(47,1,2),
(47,1,3),
(48,1,1),
(48,1,2),
(48,1,3),
(49,1,1),
(49,1,2),
(49,1,3),
(50,1,1),
(50,1,2),
(50,1,3),
(51,1,1),
(51,1,2),
(51,1,3),
(52,1,1),
(52,1,2),
(52,1,3),
(53,1,1),
(53,1,2),
(53,1,3),
(54,1,1),
(54,1,2),
(54,1,3),
(55,1,1),
(55,1,2),
(55,1,3),
(56,1,1),
(56,1,2),
(56,1,3),
(57,1,1),
(57,1,2),
(57,1,3),
(58,1,1),
(58,1,2),
(58,1,3),
(59,1,1),
(59,1,2),
(59,1,3),
(60,1,1),
(60,1,2),
(60,1,3),
(61,1,1),
(61,1,2),
(61,1,3),
(62,1,1),
(62,1,2),
(62,1,3),
(63,1,1),
(63,1,2),
(63,1,3),
(64,1,1),
(64,1,2),
(64,1,3),
(65,1,1),
(65,1,2),
(65,1,3),
(66,1,1),
(66,1,2),
(66,1,3),
(67,1,1),
(67,1,2),
(67,1,3),
(69,1,1),
(69,1,2),
(69,1,3),
(70,1,1),
(70,1,2),
(70,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES
(1,1,35,'2022-11-28 16:28:38','2022-12-02 14:41:42'),
(2,1,14,'2022-11-28 16:55:21','2022-11-30 14:46:18'),
(3,1,59,'2022-11-28 16:55:53','2022-12-01 20:49:13'),
(4,1,2,'2022-12-01 20:26:02','2022-12-01 20:26:02'),
(5,1,68,'2022-12-01 20:51:58','2022-12-01 20:54:34'),
(6,1,69,'2022-12-02 14:21:43','2022-12-02 14:21:43'),
(7,1,70,'2022-12-02 14:30:59','2022-12-02 14:35:25'),
(8,1,67,'2022-12-02 14:35:50','2022-12-02 14:46:26');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES
(1,1,7),
(2,1,7),
(3,1,7),
(4,1,7),
(5,1,7),
(6,1,7),
(7,1,7),
(8,1,7),
(9,1,7),
(10,1,7),
(11,1,7),
(12,1,3),
(13,1,7),
(15,1,7),
(16,1,7),
(17,1,7),
(18,1,7),
(19,1,7),
(20,1,7),
(21,1,7),
(24,1,7),
(25,1,7),
(26,1,3),
(27,1,7),
(28,1,7),
(29,1,7),
(30,1,7),
(31,1,7),
(32,1,7),
(33,1,7),
(34,1,7),
(35,1,7),
(36,1,7),
(37,1,7),
(38,1,7),
(39,1,7),
(40,1,7),
(41,1,7),
(42,1,7),
(43,1,7),
(44,1,7),
(45,1,7),
(46,1,7),
(47,1,7),
(48,1,7),
(49,1,7),
(50,1,7),
(51,1,7),
(52,1,7),
(53,1,7),
(54,1,7),
(55,1,7),
(56,1,7),
(57,1,7),
(58,1,7),
(60,1,7),
(61,1,7),
(62,1,7),
(63,1,7),
(64,1,7),
(65,1,7),
(66,1,7),
(67,1,7),
(69,1,7),
(70,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES
(1,'Windows XP'),
(2,'Windows Vista'),
(3,'Windows 7'),
(4,'Windows 8'),
(5,'Windows 8.1'),
(6,'Windows 10'),
(7,'MacOsX'),
(8,'Linux'),
(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES
(1,1,2,0,0.000000,7.000000,8.400000,'','2022-11-26 15:04:17'),
(2,2,2,0,0.000000,7.000000,8.400000,'','2022-11-26 15:04:17'),
(3,3,2,0,0.000000,7.000000,8.400000,'','2022-11-26 15:04:17'),
(4,4,2,0,0.000000,7.000000,8.400000,'','2022-11-26 15:04:17'),
(5,5,2,0,0.000000,7.000000,8.400000,'','2022-11-26 15:04:17'),
(6,6,10,0,0.300000,0.000000,0.000000,'','2022-11-28 16:56:20'),
(7,7,10,0,0.300000,0.000000,0.000000,'','2022-12-01 20:16:21'),
(8,8,10,0,0.300000,0.000000,0.000000,'','2022-12-01 20:53:49'),
(9,9,12,0,0.300000,25.000000,30.750000,'','2022-12-02 14:43:29'),
(10,10,17,0,0.600000,5.000000,6.150000,'','2022-12-02 15:11:54');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT 0,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES
(1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),
(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),
(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),
(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),
(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),
(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),
(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000),
(8,6,0,0,1,2,9,0,'Hummingbird printed sweater (Size: S)',1,1,0,0,0,28.720000,20.00,0.000000,0.000000,0.000000,0.00,36.560000,'','','','','demo_3','demo_3_62',0.300000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.330000,28.720000,35.325600,28.720000,0.000000,0.000000,5.490000,35.900000,0.000000,0.000000,0.000000),
(9,7,0,0,1,2,9,0,'Hummingbird printed sweater (Size: S)',1,1,0,0,0,28.720000,20.00,0.000000,0.000000,0.000000,0.00,36.560000,'','','','','demo_3','demo_3_62',0.300000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.330000,28.720000,35.325600,28.720000,0.000000,0.000000,5.490000,35.900000,0.000000,0.000000,0.000000),
(10,8,0,0,1,1,1,0,'Hummingbird printed t-shirt (Size: S - Color: White)',1,1,0,0,0,19.120000,20.00,0.000000,0.000000,0.000000,0.00,24.750000,'','','','','demo_1','demo_1_46',0.300000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.520000,19.120000,23.517600,19.120000,0.000000,0.000000,5.490000,23.900000,0.000000,0.000000,0.000000),
(11,9,0,0,1,16,28,0,'Mountain fox notebook (Paper Type: Ruled)',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','demo_8_85',0.300000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',15.870000,12.900000,15.867000,12.900000,0.000000,0.000000,5.490000,12.900000,0.000000,0.000000,0.000000),
(12,10,0,0,1,20,0,0,'pogczampik',2,2,0,0,0,23.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','','',0.000000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',56.580000,46.000000,28.290000,23.000000,0.000000,0.000000,0.000000,23.000000,0.000000,0.000000,0.000000),
(13,10,0,0,1,2,9,0,'Hummingbird printed sweater (Size: S)',2,2,0,0,0,28.720000,20.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','demo_3_62',0.300000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',70.660000,57.440000,35.325600,28.720000,0.000000,0.000000,5.490000,35.900000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
INSERT INTO `ps_order_detail_tax` VALUES
(8,1,6.605600,6.610000),
(9,1,6.605600,6.610000),
(10,1,4.397600,4.400000),
(11,1,2.967000,2.970000),
(13,1,6.605600,13.220000),
(12,1,5.290000,10.580000);
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES
(1,0,1,1,'2022-11-26 15:04:17'),
(2,0,2,1,'2022-11-26 15:04:17'),
(3,0,3,1,'2022-11-26 15:04:17'),
(4,0,4,1,'2022-11-26 15:04:17'),
(5,0,5,10,'2022-11-26 15:04:17'),
(6,1,1,6,'2022-11-26 15:04:17'),
(7,1,3,8,'2022-11-26 15:04:17'),
(8,0,6,10,'2022-11-28 16:56:20'),
(9,1,6,6,'2022-12-01 17:37:30'),
(10,1,5,6,'2022-12-01 17:37:30'),
(11,1,4,6,'2022-12-01 17:37:30'),
(12,1,3,6,'2022-12-01 17:37:30'),
(13,1,2,6,'2022-12-01 17:37:30'),
(14,0,7,10,'2022-12-01 20:16:21'),
(15,0,8,1,'2022-12-01 20:53:49'),
(16,0,9,10,'2022-12-02 14:43:29'),
(17,0,10,10,'2022-12-02 15:11:54');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000,
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES
(1,'2022-11-26 15:04:17');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES
(1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES
(1,'#4169E1'),
(2,'#8A2BE2'),
(3,'#32CD32'),
(4,'#DC143C'),
(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES
(1,1,'Oczekiwanie na potwierdzenie'),
(2,1,' Oczekiwanie na paczkę'),
(3,1,' Otrzymano paczkę'),
(4,1,'Odmowa zwrotu'),
(5,1,' Zwrot zakończony');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT 0,
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `paid` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES
(1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),
(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),
(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),
(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),
(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),
(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),
(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),
(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),
(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),
(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),
(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),
(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),
(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),
(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),
(15,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),
(16,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),
(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),
(18,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),
(19,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),
(20,0,0,'paypal','#4169E1',0,0,0,0,0,0,0,0,0),
(21,0,1,'bluepayment','#4997F5',0,0,0,0,0,0,0,0,0),
(22,1,1,'bluepayment','#77CB1E',0,0,0,0,0,1,0,0,0),
(23,0,1,'bluepayment','#cb1e77',0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES
(1,1,'Oczekiwanie na zapłatę czekiem','cheque'),
(2,1,'Opłata zaakceptowana','payment'),
(3,1,'Przetwarzanie w toku','preparation'),
(4,1,'Wysłane','shipped'),
(5,1,'Dostarczone',''),
(6,1,'Anulowane','order_canceled'),
(7,1,'Zwrot','refund'),
(8,1,'Błąd płatności','payment_error'),
(9,1,'Zamówienie oczekujące (zapłacone)','outofstock'),
(10,1,' Oczekiwanie na płatność przelewem bankowym','bankwire'),
(11,1,' Płatność zdalna akceptowana','payment'),
(12,1,'Zamówienie oczekujące (niezapłacone)','outofstock'),
(13,1,' Oczekiwanie na zatwierdzenie płatności za pobraniem',''),
(14,1,'Oczekiwanie na płatność PayPal','payment'),
(15,1,'Oczekiwanie na płatność kartą kredytową','payment'),
(16,1,'Oczekiwanie na płatność lokalnym środkiem płatności','payment'),
(17,1,'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep','payment'),
(18,1,'Częściowy zwrot','payment'),
(19,1,'Oczekiwanie na transfer','payment'),
(20,1,' Oczekiwanie na płatność PayPal',''),
(21,1,'Blue Media: płatność w trakcie realizacji','bluemedia_pending'),
(22,1,'Blue Media: płatność zatwierdzona','bluemedia_completed'),
(23,1,'Blue Media: błąd płatności','bluemedia_payment_error');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) unsigned NOT NULL DEFAULT 0,
  `delivery_number` int(10) unsigned NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES
(1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-26 15:04:17','2022-11-26 15:04:17','Test'),
(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-26 15:04:17','2022-12-01 17:37:30',''),
(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-26 15:04:17','2022-12-01 17:37:30',''),
(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-26 15:04:17','2022-12-01 17:37:30',''),
(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-26 15:04:17','2022-12-01 17:37:30',''),
(6,'ZQFRGLQTU',1,1,10,1,3,6,1,7,7,6,'2d96b8fc3e7e16b54f022c23ddb8e91c','Płatności elektroniczne',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,35.330000,35.330000,28.720000,0.000000,28.720000,35.330000,0.000000,0.000000,0.000000,23.000,0.000000,0.000000,0.000000,2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-11-28 16:56:20','2022-12-01 17:37:30',''),
(7,'CAQKVLMMF',1,1,10,1,4,7,1,8,8,10,'923301d010bf0619382c333000b34aa6','Płatności elektroniczne',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,35.330000,35.330000,28.720000,0.000000,28.720000,35.330000,0.000000,0.000000,0.000000,23.000,0.000000,0.000000,0.000000,2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-12-01 20:16:21','2022-12-01 20:16:21',''),
(8,'WTEJIMEJN',1,1,10,1,4,8,1,9,9,1,'923301d010bf0619382c333000b34aa6','Czek',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,23.520000,23.520000,19.120000,0.000000,19.120000,23.520000,0.000000,0.000000,0.000000,23.000,0.000000,0.000000,0.000000,2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-12-01 20:53:49','2022-12-01 20:53:49',''),
(9,'RLEXUCIMM',1,1,12,1,4,9,1,9,9,10,'923301d010bf0619382c333000b34aa6','Płatności elektroniczne',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,46.620000,46.620000,37.900000,0.000000,12.900000,15.870000,30.750000,30.750000,25.000000,23.000,0.000000,0.000000,0.000000,2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-12-02 14:43:29','2022-12-02 14:43:29',''),
(10,'ALFRKOOJX',1,1,17,1,4,11,1,9,9,10,'923301d010bf0619382c333000b34aa6','Płatności elektroniczne',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,133.390000,133.390000,108.440000,0.000000,103.440000,127.240000,6.150000,6.150000,5.000000,23.000,0.000000,0.000000,0.000000,2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2022-12-02 15:11:54','2022-12-02 15:11:54','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
INSERT INTO `ps_pack` VALUES
(15,5,19,5),
(15,7,0,5);
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES
(1,1,NULL),
(2,2,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES
(1,'index'),
(2,'orderconfirmation');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_capture`
--

DROP TABLE IF EXISTS `ps_paypal_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_capture` (
  `id_paypal_capture` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_capture` varchar(255) NOT NULL,
  `id_paypal_order` int(10) NOT NULL,
  `capture_amount` decimal(10,2) NOT NULL,
  `result` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_capture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_capture`
--

LOCK TABLES `ps_paypal_capture` WRITE;
/*!40000 ALTER TABLE `ps_paypal_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_ipn`
--

DROP TABLE IF EXISTS `ps_paypal_ipn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_ipn` (
  `id_paypal_ipn` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_transaction` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `response` text NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_ipn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_ipn`
--

LOCK TABLES `ps_paypal_ipn` WRITE;
/*!40000 ALTER TABLE `ps_paypal_ipn` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_ipn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_order`
--

DROP TABLE IF EXISTS `ps_paypal_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_order` (
  `id_paypal_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_payment` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `intent` varchar(255) NOT NULL,
  `total_paid` decimal(10,2) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `total_prestashop` decimal(10,2) NOT NULL,
  `method` varchar(255) NOT NULL,
  `payment_tool` varchar(255) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_order`
--

LOCK TABLES `ps_paypal_order` WRITE;
/*!40000 ALTER TABLE `ps_paypal_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_processlogger`
--

DROP TABLE IF EXISTS `ps_paypal_processlogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_processlogger` (
  `id_paypal_processlogger` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_transaction` varchar(50) NOT NULL,
  `log` varchar(1000) NOT NULL,
  `status` varchar(20) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `tools` varchar(50) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_transaction` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_processlogger`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_processlogger`
--

LOCK TABLES `ps_paypal_processlogger` WRITE;
/*!40000 ALTER TABLE `ps_paypal_processlogger` DISABLE KEYS */;
INSERT INTO `ps_paypal_processlogger` VALUES
(1,0,0,0,'','Client Authentication failed','Error',1,'','2022-12-02 14:37:11','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_paypal_processlogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_vaulting`
--

DROP TABLE IF EXISTS `ps_paypal_vaulting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_vaulting` (
  `id_paypal_vaulting` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `rememberedCards` varchar(255) NOT NULL,
  `profile_key` varchar(255) NOT NULL,
  `sandbox` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_vaulting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_vaulting`
--

LOCK TABLES `ps_paypal_vaulting` WRITE;
/*!40000 ALTER TABLE `ps_paypal_vaulting` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_vaulting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_paypal_webhook`
--

DROP TABLE IF EXISTS `ps_paypal_webhook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_paypal_webhook` (
  `id_paypal_webhook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_paypal_order` int(10) NOT NULL,
  `id_webhook` varchar(255) NOT NULL,
  `event_type` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `id_state` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_completed` datetime NOT NULL,
  PRIMARY KEY (`id_paypal_webhook`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_paypal_webhook`
--

LOCK TABLES `ps_paypal_webhook` WRITE;
/*!40000 ALTER TABLE `ps_paypal_webhook` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_paypal_webhook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  `state` int(11) unsigned NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES
(1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(6,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'standard'),
(7,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'standard'),
(8,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'standard'),
(9,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(10,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(11,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(12,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'virtual'),
(13,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'virtual'),
(14,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'virtual'),
(15,2,0,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'pack'),
(16,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(17,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(18,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'combinations'),
(19,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',0,3,1,'standard'),
(20,0,0,2,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2022-11-26 15:06:17','2022-11-26 15:08:29',0,3,1,'');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES
(1,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(2,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(6,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(7,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(8,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(9,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(10,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(11,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(12,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(13,3,'demo_6','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(14,3,'demo_6','','','','','','',0.000000,20.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(15,3,'demo_6','','','','','','',0.000000,50.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,4,'demo_5','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(17,4,'demo_5','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,4,'demo_5','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(19,5,'demo_7','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(20,5,'demo_7','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(21,5,'demo_7','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(22,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(23,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(24,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(25,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(26,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(27,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(28,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(29,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(30,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(31,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(32,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(33,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(34,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(35,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(36,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(37,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(38,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(39,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES
(1,1),
(1,2),
(1,9),
(2,3),
(2,4),
(2,10),
(3,5),
(3,6),
(3,11),
(4,7),
(4,8),
(4,12),
(8,1),
(8,3),
(8,5),
(8,7),
(8,22),
(8,24),
(8,26),
(11,2),
(11,4),
(11,6),
(11,8),
(11,23),
(11,25),
(11,27),
(19,13),
(19,16),
(19,19),
(20,14),
(20,17),
(20,20),
(21,15),
(21,18),
(21,21),
(22,28),
(22,32),
(22,36),
(23,29),
(23,33),
(23,37),
(24,30),
(24,34),
(24,38),
(25,31),
(25,35),
(25,39);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES
(1,2),
(2,1),
(3,2),
(4,1),
(5,2),
(6,1),
(7,2),
(8,1),
(9,0),
(10,0),
(11,0),
(12,0),
(13,3),
(14,3),
(15,3),
(16,4),
(17,4),
(18,4),
(19,5),
(20,5),
(21,5),
(22,10),
(23,9),
(24,12),
(25,11),
(26,14),
(27,13),
(28,18),
(29,18),
(30,18),
(31,18),
(32,19),
(33,19),
(34,19),
(35,19),
(36,20),
(37,20),
(38,20),
(39,20);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES
(1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES
(1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES
(1,1,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES
(1,1,1,'<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),
(2,1,1,'<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>','<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),
(3,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt paper and smooth surface.</p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),
(4,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid matt finish and smooth surface.</p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),
(5,1,1,'<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>','<p>Printed on rigid paper with matt finish and smooth surface.</p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),
(6,1,1,'<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug, 325ml.</p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),
(7,1,1,'<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),
(8,1,1,'<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>','<p>White Ceramic Mug. 325ml</p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),
(9,1,1,'<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),
(10,1,1,'<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),
(11,1,1,'<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>','<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),
(12,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),
(13,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),
(14,1,1,'<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>','<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),
(15,1,1,'','<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),
(16,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),
(17,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','brown-bear-notebook','','','','Brown bear notebook','','','',''),
(18,1,1,'<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>','<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>','hummingbird-notebook','','','','Hummingbird notebook','','','',''),
(19,1,1,'<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>','<p>White Ceramic Mug. 325ml</p>','customizable-mug','','','','Customizable mug','','','',''),
(20,1,1,'<p>POGCZAMPIK WIDZOWIE</p>','<p>POGCZAAAMP</p>','pogczampik','','','','pogczampik','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES
(1,1,4,1,0,0,0.000000,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(2,1,5,1,0,0,0.000000,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(3,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(4,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(5,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(6,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(7,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(8,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(9,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(10,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(11,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(12,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(13,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(14,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(15,1,8,1,0,0,0.000000,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(16,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(17,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(18,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(19,1,8,1,0,0,0.000000,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:04:16','2022-11-26 15:04:16',3),
(20,1,2,1,0,0,0.000000,1,NULL,0,23.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2022-11-26 15:06:17','2022-11-26 15:08:29',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES
(1,6,0,2,'demo_11',5.490000,0),
(2,7,0,2,'demo_12',5.490000,0),
(3,8,0,2,'demo_13',5.490000,0),
(4,19,0,2,'demo_14',5.490000,0),
(5,12,0,2,'demo_18',5.490000,0),
(6,13,0,2,'demo_19',5.490000,0),
(7,14,0,2,'demo_20',5.490000,0),
(8,1,0,1,'demo_1_46',5.490000,0),
(9,1,1,1,'demo_1_46',5.490000,0),
(10,1,2,1,'demo_1_47',5.490000,0),
(11,1,3,1,'demo_1_48',5.490000,0),
(12,1,4,1,'demo_1_49',5.490000,0),
(13,1,5,1,'demo_1_50',5.490000,0),
(14,1,6,1,'demo_1_51',5.490000,0),
(15,1,7,1,'demo_1_52',5.490000,0),
(16,1,8,1,'demo_1_53',5.490000,0),
(17,2,0,1,'demo_3_62',5.490000,0),
(18,2,9,1,'demo_3_62',5.490000,0),
(19,2,10,1,'demo_3_63',5.490000,0),
(20,2,11,1,'demo_3_64',5.490000,0),
(21,2,12,1,'demo_3_65',5.490000,0),
(22,3,0,1,'demo_6_70',5.490000,0),
(23,3,13,1,'demo_6_70',5.490000,0),
(24,3,14,1,'demo_6_71',5.490000,0),
(25,3,15,1,'demo_6_72',5.490000,0),
(26,4,0,1,'demo_5_73',5.490000,0),
(27,4,16,1,'demo_5_73',5.490000,0),
(28,4,17,1,'demo_5_74',5.490000,0),
(29,4,18,1,'demo_5_75',5.490000,0),
(30,5,0,1,'demo_5_76',5.490000,0),
(31,5,19,1,'demo_5_76',5.490000,0),
(32,5,20,1,'demo_5_77',5.490000,0),
(33,5,21,1,'demo_5_78',5.490000,0),
(34,3,0,2,'demo_6_70',2.490000,0),
(35,3,13,2,'demo_6_70',2.490000,0),
(36,3,14,2,'demo_6_71',2.490000,0),
(37,3,15,2,'demo_6_72',2.490000,0),
(38,4,0,2,'demo_5_73',2.490000,0),
(39,4,16,2,'demo_5_73',2.490000,0),
(40,4,17,2,'demo_5_74',2.490000,0),
(41,4,18,2,'demo_5_75',2.490000,0),
(42,5,0,2,'demo_5_76',2.490000,0),
(43,5,19,2,'demo_5_76',2.490000,0),
(44,5,20,2,'demo_5_77',2.490000,0),
(45,5,21,2,'demo_5_78',2.490000,0),
(46,9,0,2,'demo_15_79',5.490000,0),
(47,9,22,2,'demo_15_79',5.490000,0),
(48,9,23,2,'demo_15_80',5.490000,0),
(49,10,0,2,'demo_16_81',5.490000,0),
(50,10,24,2,'demo_16_81',5.490000,0),
(51,10,25,2,'demo_16_82',5.490000,0),
(52,11,0,2,'demo_17_83',5.490000,0),
(53,11,26,2,'demo_17_83',5.490000,0),
(54,11,27,2,'demo_17_84',5.490000,0),
(55,16,0,2,'demo_8_85',5.490000,0),
(56,16,28,2,'demo_8_85',5.490000,0),
(57,16,29,2,'demo_8_86',5.490000,0),
(58,16,30,2,'demo_8_87',5.490000,0),
(59,16,31,2,'demo_8_88',5.490000,0),
(60,17,0,2,'demo_9_89',5.490000,0),
(61,17,32,2,'demo_9_89',5.490000,0),
(62,17,33,2,'demo_9_90',5.490000,0),
(63,17,34,2,'demo_9_91',5.490000,0),
(64,17,35,2,'demo_9_92',5.490000,0),
(65,18,0,2,'demo_10_93',5.490000,0),
(66,18,36,2,'demo_10_93',5.490000,0),
(67,18,37,2,'demo_10_94',5.490000,0),
(68,18,38,2,'demo_10_95',5.490000,0),
(69,18,39,2,'demo_10_96',5.490000,0),
(70,15,0,2,'',0.000000,0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES
(1),
(2),
(3),
(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES
(1,1,'SuperAdmin'),
(1,2,'Logistyk'),
(1,3,'Tłumacz'),
(1,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `isExpressCheckout` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int(10) unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
INSERT INTO `ps_psgdpr_log` VALUES
(1,3,0,'sdg sadg',0,1,'2022-11-28 16:24:40','2022-11-28 16:24:40'),
(2,4,0,'asd asd',0,1,'2022-11-28 16:58:48','2022-11-28 16:58:48');
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES
(1,'//modules/blockreassurance/views/img/reassurance/pack2/security.svg','',1,1,1,0,0,'2022-12-01 19:38:43','2022-12-01 19:38:43'),
(2,'//modules/blockreassurance/views/img/reassurance/pack2/carrier.svg','',1,2,1,0,0,'2022-12-01 19:38:59','2022-12-01 19:38:59'),
(3,'//modules/blockreassurance/views/img/reassurance/pack2/parcel.svg','',1,3,1,0,0,'2022-12-01 19:39:21','2022-12-01 19:39:21');
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES
(1,1,1,'Polityka bezpieczeństwa','Bezpieczeństwo to nasze drugie imię',''),
(2,1,1,'Zasady dostawy','Dostawa jest szybka i niezawodna',''),
(3,1,1,' Polityka zwrotów','Zwracamy całą kwotę','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES
(1,0,'index.php?controller=AdminOrders'),
(2,0,'index.php?controller=AdminCartRules&addcart_rule'),
(3,0,'index.php/sell/catalog/products/new'),
(4,0,'index.php/sell/catalog/categories/new'),
(5,0,'index.php/improve/modules/manage'),
(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES
(1,1,'Orders'),
(2,1,'New voucher'),
(3,1,'New product'),
(4,1,'New category'),
(5,1,'Installed modules'),
(6,1,'Catalog evaluation');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES
(1,2,0.000000,10000.000000),
(2,3,0.000000,50.000000),
(3,3,50.000000,100.000000),
(4,3,100.000000,200.000000),
(5,9,0.000000,50.000000),
(6,9,50.000000,100.000000),
(7,9,100.000000,200.000000),
(8,13,0.000000,50.000000),
(9,13,50.000000,1000000.000000),
(10,14,0.000000,50.000000),
(11,15,0.000000,50.000000),
(12,15,50.000000,100.000000),
(13,15,100.000000,200.000000),
(14,16,0.000000,50.000000),
(15,17,0.000000,50.000000),
(16,17,50.000000,150.000000),
(17,18,0.000000,50.000000),
(18,18,50.000000,100.000000),
(19,18,100.000000,200.000000),
(20,19,0.000000,50.000000),
(21,19,50.000000,100.000000),
(22,19,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES
(1,2,0.000000,10000.000000),
(2,4,0.000000,1.000000),
(3,4,1.000000,3.000000),
(4,4,3.000000,10000.000000),
(5,6,0.000000,10000.000000),
(6,7,0.000000,0.000000),
(7,8,0.000000,10000.000000),
(8,10,0.000000,0.000000),
(9,11,0.000000,0.000000),
(10,12,0.000000,1000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES
(1,0,'#32CD32'),
(2,35,'#FF8C00'),
(3,75,'#DC143C'),
(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES
(1,1,'None'),
(2,1,'Low'),
(3,1,'Medium'),
(4,1,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES
(1,'google','q'),
(2,'aol','q'),
(3,'yandex','text'),
(4,'ask.com','q'),
(5,'nhl.com','q'),
(6,'yahoo','p'),
(7,'baidu','wd'),
(8,'lycos','query'),
(9,'exalead','q'),
(10,'search.live','q'),
(11,'voila','rdata'),
(12,'altavista','q'),
(13,'bing','q'),
(14,'daum','q'),
(15,'eniro','search_word'),
(16,'naver','query'),
(17,'msn','q'),
(18,'netscape','query'),
(19,'cnn','query'),
(20,'about','terms'),
(21,'mamma','query'),
(22,'alltheweb','q'),
(23,'virgilio','qs'),
(24,'alice','qs'),
(25,'najdi','q'),
(26,'mama','query'),
(27,'seznam','q'),
(28,'onet','qt'),
(29,'szukacz','q'),
(30,'yam','k'),
(31,'pchome','q'),
(32,'kvasir','q'),
(33,'sesam','q'),
(34,'ozu','q'),
(35,'terra','query'),
(36,'mynet','q'),
(37,'ekolay','q'),
(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES
(1,7,1),
(1,8,1),
(1,9,1),
(1,10,1),
(1,13,1),
(1,14,1),
(1,15,1),
(1,16,1),
(1,17,1),
(1,19,1),
(1,20,1),
(1,21,1),
(1,22,1),
(1,23,1),
(1,24,1),
(1,27,1),
(1,28,1),
(1,29,1),
(1,30,1),
(1,31,1),
(1,32,1),
(1,33,1),
(1,34,1),
(1,35,1),
(1,36,1),
(1,37,1),
(1,38,1),
(1,39,1),
(1,40,1),
(1,41,1),
(1,42,1),
(1,43,1),
(1,44,1),
(1,45,1),
(1,46,1),
(1,47,1),
(1,48,1),
(1,49,1),
(1,50,1),
(1,52,2),
(1,53,2),
(1,11,3),
(1,12,3),
(1,18,3),
(1,51,3),
(1,25,4),
(1,26,4),
(1,2,6),
(1,3,6),
(1,4,6),
(1,5,6),
(1,1,7),
(1,6,90),
(2,7,1),
(2,8,1),
(2,9,1),
(2,10,1),
(2,14,1),
(2,27,1),
(2,28,1),
(2,29,1),
(2,30,1),
(2,31,1),
(2,32,1),
(2,33,1),
(2,34,1),
(2,35,1),
(2,36,1),
(2,37,1),
(2,38,1),
(2,39,1),
(2,40,1),
(2,41,1),
(2,42,1),
(2,43,1),
(2,44,1),
(2,45,1),
(2,46,1),
(2,47,1),
(2,48,1),
(2,49,1),
(2,50,1),
(2,55,1),
(2,56,1),
(2,57,1),
(2,58,1),
(2,59,1),
(2,12,3),
(2,15,3),
(2,18,3),
(2,60,3),
(2,25,4),
(2,26,4),
(2,1,6),
(2,2,6),
(2,54,6),
(2,6,50),
(3,2,1),
(3,103,1),
(3,106,1),
(3,107,1),
(3,108,1),
(3,109,1),
(3,110,1),
(3,111,1),
(3,112,1),
(3,113,1),
(3,114,1),
(3,115,1),
(3,116,1),
(3,117,1),
(3,118,1),
(3,119,1),
(3,120,1),
(3,121,1),
(3,122,1),
(3,123,1),
(3,124,1),
(3,125,1),
(3,126,1),
(3,127,1),
(3,128,1),
(3,129,1),
(3,133,2),
(3,134,2),
(3,135,2),
(3,104,3),
(3,105,3),
(3,130,3),
(3,131,3),
(3,132,3),
(3,98,7),
(3,99,7),
(3,100,7),
(3,101,7),
(3,102,7),
(3,6,40),
(4,2,1),
(4,98,1),
(4,99,1),
(4,100,1),
(4,103,1),
(4,106,1),
(4,107,1),
(4,108,1),
(4,109,1),
(4,110,1),
(4,111,1),
(4,112,1),
(4,113,1),
(4,114,1),
(4,115,1),
(4,116,1),
(4,117,1),
(4,118,1),
(4,119,1),
(4,120,1),
(4,121,1),
(4,122,1),
(4,123,1),
(4,124,1),
(4,125,1),
(4,126,1),
(4,127,1),
(4,128,1),
(4,129,1),
(4,140,1),
(4,105,2),
(4,133,2),
(4,134,2),
(4,135,2),
(4,104,3),
(4,130,3),
(4,131,3),
(4,132,3),
(4,138,6),
(4,139,6),
(4,101,7),
(4,102,7),
(4,6,40),
(5,2,1),
(5,98,1),
(5,99,1),
(5,100,1),
(5,103,1),
(5,106,1),
(5,107,1),
(5,108,1),
(5,109,1),
(5,110,1),
(5,111,1),
(5,112,1),
(5,113,1),
(5,114,1),
(5,115,1),
(5,116,1),
(5,117,1),
(5,118,1),
(5,119,1),
(5,120,1),
(5,121,1),
(5,122,1),
(5,123,1),
(5,124,1),
(5,125,1),
(5,126,1),
(5,127,1),
(5,128,1),
(5,129,1),
(5,140,1),
(5,133,2),
(5,134,2),
(5,135,2),
(5,104,3),
(5,105,3),
(5,130,3),
(5,131,3),
(5,132,3),
(5,181,6),
(5,182,6),
(5,183,6),
(5,101,7),
(5,102,7),
(5,6,40),
(6,52,1),
(6,183,1),
(6,227,1),
(6,228,1),
(6,229,1),
(6,230,1),
(6,231,1),
(6,232,1),
(6,233,1),
(6,234,1),
(6,235,1),
(6,236,1),
(6,237,1),
(6,238,1),
(6,239,1),
(6,240,1),
(6,25,3),
(6,26,3),
(6,226,3),
(6,241,3),
(6,242,3),
(6,98,7),
(6,99,7),
(6,100,7),
(6,225,7),
(6,6,10),
(7,52,1),
(7,183,1),
(7,227,1),
(7,232,1),
(7,233,1),
(7,234,1),
(7,235,1),
(7,236,1),
(7,237,1),
(7,238,1),
(7,239,1),
(7,240,1),
(7,251,1),
(7,252,1),
(7,253,1),
(7,254,1),
(7,25,3),
(7,26,3),
(7,226,3),
(7,241,3),
(7,242,3),
(7,138,7),
(7,139,7),
(7,225,7),
(7,6,10),
(8,52,1),
(8,112,1),
(8,227,1),
(8,228,1),
(8,232,1),
(8,233,1),
(8,234,1),
(8,235,1),
(8,236,1),
(8,237,1),
(8,238,1),
(8,239,1),
(8,240,1),
(8,252,1),
(8,276,1),
(8,277,1),
(8,278,1),
(8,279,1),
(8,25,3),
(8,26,3),
(8,226,3),
(8,241,3),
(8,242,3),
(8,181,6),
(8,182,7),
(8,183,7),
(8,225,7),
(8,6,10),
(9,18,1),
(9,32,1),
(9,55,1),
(9,113,1),
(9,131,1),
(9,276,1),
(9,277,1),
(9,309,1),
(9,310,1),
(9,311,1),
(9,312,1),
(9,313,1),
(9,314,1),
(9,315,1),
(9,316,1),
(9,317,1),
(9,318,1),
(9,319,1),
(9,320,1),
(9,321,1),
(9,322,1),
(9,323,1),
(9,324,1),
(9,325,1),
(9,52,2),
(9,53,2),
(9,25,3),
(9,26,3),
(9,241,3),
(9,242,3),
(9,307,3),
(9,326,3),
(9,308,4),
(9,304,7),
(9,305,7),
(9,306,8),
(9,6,30),
(10,18,1),
(10,32,1),
(10,55,1),
(10,113,1),
(10,131,1),
(10,276,1),
(10,277,1),
(10,309,1),
(10,310,1),
(10,311,1),
(10,312,1),
(10,313,1),
(10,314,1),
(10,315,1),
(10,316,1),
(10,317,1),
(10,318,1),
(10,319,1),
(10,320,1),
(10,321,1),
(10,322,1),
(10,323,1),
(10,324,1),
(10,325,1),
(10,52,2),
(10,53,2),
(10,25,3),
(10,26,3),
(10,241,3),
(10,242,3),
(10,307,3),
(10,326,3),
(10,308,4),
(10,341,7),
(10,342,7),
(10,306,8),
(10,6,30),
(11,18,1),
(11,32,1),
(11,55,1),
(11,113,1),
(11,131,1),
(11,276,1),
(11,277,1),
(11,309,1),
(11,310,1),
(11,311,1),
(11,312,1),
(11,313,1),
(11,314,1),
(11,315,1),
(11,316,1),
(11,317,1),
(11,318,1),
(11,319,1),
(11,320,1),
(11,321,1),
(11,322,1),
(11,323,1),
(11,324,1),
(11,325,1),
(11,52,2),
(11,53,2),
(11,25,3),
(11,26,3),
(11,241,3),
(11,242,3),
(11,307,3),
(11,326,3),
(11,308,4),
(11,1,7),
(11,306,8),
(11,6,30),
(12,43,1),
(12,416,1),
(12,417,1),
(12,418,1),
(12,419,1),
(12,420,1),
(12,421,1),
(12,422,1),
(12,423,1),
(12,424,1),
(12,425,1),
(12,426,1),
(12,427,1),
(12,428,1),
(12,429,1),
(12,430,1),
(12,431,1),
(12,432,1),
(12,433,1),
(12,434,1),
(12,435,1),
(12,130,3),
(12,132,3),
(12,131,5),
(12,415,6),
(12,304,7),
(12,305,7),
(12,414,8),
(12,6,10),
(13,43,1),
(13,304,1),
(13,305,1),
(13,416,1),
(13,417,1),
(13,418,1),
(13,419,1),
(13,420,1),
(13,421,1),
(13,422,1),
(13,423,1),
(13,424,1),
(13,425,1),
(13,426,1),
(13,427,1),
(13,428,1),
(13,429,1),
(13,430,1),
(13,431,1),
(13,432,1),
(13,433,1),
(13,434,1),
(13,435,1),
(13,130,3),
(13,132,3),
(13,131,5),
(13,341,6),
(13,342,6),
(13,415,6),
(13,414,8),
(13,6,10),
(14,43,1),
(14,304,1),
(14,305,1),
(14,416,1),
(14,417,1),
(14,418,1),
(14,419,1),
(14,420,1),
(14,421,1),
(14,422,1),
(14,423,1),
(14,424,1),
(14,425,1),
(14,426,1),
(14,427,1),
(14,428,1),
(14,429,1),
(14,430,1),
(14,431,1),
(14,432,1),
(14,433,1),
(14,434,1),
(14,435,1),
(14,130,3),
(14,132,3),
(14,131,5),
(14,1,6),
(14,415,6),
(14,414,8),
(14,6,10),
(15,135,1),
(15,138,1),
(15,139,1),
(15,181,1),
(15,182,1),
(15,183,1),
(15,241,3),
(15,242,3),
(15,504,6),
(15,101,7),
(15,102,7),
(15,225,7),
(15,6,10),
(16,13,1),
(16,26,1),
(16,98,1),
(16,105,1),
(16,113,1),
(16,241,1),
(16,308,1),
(16,519,1),
(16,520,1),
(16,523,1),
(16,524,1),
(16,525,1),
(16,526,1),
(16,527,1),
(16,528,1),
(16,529,1),
(16,530,1),
(16,531,1),
(16,532,1),
(16,533,1),
(16,534,1),
(16,535,1),
(16,536,1),
(16,537,1),
(16,538,1),
(16,539,1),
(16,540,1),
(16,542,2),
(16,543,2),
(16,544,2),
(16,545,2),
(16,546,2),
(16,131,3),
(16,132,3),
(16,518,3),
(16,521,3),
(16,522,3),
(16,541,3),
(16,304,7),
(16,305,7),
(16,517,8),
(16,6,50),
(17,13,1),
(17,26,1),
(17,98,1),
(17,105,1),
(17,113,1),
(17,241,1),
(17,304,1),
(17,305,1),
(17,308,1),
(17,519,1),
(17,520,1),
(17,523,1),
(17,524,1),
(17,525,1),
(17,526,1),
(17,527,1),
(17,528,1),
(17,529,1),
(17,530,1),
(17,531,1),
(17,532,1),
(17,533,1),
(17,534,1),
(17,535,1),
(17,536,1),
(17,537,1),
(17,538,1),
(17,539,1),
(17,540,1),
(17,542,2),
(17,543,2),
(17,544,2),
(17,545,2),
(17,546,2),
(17,131,3),
(17,132,3),
(17,518,3),
(17,521,3),
(17,522,3),
(17,541,3),
(17,341,6),
(17,342,6),
(17,517,8),
(17,6,50),
(18,13,1),
(18,26,1),
(18,98,1),
(18,105,1),
(18,113,1),
(18,241,1),
(18,304,1),
(18,305,1),
(18,308,1),
(18,519,1),
(18,520,1),
(18,523,1),
(18,524,1),
(18,525,1),
(18,526,1),
(18,527,1),
(18,528,1),
(18,529,1),
(18,530,1),
(18,531,1),
(18,532,1),
(18,533,1),
(18,534,1),
(18,535,1),
(18,536,1),
(18,537,1),
(18,538,1),
(18,539,1),
(18,540,1),
(18,542,2),
(18,543,2),
(18,544,2),
(18,545,2),
(18,546,2),
(18,131,3),
(18,132,3),
(18,518,3),
(18,521,3),
(18,522,3),
(18,541,3),
(18,1,6),
(18,517,8),
(18,6,50),
(19,52,1),
(19,227,1),
(19,279,1),
(19,647,1),
(19,648,1),
(19,649,1),
(19,650,1),
(19,651,1),
(19,652,1),
(19,653,1),
(19,654,1),
(19,655,1),
(19,25,3),
(19,26,3),
(19,226,3),
(19,241,3),
(19,242,3),
(19,646,6),
(19,225,8),
(19,6,10),
(20,667,1),
(20,668,1),
(20,241,3),
(20,666,7);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=674 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES
(655,1,1,'---'),
(236,1,1,'043kg'),
(55,1,1,'100'),
(518,1,1,'120'),
(523,1,1,'16x22cm'),
(227,1,1,'325ml'),
(312,1,1,'32x32cm'),
(135,1,1,'40x60cm'),
(133,1,1,'60x90cm'),
(134,1,1,'80x120cm'),
(232,1,1,'82cm'),
(234,1,1,'95cm'),
(242,1,1,'accessories'),
(276,1,1,'add'),
(138,1,1,'adventure'),
(111,1,1,'aesthethic'),
(314,1,1,'armchair'),
(130,1,1,'art'),
(319,1,1,'atmosphere'),
(311,1,1,'back'),
(342,1,1,'bear'),
(315,1,1,'bed'),
(139,1,1,'begins'),
(98,1,1,'best'),
(540,1,1,'binding'),
(53,1,1,'black'),
(341,1,1,'brown'),
(56,1,1,'brushed'),
(522,1,1,'cardboard'),
(226,1,1,'ceramic'),
(654,1,1,'characters'),
(39,1,1,'chino'),
(649,1,1,'choice'),
(30,1,1,'classic'),
(252,1,1,'coffee'),
(28,1,1,'collection'),
(47,1,1,'color'),
(32,1,1,'colorful'),
(100,1,1,'come'),
(59,1,1,'comfort'),
(422,1,1,'commercial'),
(254,1,1,'conquer'),
(132,1,1,'corner'),
(18,1,1,'cotton'),
(308,1,1,'cover'),
(316,1,1,'create'),
(427,1,1,'creative'),
(251,1,1,'cup'),
(23,1,1,'curiosity'),
(306,1,1,'cushion'),
(426,1,1,'custom'),
(646,1,1,'customizable'),
(647,1,1,'customize'),
(183,1,1,'day'),
(21,1,1,'delicacy'),
(6,1,1,'demo'),
(125,1,1,'depth'),
(26,1,1,'design'),
(116,1,1,'desk'),
(233,1,1,'diameter'),
(237,1,1,'dishwasher'),
(240,1,1,'dishwasher-proo'),
(239,1,1,'dishwasherproof'),
(544,1,1,'doted'),
(538,1,1,'double'),
(418,1,1,'download'),
(530,1,1,'endearing'),
(22,1,1,'evokes'),
(46,1,1,'exceptional'),
(14,1,1,'extra'),
(29,1,1,'features'),
(534,1,1,'feel'),
(324,1,1,'filling'),
(140,1,1,'finish'),
(8,1,1,'fit'),
(416,1,1,'format'),
(305,1,1,'fox'),
(122,1,1,'frame'),
(101,1,1,'framed'),
(108,1,1,'give'),
(182,1,1,'good'),
(131,1,1,'graphic'),
(415,1,1,'graphics'),
(115,1,1,'great'),
(537,1,1,'gsm'),
(49,1,1,'guaranteed'),
(520,1,1,'hard'),
(235,1,1,'height'),
(241,1,1,'home'),
(1,1,1,'hummingbird'),
(325,1,1,'hypoallergenic'),
(527,1,1,'ideas'),
(429,1,1,'illustration'),
(526,1,1,'ingenious'),
(57,1,1,'inner'),
(34,1,1,'inspired'),
(320,1,1,'inspires'),
(309,1,1,'invisible'),
(36,1,1,'japanese'),
(40,1,1,'jeans'),
(24,1,1,'joy'),
(20,1,1,'lightness'),
(535,1,1,'like'),
(435,1,1,'limitation'),
(15,1,1,'long'),
(114,1,1,'look'),
(322,1,1,'machine'),
(13,1,1,'made'),
(533,1,1,'make'),
(531,1,1,'manufacturing'),
(104,1,1,'matt'),
(652,1,1,'maximum'),
(51,1,1,'men'),
(650,1,1,'message'),
(317,1,1,'modern'),
(279,1,1,'mood'),
(278,1,1,'morning'),
(304,1,1,'mountain'),
(225,1,1,'mug'),
(10,1,1,'neckline'),
(421,1,1,'non'),
(425,1,1,'non-commercial'),
(424,1,1,'noncommercial'),
(517,1,1,'notebook'),
(653,1,1,'number'),
(119,1,1,'office'),
(117,1,1,'open'),
(128,1,1,'open-space'),
(126,1,1,'openspace'),
(112,1,1,'optimistic'),
(524,1,1,'option'),
(37,1,1,'origamis'),
(50,1,1,'overtime'),
(504,1,1,'pack'),
(546,1,1,'pages'),
(120,1,1,'painted'),
(105,1,1,'paper'),
(124,1,1,'partout'),
(123,1,1,'passe'),
(129,1,1,'passe-partout'),
(127,1,1,'passepartout'),
(33,1,1,'patterns'),
(419,1,1,'personal'),
(17,1,1,'pima'),
(542,1,1,'plain'),
(667,1,1,'pogczaaamp'),
(666,1,1,'pogczampik'),
(326,1,1,'polyester'),
(27,1,1,'polyfaune'),
(230,1,1,'positive'),
(102,1,1,'poster'),
(2,1,1,'printed'),
(43,1,1,'printing'),
(420,1,1,'private'),
(44,1,1,'process'),
(31,1,1,'products'),
(428,1,1,'project'),
(238,1,1,'proof'),
(45,1,1,'provides'),
(431,1,1,'purpose'),
(532,1,1,'quality'),
(651,1,1,'quote'),
(521,1,1,'recycled'),
(7,1,1,'regular'),
(321,1,1,'relaxation'),
(307,1,1,'removable'),
(48,1,1,'rendering'),
(229,1,1,'right'),
(103,1,1,'rigid'),
(9,1,1,'round'),
(545,1,1,'ruled'),
(253,1,1,'set'),
(519,1,1,'sheets'),
(3,1,1,'shirt'),
(11,1,1,'short'),
(58,1,1,'side'),
(434,1,1,'size'),
(12,1,1,'sleeves'),
(106,1,1,'smooth'),
(313,1,1,'sofa'),
(118,1,1,'space'),
(539,1,1,'spiral'),
(543,1,1,'squarred'),
(16,1,1,'staple'),
(228,1,1,'start'),
(541,1,1,'stationery'),
(25,1,1,'studio'),
(41,1,1,'sublimation'),
(432,1,1,'support'),
(107,1,1,'surface'),
(417,1,1,'svg'),
(54,1,1,'sweater'),
(19,1,1,'symbol'),
(5,1,1,'t-shirt'),
(648,1,1,'text'),
(42,1,1,'textile'),
(231,1,1,'thought'),
(181,1,1,'today'),
(277,1,1,'touch'),
(35,1,1,'traditional'),
(529,1,1,'traveling'),
(4,1,1,'tshirt'),
(423,1,1,'use'),
(430,1,1,'used'),
(414,1,1,'vector'),
(110,1,1,'voice'),
(109,1,1,'walls'),
(323,1,1,'washable'),
(38,1,1,'wear'),
(52,1,1,'white'),
(668,1,1,'widzowie'),
(113,1,1,'will'),
(433,1,1,'without'),
(60,1,1,'women'),
(121,1,1,'wooden'),
(528,1,1,'work'),
(525,1,1,'write'),
(536,1,1,'writing'),
(99,1,1,'yet'),
(318,1,1,'zen'),
(310,1,1,'zip');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES
(1,1,'PrestaShop','',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES
(1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES
(1,1,'localhost','localhost','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES
(1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES
(1,20,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES
(1,21,2,'AA','AA',0,1),
(2,21,2,'AE','AE',0,1),
(3,21,2,'AP','AP',0,1),
(4,21,2,'Alabama','AL',0,1),
(5,21,2,'Alaska','AK',0,1),
(6,21,2,'Arizona','AZ',0,1),
(7,21,2,'Arkansas','AR',0,1),
(8,21,2,'California','CA',0,1),
(9,21,2,'Colorado','CO',0,1),
(10,21,2,'Connecticut','CT',0,1),
(11,21,2,'Delaware','DE',0,1),
(12,21,2,'Florida','FL',0,1),
(13,21,2,'Georgia','GA',0,1),
(14,21,2,'Hawaii','HI',0,1),
(15,21,2,'Idaho','ID',0,1),
(16,21,2,'Illinois','IL',0,1),
(17,21,2,'Indiana','IN',0,1),
(18,21,2,'Iowa','IA',0,1),
(19,21,2,'Kansas','KS',0,1),
(20,21,2,'Kentucky','KY',0,1),
(21,21,2,'Louisiana','LA',0,1),
(22,21,2,'Maine','ME',0,1),
(23,21,2,'Maryland','MD',0,1),
(24,21,2,'Massachusetts','MA',0,1),
(25,21,2,'Michigan','MI',0,1),
(26,21,2,'Minnesota','MN',0,1),
(27,21,2,'Mississippi','MS',0,1),
(28,21,2,'Missouri','MO',0,1),
(29,21,2,'Montana','MT',0,1),
(30,21,2,'Nebraska','NE',0,1),
(31,21,2,'Nevada','NV',0,1),
(32,21,2,'New Hampshire','NH',0,1),
(33,21,2,'New Jersey','NJ',0,1),
(34,21,2,'New Mexico','NM',0,1),
(35,21,2,'New York','NY',0,1),
(36,21,2,'North Carolina','NC',0,1),
(37,21,2,'North Dakota','ND',0,1),
(38,21,2,'Ohio','OH',0,1),
(39,21,2,'Oklahoma','OK',0,1),
(40,21,2,'Oregon','OR',0,1),
(41,21,2,'Pennsylvania','PA',0,1),
(42,21,2,'Rhode Island','RI',0,1),
(43,21,2,'South Carolina','SC',0,1),
(44,21,2,'South Dakota','SD',0,1),
(45,21,2,'Tennessee','TN',0,1),
(46,21,2,'Texas','TX',0,1),
(47,21,2,'Utah','UT',0,1),
(48,21,2,'Vermont','VT',0,1),
(49,21,2,'Virginia','VA',0,1),
(50,21,2,'Washington','WA',0,1),
(51,21,2,'West Virginia','WV',0,1),
(52,21,2,'Wisconsin','WI',0,1),
(53,21,2,'Wyoming','WY',0,1),
(54,21,2,'Puerto Rico','PR',0,1),
(55,21,2,'US Virgin Islands','VI',0,1),
(56,21,2,'District of Columbia','DC',0,1),
(57,144,2,'Aguascalientes','AGS',0,1),
(58,144,2,'Baja California','BCN',0,1),
(59,144,2,'Baja California Sur','BCS',0,1),
(60,144,2,'Campeche','CAM',0,1),
(61,144,2,'Chiapas','CHP',0,1),
(62,144,2,'Chihuahua','CHH',0,1),
(63,144,2,'Coahuila','COA',0,1),
(64,144,2,'Colima','COL',0,1),
(65,144,2,'Ciudad de México','CMX',0,1),
(66,144,2,'Durango','DUR',0,1),
(67,144,2,'Guanajuato','GUA',0,1),
(68,144,2,'Guerrero','GRO',0,1),
(69,144,2,'Hidalgo','HID',0,1),
(70,144,2,'Jalisco','JAL',0,1),
(71,144,2,'Estado de México','MEX',0,1),
(72,144,2,'Michoacán','MIC',0,1),
(73,144,2,'Morelos','MOR',0,1),
(74,144,2,'Nayarit','NAY',0,1),
(75,144,2,'Nuevo León','NLE',0,1),
(76,144,2,'Oaxaca','OAX',0,1),
(77,144,2,'Puebla','PUE',0,1),
(78,144,2,'Querétaro','QUE',0,1),
(79,144,2,'Quintana Roo','ROO',0,1),
(80,144,2,'San Luis Potosí','SLP',0,1),
(81,144,2,'Sinaloa','SIN',0,1),
(82,144,2,'Sonora','SON',0,1),
(83,144,2,'Tabasco','TAB',0,1),
(84,144,2,'Tamaulipas','TAM',0,1),
(85,144,2,'Tlaxcala','TLA',0,1),
(86,144,2,'Veracruz','VER',0,1),
(87,144,2,'Yucatán','YUC',0,1),
(88,144,2,'Zacatecas','ZAC',0,1),
(89,4,2,'Ontario','ON',0,1),
(90,4,2,'Quebec','QC',0,1),
(91,4,2,'British Columbia','BC',0,1),
(92,4,2,'Alberta','AB',0,1),
(93,4,2,'Manitoba','MB',0,1),
(94,4,2,'Saskatchewan','SK',0,1),
(95,4,2,'Nova Scotia','NS',0,1),
(96,4,2,'New Brunswick','NB',0,1),
(97,4,2,'Newfoundland and Labrador','NL',0,1),
(98,4,2,'Prince Edward Island','PE',0,1),
(99,4,2,'Northwest Territories','NT',0,1),
(100,4,2,'Yukon','YT',0,1),
(101,4,2,'Nunavut','NU',0,1),
(102,44,6,'Buenos Aires','B',0,1),
(103,44,6,'Catamarca','K',0,1),
(104,44,6,'Chaco','H',0,1),
(105,44,6,'Chubut','U',0,1),
(106,44,6,'Ciudad de Buenos Aires','C',0,1),
(107,44,6,'Córdoba','X',0,1),
(108,44,6,'Corrientes','W',0,1),
(109,44,6,'Entre Ríos','E',0,1),
(110,44,6,'Formosa','P',0,1),
(111,44,6,'Jujuy','Y',0,1),
(112,44,6,'La Pampa','L',0,1),
(113,44,6,'La Rioja','F',0,1),
(114,44,6,'Mendoza','M',0,1),
(115,44,6,'Misiones','N',0,1),
(116,44,6,'Neuquén','Q',0,1),
(117,44,6,'Río Negro','R',0,1),
(118,44,6,'Salta','A',0,1),
(119,44,6,'San Juan','J',0,1),
(120,44,6,'San Luis','D',0,1),
(121,44,6,'Santa Cruz','Z',0,1),
(122,44,6,'Santa Fe','S',0,1),
(123,44,6,'Santiago del Estero','G',0,1),
(124,44,6,'Tierra del Fuego','V',0,1),
(125,44,6,'Tucumán','T',0,1),
(126,10,1,'Agrigento','AG',0,1),
(127,10,1,'Alessandria','AL',0,1),
(128,10,1,'Ancona','AN',0,1),
(129,10,1,'Aosta','AO',0,1),
(130,10,1,'Arezzo','AR',0,1),
(131,10,1,'Ascoli Piceno','AP',0,1),
(132,10,1,'Asti','AT',0,1),
(133,10,1,'Avellino','AV',0,1),
(134,10,1,'Bari','BA',0,1),
(135,10,1,'Barletta-Andria-Trani','BT',0,1),
(136,10,1,'Belluno','BL',0,1),
(137,10,1,'Benevento','BN',0,1),
(138,10,1,'Bergamo','BG',0,1),
(139,10,1,'Biella','BI',0,1),
(140,10,1,'Bologna','BO',0,1),
(141,10,1,'Bolzano','BZ',0,1),
(142,10,1,'Brescia','BS',0,1),
(143,10,1,'Brindisi','BR',0,1),
(144,10,1,'Cagliari','CA',0,1),
(145,10,1,'Caltanissetta','CL',0,1),
(146,10,1,'Campobasso','CB',0,1),
(147,10,1,'Carbonia-Iglesias','CI',0,1),
(148,10,1,'Caserta','CE',0,1),
(149,10,1,'Catania','CT',0,1),
(150,10,1,'Catanzaro','CZ',0,1),
(151,10,1,'Chieti','CH',0,1),
(152,10,1,'Como','CO',0,1),
(153,10,1,'Cosenza','CS',0,1),
(154,10,1,'Cremona','CR',0,1),
(155,10,1,'Crotone','KR',0,1),
(156,10,1,'Cuneo','CN',0,1),
(157,10,1,'Enna','EN',0,1),
(158,10,1,'Fermo','FM',0,1),
(159,10,1,'Ferrara','FE',0,1),
(160,10,1,'Firenze','FI',0,1),
(161,10,1,'Foggia','FG',0,1),
(162,10,1,'Forlì-Cesena','FC',0,1),
(163,10,1,'Frosinone','FR',0,1),
(164,10,1,'Genova','GE',0,1),
(165,10,1,'Gorizia','GO',0,1),
(166,10,1,'Grosseto','GR',0,1),
(167,10,1,'Imperia','IM',0,1),
(168,10,1,'Isernia','IS',0,1),
(169,10,1,'L\'Aquila','AQ',0,1),
(170,10,1,'La Spezia','SP',0,1),
(171,10,1,'Latina','LT',0,1),
(172,10,1,'Lecce','LE',0,1),
(173,10,1,'Lecco','LC',0,1),
(174,10,1,'Livorno','LI',0,1),
(175,10,1,'Lodi','LO',0,1),
(176,10,1,'Lucca','LU',0,1),
(177,10,1,'Macerata','MC',0,1),
(178,10,1,'Mantova','MN',0,1),
(179,10,1,'Massa','MS',0,1),
(180,10,1,'Matera','MT',0,1),
(181,10,1,'Medio Campidano','VS',0,1),
(182,10,1,'Messina','ME',0,1),
(183,10,1,'Milano','MI',0,1),
(184,10,1,'Modena','MO',0,1),
(185,10,1,'Monza e della Brianza','MB',0,1),
(186,10,1,'Napoli','NA',0,1),
(187,10,1,'Novara','NO',0,1),
(188,10,1,'Nuoro','NU',0,1),
(189,10,1,'Ogliastra','OG',0,1),
(190,10,1,'Olbia-Tempio','OT',0,1),
(191,10,1,'Oristano','OR',0,1),
(192,10,1,'Padova','PD',0,1),
(193,10,1,'Palermo','PA',0,1),
(194,10,1,'Parma','PR',0,1),
(195,10,1,'Pavia','PV',0,1),
(196,10,1,'Perugia','PG',0,1),
(197,10,1,'Pesaro-Urbino','PU',0,1),
(198,10,1,'Pescara','PE',0,1),
(199,10,1,'Piacenza','PC',0,1),
(200,10,1,'Pisa','PI',0,1),
(201,10,1,'Pistoia','PT',0,1),
(202,10,1,'Pordenone','PN',0,1),
(203,10,1,'Potenza','PZ',0,1),
(204,10,1,'Prato','PO',0,1),
(205,10,1,'Ragusa','RG',0,1),
(206,10,1,'Ravenna','RA',0,1),
(207,10,1,'Reggio Calabria','RC',0,1),
(208,10,1,'Reggio Emilia','RE',0,1),
(209,10,1,'Rieti','RI',0,1),
(210,10,1,'Rimini','RN',0,1),
(211,10,1,'Roma','RM',0,1),
(212,10,1,'Rovigo','RO',0,1),
(213,10,1,'Salerno','SA',0,1),
(214,10,1,'Sassari','SS',0,1),
(215,10,1,'Savona','SV',0,1),
(216,10,1,'Siena','SI',0,1),
(217,10,1,'Siracusa','SR',0,1),
(218,10,1,'Sondrio','SO',0,1),
(219,10,1,'Taranto','TA',0,1),
(220,10,1,'Teramo','TE',0,1),
(221,10,1,'Terni','TR',0,1),
(222,10,1,'Torino','TO',0,1),
(223,10,1,'Trapani','TP',0,1),
(224,10,1,'Trento','TN',0,1),
(225,10,1,'Treviso','TV',0,1),
(226,10,1,'Trieste','TS',0,1),
(227,10,1,'Udine','UD',0,1),
(228,10,1,'Varese','VA',0,1),
(229,10,1,'Venezia','VE',0,1),
(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),
(231,10,1,'Vercelli','VC',0,1),
(232,10,1,'Verona','VR',0,1),
(233,10,1,'Vibo Valentia','VV',0,1),
(234,10,1,'Vicenza','VI',0,1),
(235,10,1,'Viterbo','VT',0,1),
(236,110,3,'Aceh','ID-AC',0,1),
(237,110,3,'Bali','ID-BA',0,1),
(238,110,3,'Banten','ID-BT',0,1),
(239,110,3,'Bengkulu','ID-BE',0,1),
(240,110,3,'Gorontalo','ID-GO',0,1),
(241,110,3,'Jakarta','ID-JK',0,1),
(242,110,3,'Jambi','ID-JA',0,1),
(243,110,3,'Jawa Barat','ID-JB',0,1),
(244,110,3,'Jawa Tengah','ID-JT',0,1),
(245,110,3,'Jawa Timur','ID-JI',0,1),
(246,110,3,'Kalimantan Barat','ID-KB',0,1),
(247,110,3,'Kalimantan Selatan','ID-KS',0,1),
(248,110,3,'Kalimantan Tengah','ID-KT',0,1),
(249,110,3,'Kalimantan Timur','ID-KI',0,1),
(250,110,3,'Kalimantan Utara','ID-KU',0,1),
(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),
(252,110,3,'Kepulauan Riau','ID-KR',0,1),
(253,110,3,'Lampung','ID-LA',0,1),
(254,110,3,'Maluku','ID-MA',0,1),
(255,110,3,'Maluku Utara','ID-MU',0,1),
(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),
(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),
(258,110,3,'Papua','ID-PA',0,1),
(259,110,3,'Papua Barat','ID-PB',0,1),
(260,110,3,'Riau','ID-RI',0,1),
(261,110,3,'Sulawesi Barat','ID-SR',0,1),
(262,110,3,'Sulawesi Selatan','ID-SN',0,1),
(263,110,3,'Sulawesi Tengah','ID-ST',0,1),
(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),
(265,110,3,'Sulawesi Utara','ID-SA',0,1),
(266,110,3,'Sumatera Barat','ID-SB',0,1),
(267,110,3,'Sumatera Selatan','ID-SS',0,1),
(268,110,3,'Sumatera Utara','ID-SU',0,1),
(269,110,3,'Yogyakarta','ID-YO',0,1),
(270,11,3,'Aichi','23',0,1),
(271,11,3,'Akita','05',0,1),
(272,11,3,'Aomori','02',0,1),
(273,11,3,'Chiba','12',0,1),
(274,11,3,'Ehime','38',0,1),
(275,11,3,'Fukui','18',0,1),
(276,11,3,'Fukuoka','40',0,1),
(277,11,3,'Fukushima','07',0,1),
(278,11,3,'Gifu','21',0,1),
(279,11,3,'Gunma','10',0,1),
(280,11,3,'Hiroshima','34',0,1),
(281,11,3,'Hokkaido','01',0,1),
(282,11,3,'Hyogo','28',0,1),
(283,11,3,'Ibaraki','08',0,1),
(284,11,3,'Ishikawa','17',0,1),
(285,11,3,'Iwate','03',0,1),
(286,11,3,'Kagawa','37',0,1),
(287,11,3,'Kagoshima','46',0,1),
(288,11,3,'Kanagawa','14',0,1),
(289,11,3,'Kochi','39',0,1),
(290,11,3,'Kumamoto','43',0,1),
(291,11,3,'Kyoto','26',0,1),
(292,11,3,'Mie','24',0,1),
(293,11,3,'Miyagi','04',0,1),
(294,11,3,'Miyazaki','45',0,1),
(295,11,3,'Nagano','20',0,1),
(296,11,3,'Nagasaki','42',0,1),
(297,11,3,'Nara','29',0,1),
(298,11,3,'Niigata','15',0,1),
(299,11,3,'Oita','44',0,1),
(300,11,3,'Okayama','33',0,1),
(301,11,3,'Okinawa','47',0,1),
(302,11,3,'Osaka','27',0,1),
(303,11,3,'Saga','41',0,1),
(304,11,3,'Saitama','11',0,1),
(305,11,3,'Shiga','25',0,1),
(306,11,3,'Shimane','32',0,1),
(307,11,3,'Shizuoka','22',0,1),
(308,11,3,'Tochigi','09',0,1),
(309,11,3,'Tokushima','36',0,1),
(310,11,3,'Tokyo','13',0,1),
(311,11,3,'Tottori','31',0,1),
(312,11,3,'Toyama','16',0,1),
(313,11,3,'Wakayama','30',0,1),
(314,11,3,'Yamagata','06',0,1),
(315,11,3,'Yamaguchi','35',0,1),
(316,11,3,'Yamanashi','19',0,1),
(317,24,5,'Australian Capital Territory','ACT',0,1),
(318,24,5,'New South Wales','NSW',0,1),
(319,24,5,'Northern Territory','NT',0,1),
(320,24,5,'Queensland','QLD',0,1),
(321,24,5,'South Australia','SA',0,1),
(322,24,5,'Tasmania','TAS',0,1),
(323,24,5,'Victoria','VIC',0,1),
(324,24,5,'Western Australia','WA',0,1),
(325,109,3,'Andhra Pradesh','AP',0,1),
(326,109,3,'Arunachal Pradesh','AR',0,1),
(327,109,3,'Assam','AS',0,1),
(328,109,3,'Bihar','BR',0,1),
(329,109,3,'Chhattisgarh','CT',0,1),
(330,109,3,'Goa','GA',0,1),
(331,109,3,'Gujarat','GJ',0,1),
(332,109,3,'Haryana','HR',0,1),
(333,109,3,'Himachal Pradesh','HP',0,1),
(334,109,3,'Jharkhand','JH',0,1),
(335,109,3,'Karnataka','KA',0,1),
(336,109,3,'Kerala','KL',0,1),
(337,109,3,'Madhya Pradesh','MP',0,1),
(338,109,3,'Maharashtra','MH',0,1),
(339,109,3,'Manipur','MN',0,1),
(340,109,3,'Meghalaya','ML',0,1),
(341,109,3,'Mizoram','MZ',0,1),
(342,109,3,'Nagaland','NL',0,1),
(343,109,3,'Odisha','OR',0,1),
(344,109,3,'Punjab','PB',0,1),
(345,109,3,'Rajasthan','RJ',0,1),
(346,109,3,'Sikkim','SK',0,1),
(347,109,3,'Tamil Nadu','TN',0,1),
(348,109,3,'Telangana','TG',0,1),
(349,109,3,'Tripura','TR',0,1),
(350,109,3,'Uttar Pradesh','UP',0,1),
(351,109,3,'Uttarakhand','UT',0,1),
(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES
(1,1,0,1,0,2399,2399,0,0,2,''),
(2,2,0,1,0,2097,2097,0,0,2,''),
(3,3,0,1,0,1500,1500,0,0,2,''),
(4,4,0,1,0,1502,1502,0,0,2,''),
(5,5,0,1,0,900,900,0,0,2,''),
(6,6,0,1,0,300,300,0,0,2,''),
(7,7,0,1,0,300,300,0,0,2,''),
(8,8,0,1,0,301,301,0,0,2,''),
(9,9,0,1,0,600,600,0,0,2,''),
(10,10,0,1,0,601,601,0,0,2,''),
(11,11,0,1,0,600,600,0,0,2,''),
(12,12,0,1,0,300,300,0,0,1,''),
(13,13,0,1,0,300,300,0,0,1,''),
(14,14,0,1,0,300,300,0,0,1,''),
(15,15,0,1,0,100,100,0,0,2,''),
(16,16,0,1,0,1200,1200,0,0,2,''),
(17,17,0,1,0,1200,1200,0,0,2,''),
(18,18,0,1,0,1200,1200,0,0,2,''),
(19,19,0,1,0,300,300,0,0,2,''),
(20,1,1,1,0,299,300,1,0,2,''),
(21,1,2,1,0,300,300,0,0,2,''),
(22,1,3,1,0,300,300,0,0,2,''),
(23,1,4,1,0,300,300,0,0,2,''),
(24,1,5,1,0,300,300,0,0,2,''),
(25,1,6,1,0,300,300,0,0,2,''),
(26,1,7,1,0,300,300,0,0,2,''),
(27,1,8,1,0,300,300,0,0,2,''),
(28,2,9,1,0,1197,1200,3,0,2,''),
(29,2,10,1,0,300,300,0,0,2,''),
(30,2,11,1,0,300,300,0,0,2,''),
(31,2,12,1,0,300,300,0,0,2,''),
(32,3,13,1,0,900,900,0,0,2,''),
(33,3,14,1,0,300,300,0,0,2,''),
(34,3,15,1,0,300,300,0,0,2,''),
(35,4,16,1,0,900,900,0,0,2,''),
(36,4,17,1,0,300,300,0,0,2,''),
(37,4,18,1,0,302,302,0,0,2,''),
(38,5,19,1,0,300,300,0,0,2,''),
(39,5,20,1,0,300,300,0,0,2,''),
(40,5,21,1,0,300,300,0,0,2,''),
(41,9,22,1,0,300,300,0,0,2,''),
(42,9,23,1,0,300,300,0,0,2,''),
(43,10,24,1,0,300,300,0,0,2,''),
(44,10,25,1,0,301,301,0,0,2,''),
(45,11,26,1,0,300,300,0,0,2,''),
(46,11,27,1,0,300,300,0,0,2,''),
(47,16,28,1,0,299,300,1,0,2,''),
(48,16,29,1,0,301,301,0,0,2,''),
(49,16,30,1,0,300,300,0,0,2,''),
(50,16,31,1,0,300,300,0,0,2,''),
(51,17,32,1,0,300,300,0,0,2,''),
(52,17,33,1,0,300,300,0,0,2,''),
(53,17,34,1,0,300,300,0,0,2,''),
(54,17,35,1,0,300,300,0,0,2,''),
(55,18,36,1,0,300,300,0,0,2,''),
(56,18,37,1,0,300,300,0,0,2,''),
(57,18,38,1,0,300,300,0,0,2,''),
(58,18,39,1,0,300,300,0,0,2,''),
(59,20,0,1,0,8,10,2,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt` VALUES
(1,59,NULL,NULL,11,1,'Doe','John',10,'2022-11-26 15:06:55',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES
(1,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(2,-1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(3,-1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(4,-1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(5,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(6,-1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(7,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(8,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(9,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(10,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(11,1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0),
(12,-1,'2022-11-26 15:03:25','2022-11-26 15:03:25',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES
(1,1,'Increase'),
(2,1,'Decrease'),
(3,1,'Customer Order'),
(4,1,'Regulation following an inventory of stock'),
(5,1,'Regulation following an inventory of stock'),
(6,1,'Transfer to another warehouse'),
(7,1,'Transfer from another warehouse'),
(8,1,'Supply Order'),
(9,1,'Customer Order'),
(10,1,'Product Return'),
(11,1,'Employee Edition'),
(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES
(1,'Fashion supplier','2022-11-26 15:04:15','2022-11-26 15:04:15',1),
(2,'Accessories supplier','2022-11-26 15:04:15','2022-11-26 15:04:15',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES
(1,1,'','','',''),
(2,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES
(1,1),
(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES
(1,0,1,0,0,0,'#faab00'),
(2,1,0,0,0,0,'#273cff'),
(3,0,0,0,1,0,'#ff37f5'),
(4,0,0,1,1,0,'#ff3e33'),
(5,0,0,1,0,1,'#00d60c'),
(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES
(1,1,'1 - Creation in progress'),
(2,1,'2 - Order validated'),
(3,1,'3 - Pending receipt'),
(4,1,'4 - Order received in part'),
(5,1,'5 - Order received completely'),
(6,1,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES
(1,0,1,NULL,'AdminDashboard',NULL,1,1,0,'trending_up','Dashboard','Admin.Navigation.Menu'),
(2,0,2,NULL,'SELL',NULL,1,1,0,'','Sell','Admin.Navigation.Menu'),
(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket','Orders','Admin.Navigation.Menu'),
(4,3,0,NULL,'AdminOrders',NULL,1,1,0,'','Orders','Admin.Navigation.Menu'),
(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,'','Invoices','Admin.Navigation.Menu'),
(6,3,2,NULL,'AdminSlip',NULL,1,1,0,'','Credit Slips','Admin.Navigation.Menu'),
(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,'','Delivery Slips','Admin.Navigation.Menu'),
(8,3,4,NULL,'AdminCarts',NULL,1,1,0,'','Shopping Carts','Admin.Navigation.Menu'),
(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store','Catalog','Admin.Navigation.Menu'),
(10,9,0,NULL,'AdminProducts',NULL,1,1,0,'','Products','Admin.Navigation.Menu'),
(11,9,1,NULL,'AdminCategories',NULL,1,1,0,'','Categories','Admin.Navigation.Menu'),
(12,9,2,NULL,'AdminTracking',NULL,1,1,0,'','Monitoring','Admin.Navigation.Menu'),
(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,'','Attributes & Features','Admin.Navigation.Menu'),
(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,'','Attributes','Admin.Navigation.Menu'),
(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,'','Features','Admin.Navigation.Menu'),
(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,'','Brands & Suppliers','Admin.Navigation.Menu'),
(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,'','Brands','Admin.Navigation.Menu'),
(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,'','Suppliers','Admin.Navigation.Menu'),
(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,'','Files','Admin.Navigation.Menu'),
(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,'','Discounts','Admin.Navigation.Menu'),
(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,'','Cart Rules','Admin.Navigation.Menu'),
(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,'','Catalog Price Rules','Admin.Navigation.Menu'),
(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock','Admin.Navigation.Menu'),
(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle','Customers','Admin.Navigation.Menu'),
(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,'','Customers','Admin.Navigation.Menu'),
(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,'','Addresses','Admin.Navigation.Menu'),
(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,'','Outstanding','Admin.Navigation.Menu'),
(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat','Customer Service','Admin.Navigation.Menu'),
(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,'','Customer Service','Admin.Navigation.Menu'),
(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,'','Order Messages','Admin.Navigation.Menu'),
(31,28,2,NULL,'AdminReturn',NULL,1,1,0,'','Merchandise Returns','Admin.Navigation.Menu'),
(32,2,4,'','AdminStats','',1,1,0,'assessment','Stats','Admin.Navigation.Menu'),
(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store','',''),
(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,'','Warehouses','Admin.Navigation.Menu'),
(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),
(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),
(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,'','Stock Movement','Admin.Navigation.Menu'),
(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,'','Instant Stock Status','Admin.Navigation.Menu'),
(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,'','Stock Coverage','Admin.Navigation.Menu'),
(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,'','Supply orders','Admin.Navigation.Menu'),
(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,'','Configuration','Admin.Navigation.Menu'),
(42,0,3,NULL,'IMPROVE',NULL,1,1,0,'','Improve','Admin.Navigation.Menu'),
(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension','Modules','Admin.Navigation.Menu'),
(44,43,0,NULL,'AdminModulesSf',NULL,1,1,0,'','Module Manager','Admin.Navigation.Menu'),
(45,44,0,NULL,'AdminModulesManage',NULL,1,1,0,'','Modules','Admin.Navigation.Menu'),
(46,44,1,NULL,'AdminModulesNotifications',NULL,1,1,0,'','Alerts','Admin.Navigation.Menu'),
(47,44,2,NULL,'AdminModulesUpdates',NULL,1,1,0,'','Updates','Admin.Navigation.Menu'),
(48,43,1,NULL,'AdminParentModulesCatalog',NULL,1,1,0,'','Module Catalog','Admin.Navigation.Menu'),
(49,48,0,'','AdminModulesCatalog','',0,1,0,'','Module Catalog','Admin.Navigation.Menu'),
(50,48,1,'','AdminAddonsCatalog','',0,1,0,'','Module Selections','Admin.Navigation.Menu'),
(51,43,2,NULL,'AdminModules',NULL,0,1,0,'','',''),
(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac','Design','Admin.Navigation.Menu'),
(53,130,1,'','AdminThemes','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),
(54,52,1,'','AdminThemesCatalog','',0,1,0,'','Theme Catalog','Admin.Navigation.Menu'),
(55,52,2,NULL,'AdminParentMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),
(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),
(57,52,3,NULL,'AdminCmsContent',NULL,1,1,0,'','Pages','Admin.Navigation.Menu'),
(58,52,4,NULL,'AdminModulesPositions',NULL,1,1,0,'','Positions','Admin.Navigation.Menu'),
(59,52,5,NULL,'AdminImages',NULL,1,1,0,'','Image Settings','Admin.Navigation.Menu'),
(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping','Shipping','Admin.Navigation.Menu'),
(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,'','Carriers','Admin.Navigation.Menu'),
(62,60,1,NULL,'AdminShipping',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),
(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment','Payment','Admin.Navigation.Menu'),
(64,63,0,NULL,'AdminPayment',NULL,1,1,0,'','Payment Methods','Admin.Navigation.Menu'),
(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),
(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language','International','Admin.Navigation.Menu'),
(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),
(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),
(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,'','Languages','Admin.Navigation.Menu'),
(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,'','Currencies','Admin.Navigation.Menu'),
(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,'','Geolocation','Admin.Navigation.Menu'),
(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,'','Locations','Admin.Navigation.Menu'),
(73,72,0,NULL,'AdminZones',NULL,1,1,0,'','Zones','Admin.Navigation.Menu'),
(74,72,1,NULL,'AdminCountries',NULL,1,1,0,'','Countries','Admin.Navigation.Menu'),
(75,72,2,NULL,'AdminStates',NULL,1,1,0,'','States','Admin.Navigation.Menu'),
(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),
(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),
(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,'','Tax Rules','Admin.Navigation.Menu'),
(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,'','Translations','Admin.Navigation.Menu'),
(80,0,4,NULL,'CONFIGURE',NULL,1,1,0,'','Configure','Admin.Navigation.Menu'),
(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings','Shop Parameters','Admin.Navigation.Menu'),
(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),
(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),
(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,'','Maintenance','Admin.Navigation.Menu'),
(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),
(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),
(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,'','Statuses','Admin.Navigation.Menu'),
(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,'','Product Settings','Admin.Navigation.Menu'),
(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),
(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),
(91,89,1,NULL,'AdminGroups',NULL,1,1,0,'','Groups','Admin.Navigation.Menu'),
(92,89,2,NULL,'AdminGenders',NULL,1,1,0,'','Titles','Admin.Navigation.Menu'),
(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,'','Contact','Admin.Navigation.Menu'),
(94,93,0,NULL,'AdminContacts',NULL,1,1,0,'','Contacts','Admin.Navigation.Menu'),
(95,93,1,NULL,'AdminStores',NULL,1,1,0,'','Stores','Admin.Navigation.Menu'),
(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,'','Traffic & SEO','Admin.Navigation.Menu'),
(97,96,0,NULL,'AdminMeta',NULL,1,1,0,'','SEO & URLs','Admin.Navigation.Menu'),
(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,'','Search Engines','Admin.Navigation.Menu'),
(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,'','Referrers','Admin.Navigation.Menu'),
(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),
(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),
(102,100,1,NULL,'AdminTags',NULL,1,1,0,'','Tags','Admin.Navigation.Menu'),
(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),
(104,103,0,NULL,'AdminInformation',NULL,1,1,0,'','Information','Admin.Navigation.Menu'),
(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,'','Performance','Admin.Navigation.Menu'),
(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,'','Administration','Admin.Navigation.Menu'),
(107,103,3,NULL,'AdminEmails',NULL,1,1,0,'','E-mail','Admin.Navigation.Menu'),
(108,103,4,NULL,'AdminImport',NULL,1,1,0,'','Import','Admin.Navigation.Menu'),
(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,'','Team','Admin.Navigation.Menu'),
(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,'','Employees','Admin.Navigation.Menu'),
(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,'','Profiles','Admin.Navigation.Menu'),
(112,109,2,NULL,'AdminAccess',NULL,1,1,0,'','Permissions','Admin.Navigation.Menu'),
(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,'','Database','Admin.Navigation.Menu'),
(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,'','SQL Manager','Admin.Navigation.Menu'),
(115,113,1,NULL,'AdminBackup',NULL,1,1,0,'','DB Backup','Admin.Navigation.Menu'),
(116,103,7,NULL,'AdminLogs',NULL,1,1,0,'','Logs','Admin.Navigation.Menu'),
(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,'','Webservice','Admin.Navigation.Menu'),
(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),
(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),
(120,103,11,NULL,'AdminFeatureFlag',NULL,1,1,0,'','Experimental Features','Admin.Navigation.Menu'),
(121,-1,1,NULL,'AdminQuickAccesses',NULL,1,1,0,'','Quick Access','Admin.Navigation.Menu'),
(122,0,5,NULL,'DEFAULT',NULL,1,1,0,'','More','Admin.Navigation.Menu'),
(123,-1,3,NULL,'AdminPatterns',NULL,1,1,0,'','',''),
(124,0,6,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,0,'',NULL,NULL),
(125,124,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,0,'',NULL,NULL),
(126,124,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,0,'',NULL,NULL),
(127,-1,4,'dashgoals','AdminDashgoals','',1,1,0,'',NULL,NULL),
(128,-1,5,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,'',NULL,NULL),
(129,52,6,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,'','Link List','Modules.Linklist.Admin'),
(130,52,0,'','AdminThemesParent','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),
(131,130,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,'',NULL,NULL),
(132,130,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,'',NULL,NULL),
(133,0,7,'welcome','AdminWelcome','',1,1,0,'',NULL,NULL),
(134,81,7,'gamification','AdminGamification','',1,1,0,'',NULL,NULL),
(135,-1,6,'psgdpr','AdminAjaxPsgdpr','',1,1,0,'',NULL,NULL),
(136,-1,7,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,'',NULL,NULL),
(137,48,0,'ps_mbo','AdminPsMboModule','',1,1,0,'',NULL,NULL),
(138,48,1,'ps_mbo','AdminPsMboAddons','',1,1,0,'',NULL,NULL),
(139,-1,2,'ps_mbo','AdminPsMboRecommended','',1,1,0,'',NULL,NULL),
(140,52,1,'ps_mbo','AdminPsMboTheme','',1,1,0,'',NULL,NULL),
(141,-1,8,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,'',NULL,NULL),
(142,-1,9,'ps_checkout','AdminAjaxPrestashopCheckout','',1,0,0,'',NULL,NULL),
(143,-1,10,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,0,0,'',NULL,NULL),
(144,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,0,'',NULL,NULL),
(145,32,2,'ps_metrics','AdminMetricsController','',1,1,0,'',NULL,NULL),
(146,42,5,'','Marketing','',1,1,0,'campaign',NULL,NULL),
(147,146,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,'',NULL,NULL),
(148,-1,11,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,'',NULL,NULL),
(149,146,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,'',NULL,NULL),
(150,-1,12,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,'',NULL,NULL),
(151,0,8,'blockreassurance','AdminBlockListing','',0,1,0,'',NULL,NULL),
(152,0,9,'ps_accounts','AdminAjaxPsAccounts','',0,1,0,'',NULL,NULL),
(153,0,10,'ps_accounts','AdminDebugPsAccounts','',0,1,0,'',NULL,NULL),
(154,2,6,'paypal','AdminParentPaypalConfiguration','',0,1,0,'payment',NULL,NULL),
(155,154,1,'paypal','AdminPaypalConfiguration','',0,1,0,'',NULL,NULL),
(156,155,1,'paypal','AdminPayPalSetup','',1,1,0,'',NULL,NULL),
(157,155,2,'paypal','AdminPayPalCustomizeCheckout','',0,1,0,'',NULL,NULL),
(158,155,3,'paypal','AdminPayPalInstallment','',0,1,0,'',NULL,NULL),
(159,155,4,'paypal','AdminPayPalHelp','',1,1,0,'',NULL,NULL),
(160,155,5,'paypal','AdminPayPalLogs','',0,1,0,'',NULL,NULL),
(161,154,2,'paypal','AdminPaypalGetCredentials','',0,1,0,'',NULL,NULL),
(162,154,3,'paypal','AdminPayPalPUIListener','',0,1,0,'',NULL,NULL),
(163,154,4,'paypal','AdminPaypalProcessLogger','',1,1,0,'',NULL,NULL),
(166,-1,13,'bluepayment','AdminBluepaymentPayments','',0,1,0,'',NULL,NULL),
(167,-1,14,'bluepayment','AdminBluepaymentAjax','',0,1,0,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES
(1,1,'Dashboard'),
(2,1,'Sell'),
(3,1,'Orders'),
(4,1,'Orders'),
(5,1,'Invoices'),
(6,1,'Credit Slips'),
(7,1,'Delivery Slips'),
(8,1,'Shopping Carts'),
(9,1,'Catalog'),
(10,1,'Products'),
(11,1,'Categories'),
(12,1,'Monitoring'),
(13,1,'Attributes & Features'),
(14,1,'Attributes'),
(15,1,'Features'),
(16,1,'Brands & Suppliers'),
(17,1,'Brands'),
(18,1,'Suppliers'),
(19,1,'Files'),
(20,1,'Discounts'),
(21,1,'Cart Rules'),
(22,1,'Catalog Price Rules'),
(23,1,'Stock'),
(24,1,'Customers'),
(25,1,'Customers'),
(26,1,'Addresses'),
(27,1,'Outstanding'),
(28,1,'Customer Service'),
(29,1,'Customer Service'),
(30,1,'Order Messages'),
(31,1,'Merchandise Returns'),
(32,1,'Stats'),
(34,1,'Warehouses'),
(35,1,'Stock Management'),
(37,1,'Stock Movement'),
(38,1,'Instant Stock Status'),
(39,1,'Stock Coverage'),
(40,1,'Supply orders'),
(41,1,'Configuration'),
(42,1,'Improve'),
(43,1,'Modules'),
(44,1,'Module Manager'),
(45,1,'Modules'),
(46,1,'Alerts'),
(47,1,'Updates'),
(48,1,'Module Catalog'),
(49,1,'Module Catalog'),
(50,1,'Module Selections'),
(52,1,'Design'),
(53,1,'Theme & Logo'),
(54,1,'Theme Catalog'),
(55,1,'Email Theme'),
(56,1,'Email Theme'),
(57,1,'Pages'),
(58,1,'Positions'),
(59,1,'Image Settings'),
(60,1,'Shipping'),
(61,1,'Carriers'),
(62,1,'Preferences'),
(63,1,'Payment'),
(64,1,'Payment Methods'),
(65,1,'Preferences'),
(66,1,'International'),
(67,1,'Localization'),
(68,1,'Localization'),
(69,1,'Languages'),
(70,1,'Currencies'),
(71,1,'Geolocation'),
(72,1,'Locations'),
(73,1,'Zones'),
(74,1,'Countries'),
(75,1,'States'),
(76,1,'Taxes'),
(77,1,'Taxes'),
(78,1,'Tax Rules'),
(79,1,'Translations'),
(80,1,'Configure'),
(81,1,'Shop Parameters'),
(82,1,'General'),
(83,1,'General'),
(84,1,'Maintenance'),
(85,1,'Order Settings'),
(86,1,'Order Settings'),
(87,1,'Statuses'),
(88,1,'Product Settings'),
(89,1,'Customer Settings'),
(90,1,'Customer Settings'),
(91,1,'Groups'),
(92,1,'Titles'),
(93,1,'Contact'),
(94,1,'Contacts'),
(95,1,'Stores'),
(96,1,'Traffic & SEO'),
(97,1,'SEO & URLs'),
(98,1,'Search Engines'),
(99,1,'Referrers'),
(100,1,'Search'),
(101,1,'Search'),
(102,1,'Tags'),
(103,1,'Advanced Parameters'),
(104,1,'Information'),
(105,1,'Performance'),
(106,1,'Administration'),
(107,1,'E-mail'),
(108,1,'Import'),
(109,1,'Team'),
(110,1,'Employees'),
(111,1,'Profiles'),
(112,1,'Permissions'),
(113,1,'Database'),
(114,1,'SQL Manager'),
(115,1,'DB Backup'),
(116,1,'Logs'),
(117,1,'Webservice'),
(118,1,'Multistore'),
(119,1,'Multistore'),
(120,1,'Experimental Features'),
(121,1,'Quick Access'),
(122,1,'More'),
(124,1,'Wishlist Module'),
(125,1,'Configuration'),
(126,1,'Statistics'),
(127,1,'Dashgoals'),
(128,1,'Order Notifications on the Favicon'),
(129,1,'Link List'),
(130,1,'Theme & Logo'),
(131,1,'Pages Configuration'),
(132,1,'Advanced Customization'),
(133,1,'Welcome'),
(134,1,'Merchant Expertise'),
(135,1,'Oficjalna zgodność z RODO'),
(136,1,'Oficjalna zgodność z RODO'),
(137,1,'Module Catalog'),
(138,1,'Module Selections'),
(139,1,'Module recommended'),
(140,1,'Theme Catalog'),
(141,1,'ps_buybuttonlite'),
(142,1,'PrestaShop Checkout'),
(143,1,'PrestaShop Checkout'),
(144,1,'Stats'),
(145,1,'PrestaShop Metrics'),
(146,1,'Marketing'),
(147,1,'Facebook'),
(148,1,'ps_facebook'),
(149,1,'Google'),
(150,1,'psxmarketingwithgoogle'),
(151,1,'AdminBlockListing'),
(152,1,'PrestaShop Account (ajax)'),
(153,1,'PrestaShop Account (debug)'),
(154,1,'PayPal Official'),
(155,1,'Configuration'),
(156,1,'Ustawienia'),
(157,1,'Doświadczenie'),
(158,1,'Pay in X times'),
(159,1,'Pomoc'),
(160,1,'Dzienniki'),
(161,1,'Get Credentials'),
(162,1,'PUI listener'),
(163,1,'Logger'),
(166,1,'Blue Media - Konfiguracja'),
(167,1,'Blue Media - Konfiguracja');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_tag` int(10) unsigned NOT NULL DEFAULT 0,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 0,
  `counter` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES
(1,23.000,1,0),
(2,8.000,1,0),
(3,5.000,1,0),
(4,0.000,1,0),
(5,20.000,1,0),
(6,21.000,1,0),
(7,20.000,1,0),
(8,19.000,1,0),
(9,21.000,1,0),
(10,19.000,1,0),
(11,25.000,1,0),
(12,20.000,1,0),
(13,21.000,1,0),
(14,24.000,1,0),
(15,20.000,1,0),
(16,20.000,1,0),
(17,24.000,1,0),
(18,25.000,1,0),
(19,27.000,1,0),
(20,23.000,1,0),
(21,22.000,1,0),
(22,21.000,1,0),
(23,17.000,1,0),
(24,21.000,1,0),
(25,18.000,1,0),
(26,21.000,1,0),
(27,23.000,1,0),
(28,19.000,1,0),
(29,25.000,1,0),
(30,22.000,1,0),
(31,20.000,1,0),
(32,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES
(1,1,'PTU PL 23%'),
(2,1,'PTU PL 8%'),
(3,1,'PTU PL 5%'),
(4,1,'PTU PL 0'),
(5,1,'USt. AT 20%'),
(6,1,'TVA BE 21%'),
(7,1,'ДДС BG 20%'),
(8,1,'ΦΠΑ CY 19%'),
(9,1,'DPH CZ 21%'),
(10,1,'MwSt. DE 19%'),
(11,1,'moms DK 25%'),
(12,1,'km EE 20%'),
(13,1,'IVA ES 21%'),
(14,1,'ALV FI 24%'),
(15,1,'TVA FR 20%'),
(16,1,'VAT UK 20%'),
(17,1,'ΦΠΑ GR 24%'),
(18,1,'Croatia PDV 25%'),
(19,1,'ÁFA HU 27%'),
(20,1,'VAT IE 23%'),
(21,1,'IVA IT 22%'),
(22,1,'PVM LT 21%'),
(23,1,'TVA LU 17%'),
(24,1,'PVN LV 21%'),
(25,1,'VAT MT 18%'),
(26,1,'BTW NL 21%'),
(27,1,'IVA PT 23%'),
(28,1,'TVA RO 19%'),
(29,1,'Moms SE 25%'),
(30,1,'DDV SI 22%'),
(31,1,'DPH SK 20%'),
(32,1,'TVA MC 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES
(1,1,3,0,'0','0',1,0,''),
(2,1,233,0,'0','0',1,0,''),
(3,1,16,0,'0','0',1,0,''),
(4,1,20,0,'0','0',1,0,''),
(5,1,1,0,'0','0',1,0,''),
(6,1,86,0,'0','0',1,0,''),
(7,1,9,0,'0','0',1,0,''),
(8,1,74,0,'0','0',1,0,''),
(9,1,6,0,'0','0',1,0,''),
(10,1,8,0,'0','0',1,0,''),
(11,1,26,0,'0','0',1,0,''),
(12,1,10,0,'0','0',1,0,''),
(13,1,76,0,'0','0',1,0,''),
(14,1,124,0,'0','0',1,0,''),
(15,1,130,0,'0','0',1,0,''),
(16,1,12,0,'0','0',1,0,''),
(17,1,142,0,'0','0',1,0,''),
(18,1,138,0,'0','0',1,0,''),
(19,1,13,0,'0','0',1,0,''),
(20,1,2,0,'0','0',1,0,''),
(21,1,14,0,'0','0',1,0,''),
(22,1,15,0,'0','0',1,0,''),
(23,1,36,0,'0','0',1,0,''),
(24,1,191,0,'0','0',1,0,''),
(25,1,37,0,'0','0',1,0,''),
(26,1,7,0,'0','0',1,0,''),
(27,1,18,0,'0','0',1,0,''),
(28,1,17,0,'0','0',1,0,''),
(29,2,3,0,'0','0',2,0,''),
(30,2,233,0,'0','0',2,0,''),
(31,2,16,0,'0','0',2,0,''),
(32,2,20,0,'0','0',2,0,''),
(33,2,1,0,'0','0',2,0,''),
(34,2,86,0,'0','0',2,0,''),
(35,2,9,0,'0','0',2,0,''),
(36,2,74,0,'0','0',2,0,''),
(37,2,6,0,'0','0',2,0,''),
(38,2,8,0,'0','0',2,0,''),
(39,2,26,0,'0','0',2,0,''),
(40,2,10,0,'0','0',2,0,''),
(41,2,76,0,'0','0',2,0,''),
(42,2,124,0,'0','0',2,0,''),
(43,2,130,0,'0','0',2,0,''),
(44,2,12,0,'0','0',2,0,''),
(45,2,142,0,'0','0',2,0,''),
(46,2,138,0,'0','0',2,0,''),
(47,2,13,0,'0','0',2,0,''),
(48,2,2,0,'0','0',2,0,''),
(49,2,14,0,'0','0',2,0,''),
(50,2,15,0,'0','0',2,0,''),
(51,2,36,0,'0','0',2,0,''),
(52,2,191,0,'0','0',2,0,''),
(53,2,37,0,'0','0',2,0,''),
(54,2,7,0,'0','0',2,0,''),
(55,2,18,0,'0','0',2,0,''),
(56,2,17,0,'0','0',2,0,''),
(57,3,3,0,'0','0',3,0,''),
(58,3,233,0,'0','0',3,0,''),
(59,3,16,0,'0','0',3,0,''),
(60,3,20,0,'0','0',3,0,''),
(61,3,1,0,'0','0',3,0,''),
(62,3,86,0,'0','0',3,0,''),
(63,3,9,0,'0','0',3,0,''),
(64,3,74,0,'0','0',3,0,''),
(65,3,6,0,'0','0',3,0,''),
(66,3,8,0,'0','0',3,0,''),
(67,3,10,0,'0','0',3,0,''),
(68,3,76,0,'0','0',3,0,''),
(69,3,124,0,'0','0',3,0,''),
(70,3,130,0,'0','0',3,0,''),
(71,3,12,0,'0','0',3,0,''),
(72,3,142,0,'0','0',3,0,''),
(73,3,138,0,'0','0',3,0,''),
(74,3,13,0,'0','0',3,0,''),
(75,3,2,0,'0','0',3,0,''),
(76,3,14,0,'0','0',3,0,''),
(77,3,15,0,'0','0',3,0,''),
(78,3,36,0,'0','0',3,0,''),
(79,3,191,0,'0','0',3,0,''),
(80,3,37,0,'0','0',3,0,''),
(81,3,7,0,'0','0',3,0,''),
(82,3,18,0,'0','0',3,0,''),
(83,3,17,0,'0','0',3,0,''),
(84,4,3,0,'0','0',4,0,''),
(85,4,233,0,'0','0',4,0,''),
(86,4,16,0,'0','0',4,0,''),
(87,4,20,0,'0','0',4,0,''),
(88,4,1,0,'0','0',4,0,''),
(89,4,86,0,'0','0',4,0,''),
(90,4,9,0,'0','0',4,0,''),
(91,4,74,0,'0','0',4,0,''),
(92,4,6,0,'0','0',4,0,''),
(93,4,8,0,'0','0',4,0,''),
(94,4,10,0,'0','0',4,0,''),
(95,4,76,0,'0','0',4,0,''),
(96,4,124,0,'0','0',4,0,''),
(97,4,130,0,'0','0',4,0,''),
(98,4,12,0,'0','0',4,0,''),
(99,4,142,0,'0','0',4,0,''),
(100,4,138,0,'0','0',4,0,''),
(101,4,13,0,'0','0',4,0,''),
(102,4,2,0,'0','0',4,0,''),
(103,4,14,0,'0','0',4,0,''),
(104,4,15,0,'0','0',4,0,''),
(105,4,36,0,'0','0',4,0,''),
(106,4,191,0,'0','0',4,0,''),
(107,4,37,0,'0','0',4,0,''),
(108,4,7,0,'0','0',4,0,''),
(109,4,18,0,'0','0',4,0,''),
(110,4,17,0,'0','0',4,0,''),
(111,5,14,0,'0','0',1,0,''),
(112,5,2,0,'0','0',5,0,''),
(113,5,3,0,'0','0',6,0,''),
(114,5,233,0,'0','0',7,0,''),
(115,5,76,0,'0','0',8,0,''),
(116,5,16,0,'0','0',9,0,''),
(117,5,1,0,'0','0',10,0,''),
(118,5,20,0,'0','0',11,0,''),
(119,5,86,0,'0','0',12,0,''),
(120,5,6,0,'0','0',13,0,''),
(121,5,7,0,'0','0',14,0,''),
(122,5,8,0,'0','0',15,0,''),
(123,5,17,0,'0','0',16,0,''),
(124,5,9,0,'0','0',17,0,''),
(125,5,74,0,'0','0',18,0,''),
(126,5,142,0,'0','0',19,0,''),
(127,5,26,0,'0','0',20,0,''),
(128,5,10,0,'0','0',21,0,''),
(129,5,130,0,'0','0',22,0,''),
(130,5,12,0,'0','0',23,0,''),
(131,5,124,0,'0','0',24,0,''),
(132,5,138,0,'0','0',25,0,''),
(133,5,13,0,'0','0',26,0,''),
(134,5,15,0,'0','0',27,0,''),
(135,5,36,0,'0','0',28,0,''),
(136,5,18,0,'0','0',29,0,''),
(137,5,191,0,'0','0',30,0,''),
(138,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES
(1,'PL Standard Rate (23%)',1,0,'2022-11-26 15:03:25','2022-11-26 15:03:25'),
(2,'PL Reduced Rate (8%)',1,0,'2022-11-26 15:03:25','2022-11-26 15:03:25'),
(3,'PL Reduced Rate (5%)',1,0,'2022-11-26 15:03:25','2022-11-26 15:03:25'),
(4,'PL Exempted Rate (0%)',1,0,'2022-11-26 15:03:25','2022-11-26 15:03:25'),
(5,'EU VAT For Virtual Products',1,0,'2022-11-26 15:03:26','2022-11-26 15:03:26');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES
(1,'Africa/Abidjan'),
(2,'Africa/Accra'),
(3,'Africa/Addis_Ababa'),
(4,'Africa/Algiers'),
(5,'Africa/Asmara'),
(6,'Africa/Asmera'),
(7,'Africa/Bamako'),
(8,'Africa/Bangui'),
(9,'Africa/Banjul'),
(10,'Africa/Bissau'),
(11,'Africa/Blantyre'),
(12,'Africa/Brazzaville'),
(13,'Africa/Bujumbura'),
(14,'Africa/Cairo'),
(15,'Africa/Casablanca'),
(16,'Africa/Ceuta'),
(17,'Africa/Conakry'),
(18,'Africa/Dakar'),
(19,'Africa/Dar_es_Salaam'),
(20,'Africa/Djibouti'),
(21,'Africa/Douala'),
(22,'Africa/El_Aaiun'),
(23,'Africa/Freetown'),
(24,'Africa/Gaborone'),
(25,'Africa/Harare'),
(26,'Africa/Johannesburg'),
(27,'Africa/Kampala'),
(28,'Africa/Khartoum'),
(29,'Africa/Kigali'),
(30,'Africa/Kinshasa'),
(31,'Africa/Lagos'),
(32,'Africa/Libreville'),
(33,'Africa/Lome'),
(34,'Africa/Luanda'),
(35,'Africa/Lubumbashi'),
(36,'Africa/Lusaka'),
(37,'Africa/Malabo'),
(38,'Africa/Maputo'),
(39,'Africa/Maseru'),
(40,'Africa/Mbabane'),
(41,'Africa/Mogadishu'),
(42,'Africa/Monrovia'),
(43,'Africa/Nairobi'),
(44,'Africa/Ndjamena'),
(45,'Africa/Niamey'),
(46,'Africa/Nouakchott'),
(47,'Africa/Ouagadougou'),
(48,'Africa/Porto-Novo'),
(49,'Africa/Sao_Tome'),
(50,'Africa/Timbuktu'),
(51,'Africa/Tripoli'),
(52,'Africa/Tunis'),
(53,'Africa/Windhoek'),
(54,'America/Adak'),
(55,'America/Anchorage '),
(56,'America/Anguilla'),
(57,'America/Antigua'),
(58,'America/Araguaina'),
(59,'America/Argentina/Buenos_Aires'),
(60,'America/Argentina/Catamarca'),
(61,'America/Argentina/ComodRivadavia'),
(62,'America/Argentina/Cordoba'),
(63,'America/Argentina/Jujuy'),
(64,'America/Argentina/La_Rioja'),
(65,'America/Argentina/Mendoza'),
(66,'America/Argentina/Rio_Gallegos'),
(67,'America/Argentina/Salta'),
(68,'America/Argentina/San_Juan'),
(69,'America/Argentina/San_Luis'),
(70,'America/Argentina/Tucuman'),
(71,'America/Argentina/Ushuaia'),
(72,'America/Aruba'),
(73,'America/Asuncion'),
(74,'America/Atikokan'),
(75,'America/Atka'),
(76,'America/Bahia'),
(77,'America/Barbados'),
(78,'America/Belem'),
(79,'America/Belize'),
(80,'America/Blanc-Sablon'),
(81,'America/Boa_Vista'),
(82,'America/Bogota'),
(83,'America/Boise'),
(84,'America/Buenos_Aires'),
(85,'America/Cambridge_Bay'),
(86,'America/Campo_Grande'),
(87,'America/Cancun'),
(88,'America/Caracas'),
(89,'America/Catamarca'),
(90,'America/Cayenne'),
(91,'America/Cayman'),
(92,'America/Chicago'),
(93,'America/Chihuahua'),
(94,'America/Coral_Harbour'),
(95,'America/Cordoba'),
(96,'America/Costa_Rica'),
(97,'America/Cuiaba'),
(98,'America/Curacao'),
(99,'America/Danmarkshavn'),
(100,'America/Dawson'),
(101,'America/Dawson_Creek'),
(102,'America/Denver'),
(103,'America/Detroit'),
(104,'America/Dominica'),
(105,'America/Edmonton'),
(106,'America/Eirunepe'),
(107,'America/El_Salvador'),
(108,'America/Ensenada'),
(109,'America/Fort_Wayne'),
(110,'America/Fortaleza'),
(111,'America/Glace_Bay'),
(112,'America/Godthab'),
(113,'America/Goose_Bay'),
(114,'America/Grand_Turk'),
(115,'America/Grenada'),
(116,'America/Guadeloupe'),
(117,'America/Guatemala'),
(118,'America/Guayaquil'),
(119,'America/Guyana'),
(120,'America/Halifax'),
(121,'America/Havana'),
(122,'America/Hermosillo'),
(123,'America/Indiana/Indianapolis'),
(124,'America/Indiana/Knox'),
(125,'America/Indiana/Marengo'),
(126,'America/Indiana/Petersburg'),
(127,'America/Indiana/Tell_City'),
(128,'America/Indiana/Vevay'),
(129,'America/Indiana/Vincennes'),
(130,'America/Indiana/Winamac'),
(131,'America/Indianapolis'),
(132,'America/Inuvik'),
(133,'America/Iqaluit'),
(134,'America/Jamaica'),
(135,'America/Jujuy'),
(136,'America/Juneau'),
(137,'America/Kentucky/Louisville'),
(138,'America/Kentucky/Monticello'),
(139,'America/Knox_IN'),
(140,'America/La_Paz'),
(141,'America/Lima'),
(142,'America/Los_Angeles'),
(143,'America/Louisville'),
(144,'America/Maceio'),
(145,'America/Managua'),
(146,'America/Manaus'),
(147,'America/Marigot'),
(148,'America/Martinique'),
(149,'America/Mazatlan'),
(150,'America/Mendoza'),
(151,'America/Menominee'),
(152,'America/Merida'),
(153,'America/Mexico_City'),
(154,'America/Miquelon'),
(155,'America/Moncton'),
(156,'America/Monterrey'),
(157,'America/Montevideo'),
(158,'America/Montreal'),
(159,'America/Montserrat'),
(160,'America/Nassau'),
(161,'America/New_York'),
(162,'America/Nipigon'),
(163,'America/Nome'),
(164,'America/Noronha'),
(165,'America/North_Dakota/Center'),
(166,'America/North_Dakota/New_Salem'),
(167,'America/Panama'),
(168,'America/Pangnirtung'),
(169,'America/Paramaribo'),
(170,'America/Phoenix'),
(171,'America/Port-au-Prince'),
(172,'America/Port_of_Spain'),
(173,'America/Porto_Acre'),
(174,'America/Porto_Velho'),
(175,'America/Puerto_Rico'),
(176,'America/Rainy_River'),
(177,'America/Rankin_Inlet'),
(178,'America/Recife'),
(179,'America/Regina'),
(180,'America/Resolute'),
(181,'America/Rio_Branco'),
(182,'America/Rosario'),
(183,'America/Santarem'),
(184,'America/Santiago'),
(185,'America/Santo_Domingo'),
(186,'America/Sao_Paulo'),
(187,'America/Scoresbysund'),
(188,'America/Shiprock'),
(189,'America/St_Barthelemy'),
(190,'America/St_Johns'),
(191,'America/St_Kitts'),
(192,'America/St_Lucia'),
(193,'America/St_Thomas'),
(194,'America/St_Vincent'),
(195,'America/Swift_Current'),
(196,'America/Tegucigalpa'),
(197,'America/Thule'),
(198,'America/Thunder_Bay'),
(199,'America/Tijuana'),
(200,'America/Toronto'),
(201,'America/Tortola'),
(202,'America/Vancouver'),
(203,'America/Virgin'),
(204,'America/Whitehorse'),
(205,'America/Winnipeg'),
(206,'America/Yakutat'),
(207,'America/Yellowknife'),
(208,'Antarctica/Casey'),
(209,'Antarctica/Davis'),
(210,'Antarctica/DumontDUrville'),
(211,'Antarctica/Mawson'),
(212,'Antarctica/McMurdo'),
(213,'Antarctica/Palmer'),
(214,'Antarctica/Rothera'),
(215,'Antarctica/South_Pole'),
(216,'Antarctica/Syowa'),
(217,'Antarctica/Vostok'),
(218,'Arctic/Longyearbyen'),
(219,'Asia/Aden'),
(220,'Asia/Almaty'),
(221,'Asia/Amman'),
(222,'Asia/Anadyr'),
(223,'Asia/Aqtau'),
(224,'Asia/Aqtobe'),
(225,'Asia/Ashgabat'),
(226,'Asia/Ashkhabad'),
(227,'Asia/Baghdad'),
(228,'Asia/Bahrain'),
(229,'Asia/Baku'),
(230,'Asia/Bangkok'),
(231,'Asia/Beirut'),
(232,'Asia/Bishkek'),
(233,'Asia/Brunei'),
(234,'Asia/Calcutta'),
(235,'Asia/Choibalsan'),
(236,'Asia/Chongqing'),
(237,'Asia/Chungking'),
(238,'Asia/Colombo'),
(239,'Asia/Dacca'),
(240,'Asia/Damascus'),
(241,'Asia/Dhaka'),
(242,'Asia/Dili'),
(243,'Asia/Dubai'),
(244,'Asia/Dushanbe'),
(245,'Asia/Gaza'),
(246,'Asia/Harbin'),
(247,'Asia/Ho_Chi_Minh'),
(248,'Asia/Hong_Kong'),
(249,'Asia/Hovd'),
(250,'Asia/Irkutsk'),
(251,'Asia/Istanbul'),
(252,'Asia/Jakarta'),
(253,'Asia/Jayapura'),
(254,'Asia/Jerusalem'),
(255,'Asia/Kabul'),
(256,'Asia/Kamchatka'),
(257,'Asia/Karachi'),
(258,'Asia/Kashgar'),
(259,'Asia/Kathmandu'),
(260,'Asia/Katmandu'),
(261,'Asia/Kolkata'),
(262,'Asia/Krasnoyarsk'),
(263,'Asia/Kuala_Lumpur'),
(264,'Asia/Kuching'),
(265,'Asia/Kuwait'),
(266,'Asia/Macao'),
(267,'Asia/Macau'),
(268,'Asia/Magadan'),
(269,'Asia/Makassar'),
(270,'Asia/Manila'),
(271,'Asia/Muscat'),
(272,'Asia/Nicosia'),
(273,'Asia/Novosibirsk'),
(274,'Asia/Omsk'),
(275,'Asia/Oral'),
(276,'Asia/Phnom_Penh'),
(277,'Asia/Pontianak'),
(278,'Asia/Pyongyang'),
(279,'Asia/Qatar'),
(280,'Asia/Qyzylorda'),
(281,'Asia/Rangoon'),
(282,'Asia/Riyadh'),
(283,'Asia/Saigon'),
(284,'Asia/Sakhalin'),
(285,'Asia/Samarkand'),
(286,'Asia/Seoul'),
(287,'Asia/Shanghai'),
(288,'Asia/Singapore'),
(289,'Asia/Taipei'),
(290,'Asia/Tashkent'),
(291,'Asia/Tbilisi'),
(292,'Asia/Tehran'),
(293,'Asia/Tel_Aviv'),
(294,'Asia/Thimbu'),
(295,'Asia/Thimphu'),
(296,'Asia/Tokyo'),
(297,'Asia/Ujung_Pandang'),
(298,'Asia/Ulaanbaatar'),
(299,'Asia/Ulan_Bator'),
(300,'Asia/Urumqi'),
(301,'Asia/Vientiane'),
(302,'Asia/Vladivostok'),
(303,'Asia/Yakutsk'),
(304,'Asia/Yekaterinburg'),
(305,'Asia/Yerevan'),
(306,'Atlantic/Azores'),
(307,'Atlantic/Bermuda'),
(308,'Atlantic/Canary'),
(309,'Atlantic/Cape_Verde'),
(310,'Atlantic/Faeroe'),
(311,'Atlantic/Faroe'),
(312,'Atlantic/Jan_Mayen'),
(313,'Atlantic/Madeira'),
(314,'Atlantic/Reykjavik'),
(315,'Atlantic/South_Georgia'),
(316,'Atlantic/St_Helena'),
(317,'Atlantic/Stanley'),
(318,'Australia/ACT'),
(319,'Australia/Adelaide'),
(320,'Australia/Brisbane'),
(321,'Australia/Broken_Hill'),
(322,'Australia/Canberra'),
(323,'Australia/Currie'),
(324,'Australia/Darwin'),
(325,'Australia/Eucla'),
(326,'Australia/Hobart'),
(327,'Australia/LHI'),
(328,'Australia/Lindeman'),
(329,'Australia/Lord_Howe'),
(330,'Australia/Melbourne'),
(331,'Australia/North'),
(332,'Australia/NSW'),
(333,'Australia/Perth'),
(334,'Australia/Queensland'),
(335,'Australia/South'),
(336,'Australia/Sydney'),
(337,'Australia/Tasmania'),
(338,'Australia/Victoria'),
(339,'Australia/West'),
(340,'Australia/Yancowinna'),
(341,'Europe/Amsterdam'),
(342,'Europe/Andorra'),
(343,'Europe/Athens'),
(344,'Europe/Belfast'),
(345,'Europe/Belgrade'),
(346,'Europe/Berlin'),
(347,'Europe/Bratislava'),
(348,'Europe/Brussels'),
(349,'Europe/Bucharest'),
(350,'Europe/Budapest'),
(351,'Europe/Chisinau'),
(352,'Europe/Copenhagen'),
(353,'Europe/Dublin'),
(354,'Europe/Gibraltar'),
(355,'Europe/Guernsey'),
(356,'Europe/Helsinki'),
(357,'Europe/Isle_of_Man'),
(358,'Europe/Istanbul'),
(359,'Europe/Jersey'),
(360,'Europe/Kaliningrad'),
(361,'Europe/Kiev'),
(362,'Europe/Lisbon'),
(363,'Europe/Ljubljana'),
(364,'Europe/London'),
(365,'Europe/Luxembourg'),
(366,'Europe/Madrid'),
(367,'Europe/Malta'),
(368,'Europe/Mariehamn'),
(369,'Europe/Minsk'),
(370,'Europe/Monaco'),
(371,'Europe/Moscow'),
(372,'Europe/Nicosia'),
(373,'Europe/Oslo'),
(374,'Europe/Paris'),
(375,'Europe/Podgorica'),
(376,'Europe/Prague'),
(377,'Europe/Riga'),
(378,'Europe/Rome'),
(379,'Europe/Samara'),
(380,'Europe/San_Marino'),
(381,'Europe/Sarajevo'),
(382,'Europe/Simferopol'),
(383,'Europe/Skopje'),
(384,'Europe/Sofia'),
(385,'Europe/Stockholm'),
(386,'Europe/Tallinn'),
(387,'Europe/Tirane'),
(388,'Europe/Tiraspol'),
(389,'Europe/Uzhgorod'),
(390,'Europe/Vaduz'),
(391,'Europe/Vatican'),
(392,'Europe/Vienna'),
(393,'Europe/Vilnius'),
(394,'Europe/Volgograd'),
(395,'Europe/Warsaw'),
(396,'Europe/Zagreb'),
(397,'Europe/Zaporozhye'),
(398,'Europe/Zurich'),
(399,'Indian/Antananarivo'),
(400,'Indian/Chagos'),
(401,'Indian/Christmas'),
(402,'Indian/Cocos'),
(403,'Indian/Comoro'),
(404,'Indian/Kerguelen'),
(405,'Indian/Mahe'),
(406,'Indian/Maldives'),
(407,'Indian/Mauritius'),
(408,'Indian/Mayotte'),
(409,'Indian/Reunion'),
(410,'Pacific/Apia'),
(411,'Pacific/Auckland'),
(412,'Pacific/Chatham'),
(413,'Pacific/Easter'),
(414,'Pacific/Efate'),
(415,'Pacific/Enderbury'),
(416,'Pacific/Fakaofo'),
(417,'Pacific/Fiji'),
(418,'Pacific/Funafuti'),
(419,'Pacific/Galapagos'),
(420,'Pacific/Gambier'),
(421,'Pacific/Guadalcanal'),
(422,'Pacific/Guam'),
(423,'Pacific/Honolulu'),
(424,'Pacific/Johnston'),
(425,'Pacific/Kiritimati'),
(426,'Pacific/Kosrae'),
(427,'Pacific/Kwajalein'),
(428,'Pacific/Majuro'),
(429,'Pacific/Marquesas'),
(430,'Pacific/Midway'),
(431,'Pacific/Nauru'),
(432,'Pacific/Niue'),
(433,'Pacific/Norfolk'),
(434,'Pacific/Noumea'),
(435,'Pacific/Pago_Pago'),
(436,'Pacific/Palau'),
(437,'Pacific/Pitcairn'),
(438,'Pacific/Ponape'),
(439,'Pacific/Port_Moresby'),
(440,'Pacific/Rarotonga'),
(441,'Pacific/Saipan'),
(442,'Pacific/Samoa'),
(443,'Pacific/Tahiti'),
(444,'Pacific/Tarawa'),
(445,'Pacific/Tongatapu'),
(446,'Pacific/Truk'),
(447,'Pacific/Wake'),
(448,'Pacific/Wallis'),
(449,'Pacific/Yap'),
(450,'Brazil/Acre'),
(451,'Brazil/DeNoronha'),
(452,'Brazil/East'),
(453,'Brazil/West'),
(454,'Canada/Atlantic'),
(455,'Canada/Central'),
(456,'Canada/East-Saskatchewan'),
(457,'Canada/Eastern'),
(458,'Canada/Mountain'),
(459,'Canada/Newfoundland'),
(460,'Canada/Pacific'),
(461,'Canada/Saskatchewan'),
(462,'Canada/Yukon'),
(463,'CET'),
(464,'Chile/Continental'),
(465,'Chile/EasterIsland'),
(466,'CST6CDT'),
(467,'Cuba'),
(468,'EET'),
(469,'Egypt'),
(470,'Eire'),
(471,'EST'),
(472,'EST5EDT'),
(473,'Etc/GMT'),
(474,'Etc/GMT+0'),
(475,'Etc/GMT+1'),
(476,'Etc/GMT+10'),
(477,'Etc/GMT+11'),
(478,'Etc/GMT+12'),
(479,'Etc/GMT+2'),
(480,'Etc/GMT+3'),
(481,'Etc/GMT+4'),
(482,'Etc/GMT+5'),
(483,'Etc/GMT+6'),
(484,'Etc/GMT+7'),
(485,'Etc/GMT+8'),
(486,'Etc/GMT+9'),
(487,'Etc/GMT-0'),
(488,'Etc/GMT-1'),
(489,'Etc/GMT-10'),
(490,'Etc/GMT-11'),
(491,'Etc/GMT-12'),
(492,'Etc/GMT-13'),
(493,'Etc/GMT-14'),
(494,'Etc/GMT-2'),
(495,'Etc/GMT-3'),
(496,'Etc/GMT-4'),
(497,'Etc/GMT-5'),
(498,'Etc/GMT-6'),
(499,'Etc/GMT-7'),
(500,'Etc/GMT-8'),
(501,'Etc/GMT-9'),
(502,'Etc/GMT0'),
(503,'Etc/Greenwich'),
(504,'Etc/UCT'),
(505,'Etc/Universal'),
(506,'Etc/UTC'),
(507,'Etc/Zulu'),
(508,'Factory'),
(509,'GB'),
(510,'GB-Eire'),
(511,'GMT'),
(512,'GMT+0'),
(513,'GMT-0'),
(514,'GMT0'),
(515,'Greenwich'),
(516,'Hongkong'),
(517,'HST'),
(518,'Iceland'),
(519,'Iran'),
(520,'Israel'),
(521,'Jamaica'),
(522,'Japan'),
(523,'Kwajalein'),
(524,'Libya'),
(525,'MET'),
(526,'Mexico/BajaNorte'),
(527,'Mexico/BajaSur'),
(528,'Mexico/General'),
(529,'MST'),
(530,'MST7MDT'),
(531,'Navajo'),
(532,'NZ'),
(533,'NZ-CHAT'),
(534,'Poland'),
(535,'Portugal'),
(536,'PRC'),
(537,'PST8PDT'),
(538,'ROC'),
(539,'ROK'),
(540,'Singapore'),
(541,'Turkey'),
(542,'UCT'),
(543,'Universal'),
(544,'US/Alaska'),
(545,'US/Aleutian'),
(546,'US/Arizona'),
(547,'US/Central'),
(548,'US/East-Indiana'),
(549,'US/Eastern'),
(550,'US/Hawaii'),
(551,'US/Indiana-Starke'),
(552,'US/Michigan'),
(553,'US/Mountain'),
(554,'US/Pacific'),
(555,'US/Pacific-New'),
(556,'US/Samoa'),
(557,'UTC'),
(558,'W-SU'),
(559,'WET'),
(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES
(1,'Safari'),
(2,'Safari iPad'),
(3,'Firefox'),
(4,'Opera'),
(5,'IE 6'),
(6,'IE 7'),
(7,'IE 8'),
(8,'IE 9'),
(9,'IE 10'),
(10,'IE 11'),
(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
INSERT INTO `ps_webservice_account` VALUES
(1,'IVKR2R5IEI3KTU1SFZIDZK5GL1QTEGPK','','WebserviceRequest',0,NULL,1);
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
INSERT INTO `ps_webservice_account_shop` VALUES
(1,1);
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB AUTO_INCREMENT=691 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
INSERT INTO `ps_webservice_permission` VALUES
(346,'addresses','GET',1),
(348,'addresses','POST',1),
(347,'addresses','PUT',1),
(349,'addresses','DELETE',1),
(350,'addresses','HEAD',1),
(351,'attachments','GET',1),
(353,'attachments','POST',1),
(352,'attachments','PUT',1),
(354,'attachments','DELETE',1),
(355,'attachments','HEAD',1),
(356,'carriers','GET',1),
(358,'carriers','POST',1),
(357,'carriers','PUT',1),
(359,'carriers','DELETE',1),
(360,'carriers','HEAD',1),
(366,'carts','GET',1),
(368,'carts','POST',1),
(367,'carts','PUT',1),
(369,'carts','DELETE',1),
(370,'carts','HEAD',1),
(361,'cart_rules','GET',1),
(363,'cart_rules','POST',1),
(362,'cart_rules','PUT',1),
(364,'cart_rules','DELETE',1),
(365,'cart_rules','HEAD',1),
(371,'categories','GET',1),
(373,'categories','POST',1),
(372,'categories','PUT',1),
(374,'categories','DELETE',1),
(375,'categories','HEAD',1),
(376,'combinations','GET',1),
(378,'combinations','POST',1),
(377,'combinations','PUT',1),
(379,'combinations','DELETE',1),
(380,'combinations','HEAD',1),
(381,'configurations','GET',1),
(383,'configurations','POST',1),
(382,'configurations','PUT',1),
(384,'configurations','DELETE',1),
(385,'configurations','HEAD',1),
(386,'contacts','GET',1),
(388,'contacts','POST',1),
(387,'contacts','PUT',1),
(389,'contacts','DELETE',1),
(390,'contacts','HEAD',1),
(391,'content_management_system','GET',1),
(393,'content_management_system','POST',1),
(392,'content_management_system','PUT',1),
(394,'content_management_system','DELETE',1),
(395,'content_management_system','HEAD',1),
(396,'countries','GET',1),
(398,'countries','POST',1),
(397,'countries','PUT',1),
(399,'countries','DELETE',1),
(400,'countries','HEAD',1),
(401,'currencies','GET',1),
(403,'currencies','POST',1),
(402,'currencies','PUT',1),
(404,'currencies','DELETE',1),
(405,'currencies','HEAD',1),
(416,'customers','GET',1),
(418,'customers','POST',1),
(417,'customers','PUT',1),
(419,'customers','DELETE',1),
(420,'customers','HEAD',1),
(406,'customer_messages','GET',1),
(408,'customer_messages','POST',1),
(407,'customer_messages','PUT',1),
(409,'customer_messages','DELETE',1),
(410,'customer_messages','HEAD',1),
(411,'customer_threads','GET',1),
(413,'customer_threads','POST',1),
(412,'customer_threads','PUT',1),
(414,'customer_threads','DELETE',1),
(415,'customer_threads','HEAD',1),
(421,'customizations','GET',1),
(423,'customizations','POST',1),
(422,'customizations','PUT',1),
(424,'customizations','DELETE',1),
(425,'customizations','HEAD',1),
(426,'deliveries','GET',1),
(428,'deliveries','POST',1),
(427,'deliveries','PUT',1),
(429,'deliveries','DELETE',1),
(430,'deliveries','HEAD',1),
(431,'employees','GET',1),
(433,'employees','POST',1),
(432,'employees','PUT',1),
(434,'employees','DELETE',1),
(435,'employees','HEAD',1),
(436,'groups','GET',1),
(438,'groups','POST',1),
(437,'groups','PUT',1),
(439,'groups','DELETE',1),
(440,'groups','HEAD',1),
(441,'guests','GET',1),
(443,'guests','POST',1),
(442,'guests','PUT',1),
(444,'guests','DELETE',1),
(445,'guests','HEAD',1),
(451,'images','GET',1),
(453,'images','POST',1),
(452,'images','PUT',1),
(454,'images','DELETE',1),
(455,'images','HEAD',1),
(446,'image_types','GET',1),
(448,'image_types','POST',1),
(447,'image_types','PUT',1),
(449,'image_types','DELETE',1),
(450,'image_types','HEAD',1),
(456,'languages','GET',1),
(458,'languages','POST',1),
(457,'languages','PUT',1),
(459,'languages','DELETE',1),
(460,'languages','HEAD',1),
(461,'manufacturers','GET',1),
(463,'manufacturers','POST',1),
(462,'manufacturers','PUT',1),
(464,'manufacturers','DELETE',1),
(465,'manufacturers','HEAD',1),
(466,'messages','GET',1),
(468,'messages','POST',1),
(467,'messages','PUT',1),
(469,'messages','DELETE',1),
(470,'messages','HEAD',1),
(511,'orders','GET',1),
(513,'orders','POST',1),
(512,'orders','PUT',1),
(514,'orders','DELETE',1),
(515,'orders','HEAD',1),
(471,'order_carriers','GET',1),
(473,'order_carriers','POST',1),
(472,'order_carriers','PUT',1),
(474,'order_carriers','DELETE',1),
(475,'order_carriers','HEAD',1),
(476,'order_cart_rules','GET',1),
(478,'order_cart_rules','POST',1),
(477,'order_cart_rules','PUT',1),
(479,'order_cart_rules','DELETE',1),
(480,'order_cart_rules','HEAD',1),
(481,'order_details','GET',1),
(483,'order_details','POST',1),
(482,'order_details','PUT',1),
(484,'order_details','DELETE',1),
(485,'order_details','HEAD',1),
(486,'order_histories','GET',1),
(488,'order_histories','POST',1),
(487,'order_histories','PUT',1),
(489,'order_histories','DELETE',1),
(490,'order_histories','HEAD',1),
(491,'order_invoices','GET',1),
(493,'order_invoices','POST',1),
(492,'order_invoices','PUT',1),
(494,'order_invoices','DELETE',1),
(495,'order_invoices','HEAD',1),
(496,'order_payments','GET',1),
(498,'order_payments','POST',1),
(497,'order_payments','PUT',1),
(499,'order_payments','DELETE',1),
(500,'order_payments','HEAD',1),
(501,'order_slip','GET',1),
(503,'order_slip','POST',1),
(502,'order_slip','PUT',1),
(504,'order_slip','DELETE',1),
(505,'order_slip','HEAD',1),
(506,'order_states','GET',1),
(508,'order_states','POST',1),
(507,'order_states','PUT',1),
(509,'order_states','DELETE',1),
(510,'order_states','HEAD',1),
(516,'price_ranges','GET',1),
(518,'price_ranges','POST',1),
(517,'price_ranges','PUT',1),
(519,'price_ranges','DELETE',1),
(520,'price_ranges','HEAD',1),
(551,'products','GET',1),
(553,'products','POST',1),
(552,'products','PUT',1),
(554,'products','DELETE',1),
(555,'products','HEAD',1),
(521,'product_customization_fields','GET',1),
(523,'product_customization_fields','POST',1),
(522,'product_customization_fields','PUT',1),
(524,'product_customization_fields','DELETE',1),
(525,'product_customization_fields','HEAD',1),
(531,'product_features','GET',1),
(533,'product_features','POST',1),
(532,'product_features','PUT',1),
(534,'product_features','DELETE',1),
(535,'product_features','HEAD',1),
(526,'product_feature_values','GET',1),
(528,'product_feature_values','POST',1),
(527,'product_feature_values','PUT',1),
(529,'product_feature_values','DELETE',1),
(530,'product_feature_values','HEAD',1),
(541,'product_options','GET',1),
(543,'product_options','POST',1),
(542,'product_options','PUT',1),
(544,'product_options','DELETE',1),
(545,'product_options','HEAD',1),
(536,'product_option_values','GET',1),
(538,'product_option_values','POST',1),
(537,'product_option_values','PUT',1),
(539,'product_option_values','DELETE',1),
(540,'product_option_values','HEAD',1),
(546,'product_suppliers','GET',1),
(548,'product_suppliers','POST',1),
(547,'product_suppliers','PUT',1),
(549,'product_suppliers','DELETE',1),
(550,'product_suppliers','HEAD',1),
(556,'search','GET',1),
(558,'search','POST',1),
(557,'search','PUT',1),
(559,'search','DELETE',1),
(560,'search','HEAD',1),
(571,'shops','GET',1),
(573,'shops','POST',1),
(572,'shops','PUT',1),
(574,'shops','DELETE',1),
(575,'shops','HEAD',1),
(561,'shop_groups','GET',1),
(563,'shop_groups','POST',1),
(562,'shop_groups','PUT',1),
(564,'shop_groups','DELETE',1),
(565,'shop_groups','HEAD',1),
(566,'shop_urls','GET',1),
(568,'shop_urls','POST',1),
(567,'shop_urls','PUT',1),
(569,'shop_urls','DELETE',1),
(570,'shop_urls','HEAD',1),
(581,'specific_prices','GET',1),
(583,'specific_prices','POST',1),
(582,'specific_prices','PUT',1),
(584,'specific_prices','DELETE',1),
(585,'specific_prices','HEAD',1),
(576,'specific_price_rules','GET',1),
(578,'specific_price_rules','POST',1),
(577,'specific_price_rules','PUT',1),
(579,'specific_price_rules','DELETE',1),
(580,'specific_price_rules','HEAD',1),
(586,'states','GET',1),
(588,'states','POST',1),
(587,'states','PUT',1),
(589,'states','DELETE',1),
(590,'states','HEAD',1),
(606,'stocks','GET',1),
(608,'stocks','POST',1),
(607,'stocks','PUT',1),
(609,'stocks','DELETE',1),
(610,'stocks','HEAD',1),
(591,'stock_availables','GET',1),
(593,'stock_availables','POST',1),
(592,'stock_availables','PUT',1),
(594,'stock_availables','DELETE',1),
(595,'stock_availables','HEAD',1),
(601,'stock_movements','GET',1),
(603,'stock_movements','POST',1),
(602,'stock_movements','PUT',1),
(604,'stock_movements','DELETE',1),
(605,'stock_movements','HEAD',1),
(596,'stock_movement_reasons','GET',1),
(598,'stock_movement_reasons','POST',1),
(597,'stock_movement_reasons','PUT',1),
(599,'stock_movement_reasons','DELETE',1),
(600,'stock_movement_reasons','HEAD',1),
(611,'stores','GET',1),
(613,'stores','POST',1),
(612,'stores','PUT',1),
(614,'stores','DELETE',1),
(615,'stores','HEAD',1),
(616,'suppliers','GET',1),
(618,'suppliers','POST',1),
(617,'suppliers','PUT',1),
(619,'suppliers','DELETE',1),
(620,'suppliers','HEAD',1),
(641,'supply_orders','GET',1),
(643,'supply_orders','POST',1),
(642,'supply_orders','PUT',1),
(644,'supply_orders','DELETE',1),
(645,'supply_orders','HEAD',1),
(621,'supply_order_details','GET',1),
(623,'supply_order_details','POST',1),
(622,'supply_order_details','PUT',1),
(624,'supply_order_details','DELETE',1),
(625,'supply_order_details','HEAD',1),
(626,'supply_order_histories','GET',1),
(628,'supply_order_histories','POST',1),
(627,'supply_order_histories','PUT',1),
(629,'supply_order_histories','DELETE',1),
(630,'supply_order_histories','HEAD',1),
(631,'supply_order_receipt_histories','GET',1),
(633,'supply_order_receipt_histories','POST',1),
(632,'supply_order_receipt_histories','PUT',1),
(634,'supply_order_receipt_histories','DELETE',1),
(635,'supply_order_receipt_histories','HEAD',1),
(636,'supply_order_states','GET',1),
(638,'supply_order_states','POST',1),
(637,'supply_order_states','PUT',1),
(639,'supply_order_states','DELETE',1),
(640,'supply_order_states','HEAD',1),
(646,'tags','GET',1),
(648,'tags','POST',1),
(647,'tags','PUT',1),
(649,'tags','DELETE',1),
(650,'tags','HEAD',1),
(661,'taxes','GET',1),
(663,'taxes','POST',1),
(662,'taxes','PUT',1),
(664,'taxes','DELETE',1),
(665,'taxes','HEAD',1),
(656,'tax_rules','GET',1),
(658,'tax_rules','POST',1),
(657,'tax_rules','PUT',1),
(659,'tax_rules','DELETE',1),
(660,'tax_rules','HEAD',1),
(651,'tax_rule_groups','GET',1),
(653,'tax_rule_groups','POST',1),
(652,'tax_rule_groups','PUT',1),
(654,'tax_rule_groups','DELETE',1),
(655,'tax_rule_groups','HEAD',1),
(666,'translated_configurations','GET',1),
(668,'translated_configurations','POST',1),
(667,'translated_configurations','PUT',1),
(669,'translated_configurations','DELETE',1),
(670,'translated_configurations','HEAD',1),
(676,'warehouses','GET',1),
(678,'warehouses','POST',1),
(677,'warehouses','PUT',1),
(679,'warehouses','DELETE',1),
(680,'warehouses','HEAD',1),
(671,'warehouse_product_locations','GET',1),
(673,'warehouse_product_locations','POST',1),
(672,'warehouse_product_locations','PUT',1),
(674,'warehouse_product_locations','DELETE',1),
(675,'warehouse_product_locations','HEAD',1),
(681,'weight_ranges','GET',1),
(683,'weight_ranges','POST',1),
(682,'weight_ranges','PUT',1),
(684,'weight_ranges','DELETE',1),
(685,'weight_ranges','HEAD',1),
(686,'zones','GET',1),
(688,'zones','POST',1),
(687,'zones','PUT',1),
(689,'zones','DELETE',1),
(690,'zones','HEAD',1);
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT 1,
  `id_shop_group` int(10) unsigned DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
INSERT INTO `ps_wishlist` VALUES
(1,4,1,1,'C6B62267FC2D3EA4','My wishlist',NULL,'2022-12-01 20:11:28','2022-12-01 20:11:28',1);
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES
(1,'Europe',1),
(2,'North America',1),
(3,'Asia',1),
(4,'Africa',1),
(5,'Oceania',1),
(6,'South America',1),
(7,'Europe (non-EU)',1),
(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-02 14:56:25
