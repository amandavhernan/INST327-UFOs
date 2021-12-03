CREATE DATABASE  IF NOT EXISTS `ufo_sightings` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ufo_sightings`;
-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: localhost    Database: ufo_sightings
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `age_group`
--

DROP TABLE IF EXISTS `age_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `age_group` (
  `age_id` int NOT NULL,
  `age_group` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`age_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `age_group`
--

LOCK TABLES `age_group` WRITE;
/*!40000 ALTER TABLE `age_group` DISABLE KEYS */;
INSERT INTO `age_group` VALUES (1,'18-24'),(2,'25-34'),(3,'35-44'),(4,'45-54'),(5,'55-64'),(6,'65+');
/*!40000 ALTER TABLE `age_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `city_id` int NOT NULL,
  `city_name` varchar(45) DEFAULT NULL,
  `population` int DEFAULT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Las Vegas',634773),(2,'Rogue River',2410),(3,'Apollo',1457),(4,'Orlando',307573),(5,'Cabazon',2588),(6,'Mesa',499720),(7,'Kingsford',4992),(8,'Chardon',5167),(9,'Tempe',187454),(10,'Peoria',168196),(11,'Miami',454279),(12,'Muskego',24946),(13,'Walla Walla',32793),(14,'Rolfe',572),(15,'Gila Bend',1853),(16,'Toppenish',8873),(17,'Huffman',12573),(18,'Beach Haven',1090),(19,'Virginia Beach',450201),(20,'Chillicothe',21719),(21,'Grand Junction',62062),(22,'Arroyo Grande',18033),(23,'Chester',7777),(24,'Aviston',2149),(25,'Capitola',12856),(26,'Carthage',4830),(27,'Creswell',5356),(28,'Anchorage',293531),(29,'Hesperus',2278),(30,'Beverly',41885),(31,'Salisbury',32693),(32,'Hagerstown',40152),(33,'Pikeville',6810),(34,'Franconia Notch',1105),(35,'Ormond Beach',42545),(36,'Hayward',159293),(37,'College Station',113686),(38,'Los Angeles',3967000),(39,'Brighton',43887),(40,'Providence',179494),(41,'Madison',254977),(42,'Bronx',1435000),(43,'Pie Town',111),(44,'Phoenix',1633000),(45,'Hillsboro',6534),(46,'Bristol',26852),(47,'St. Augustine',14515),(48,'Wilmington',120194),(49,'Tulsa',402324),(50,'New Hartford',6685),(51,'Tacoma',212869),(52,'Annapolis',39278),(53,'Havre',9955),(54,'Muskegon',37633),(55,'Atlantic City',38041),(56,'Baltimore',609032),(57,'Seattle',724305),(58,'Omaha',475862),(59,'Bemidji',15132),(60,'Vista',100686),(61,'Perry',16595),(62,'St. George',2352),(63,'Santa Fe',83922),(64,'Kihei',22402),(65,'Houston',2300000),(66,'Myrtle Beach',32700),(67,'Sandy',96127),(68,'Crystal River',3129),(69,'Rancho Palos Verdes',42030),(70,'Johnson City',66515),(71,'Denver',705567),(72,'Boise',226115),(73,'Mardela Springs',463),(74,'Placitas',4686),(75,'Sterling Heights',132476),(76,'Norfolk',244601),(77,'Versailles',1621),(78,'Richmond',226622),(79,'Los Feliz',32557),(80,'Longwood',14930),(81,'Chesapeake',239982),(82,'East Berlin',1733),(83,'Jacksonville',890467),(84,'Pleasant Hill',8510),(85,'Lidgerwood',587),(86,'Hollywood',61469),(87,'Davie',104399),(88,'Bartow',19440),(89,'Highlands',1164),(90,'American Falls',4322),(91,'Marietta',60544),(92,'Flagstaff',72402),(93,'Eagle',133),(94,'Venice',23086),(95,'Lewistown',2316),(96,'Cypress',48893),(97,'Portland',645291),(98,'Peoria',113532),(99,'Dania Beach',32008),(100,'Mukwonago',8035),(101,'Lakeside',21917),(102,'Indian River Shores',4206),(103,'Jonesville',2409),(104,'Mojave',3855),(105,'Volney',5682),(106,'Richland',56399),(107,'Brooklyn',2590000),(108,'Wonder Lake',4466),(109,'Princeton',6116),(110,'Ocean',NULL),(111,'Shoreline',56267),(112,'Manhattan',1600000),(113,'Burney',3965),(114,'Ventura',109910),(115,'Fort Hunter Liggett',265),(116,'Reno',246500),(117,'Austin',950807),(118,'Saucier',1185),(119,'Albuquerque',559374),(120,'Moultrie',14069),(121,'San Francisco ',874961),(122,'Keswick',26757),(123,'Louisville ',617790),(124,'Bridgewater',44646),(125,'Newark',281054),(126,'Alanson',909),(127,'Downeast',11455),(128,'Atlanta',488800),(129,'Vancouver',180556),(130,'San Diego',1410000),(131,'Deatsville',1679),(132,'Lancaster',159028),(133,'Waterloo',4924),(134,'Ogden',86833),(135,'Fort Wayne',265752),(136,'Greenbelt',23219),(137,'Gainesville',39991),(138,'Long Beach',466776),(139,'Honolulu',898000),(140,'Middletown',16150),(141,'New York City',8419000),(142,'Towson',57817),(143,'Tampa',387916),(144,'Auburn',80134),(145,'Montgomery Village',34332),(146,'Wichita',389877),(147,'Edison',100693),(148,'Bellevue',144403),(149,'Issaquah',37965),(150,'Sicklerville',51276),(151,'Culver City',39169),(152,'Canton',1790),(153,'Laguna Woods',16053),(154,'Burbank',103703),(155,'Carthage',2363),(156,'Bastrop',8776),(157,'Mililani',27562),(158,'Yorkville',19352),(159,'Kennewick',81479),(160,'Brookville',5919),(161,'Carlsbad',29158),(162,'Titusville',45932),(163,'Imperial Beach',27315),(164,'Pensacola',52642),(165,'Shippensburg',5663),(166,'Lake Village',2294),(167,'Shillington',5300),(168,'Columbus',878553),(169,'Salem',169259),(170,'St. Joseph',8316),(171,'Evansville',118588),(172,'Hutchinson',40914),(173,'Temecula',113381),(174,'South Amherst',1820),(175,'Sultan',5166),(176,'Naperville',147501),(177,'Huntington',17067),(178,'Foster City',33997),(179,'Macon',153095),(180,'Dayville',6985),(181,'Hazelton',261),(182,'Irvine',273157),(183,'Burkeville',487),(184,'Buena Park',82489),(185,'Westlake',980),(186,'Pomfret',4204),(187,'Parkersburg ',30021),(188,'Allendale',1388),(189,'Vero Beach',16857),(190,'Taylorsville',60138),(191,'Athens',124719),(192,'Bakersfield',377917),(193,'Jeffersonville',47673),(194,'Unionville',533);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender`
--

DROP TABLE IF EXISTS `gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender` (
  `gender_id` int NOT NULL,
  `gender` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`gender_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender`
--

LOCK TABLES `gender` WRITE;
/*!40000 ALTER TABLE `gender` DISABLE KEYS */;
INSERT INTO `gender` VALUES (1,'female'),(2,'male'),(3,'nonbinary or gender non-conforming'),(4,'transgender'),(5,'genderqueer'),(6,'other');
/*!40000 ALTER TABLE `gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informants`
--

DROP TABLE IF EXISTS `informants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informants` (
  `informant_id` int NOT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `gender_id` int DEFAULT NULL,
  `age_id` int DEFAULT NULL,
  PRIMARY KEY (`informant_id`),
  KEY `gender_fk` (`gender_id`),
  KEY `age_fk` (`age_id`),
  CONSTRAINT `age_id` FOREIGN KEY (`age_id`) REFERENCES `age_group` (`age_id`),
  CONSTRAINT `gender_id` FOREIGN KEY (`gender_id`) REFERENCES `gender` (`gender_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informants`
--

LOCK TABLES `informants` WRITE;
/*!40000 ALTER TABLE `informants` DISABLE KEYS */;
INSERT INTO `informants` VALUES (1,'Carroll','Amara',1,6),(2,'Taylor','Xzavier',1,6),(3,'House','Genevieve',2,2),(4,'Tran','Landen',6,3),(5,'Mcguire','Lyric',3,3),(6,'Krause','Kaelyn',3,4),(7,'Riggs','Isabella',4,5),(8,'Holmes','Alec',1,6),(9,'Brady','Nyla',3,3),(10,'Mooney','Turner',3,2),(11,'Odom','Sincere',5,3),(12,'Fields','Kate',1,5),(13,'Short','Hunter',2,6),(14,'Carrillo','Roland',6,4),(15,'Stevens','Autumn',6,4),(16,'Ashley','Christopher',5,3),(17,'Beck','Alfonso',2,5),(18,'Compton','Damion',2,1),(19,'Wright','Miranda',3,5),(20,'Morris','Emilia',6,3),(21,'Shaffer','Nathalia',1,3),(22,'Robinson','Londyn',5,3),(23,'Waters','Stacy',2,2),(24,'Thornton','Kamora',2,2),(25,'Harmon','Shawn',6,4),(26,'Blackburn','Angel',2,5),(27,'Harper','Todd',2,3),(28,'Hull','Sarai',4,2),(29,'Carr','Juliana',5,3),(30,'Byrd','Naomi',1,4),(31,'Melton','Tyree',2,1),(32,'Palmer','Michaela',4,3),(33,'Dickerson','Chaim',5,5),(34,'Hayes','Owen',5,4),(35,'Perkins','Curtis',3,4),(36,'Hickman','Jeffrey',2,4),(37,'Vang','Aryan',5,4),(38,'Conley','Laila',2,3),(39,'Cowan','Mario',5,2),(40,'Bates','Zaiden',4,4),(41,'Conrad','Kimberly',6,4),(42,'Moody','Cole',2,4),(43,'Castro','Denzel',3,5),(44,'Schaefer','Dylan',6,3),(45,'Walls','Alondra',3,2),(46,'Schmidt','Brendan',3,5),(47,'Paul','Keenan',1,3),(48,'Zhang','Emmy',2,2),(49,'Baker','Rebecca',1,3),(50,'Chase','Zaid',3,4),(51,'Mann','Livia',2,3),(52,'Ray','Roberto',6,6),(53,'Cooper','Krista',3,1),(54,'Williams','Santos',2,3),(55,'Mcpherson','Abbie',4,1),(56,'Castaneda','Rishi',3,1),(57,'Young','Amanda',4,3),(58,'Andersen','Mariah',6,4),(59,'Adams','Maximilian',3,6),(60,'Chambers','Terrance',1,3),(61,'Duke','Cheyanne',1,4),(62,'Norman','Kelsey',2,4),(63,'Mckee','Carsen',3,3),(64,'Hampton','Aimee',3,6),(65,'Wong','Brisa',4,4),(66,'Pearson','Phoebe',5,3),(67,'Weeks','King',5,6),(68,'Conley','Lawson',3,3),(69,'Neal','Jaylon',2,4),(70,'Thomas','Jaidyn',3,1),(71,'Mitchell','Kade',6,1),(72,'Barber','Tabitha',4,2),(73,'Case','Brooks',1,6),(74,'Reed','Marcelo',3,4),(75,'Callahan','Dylan',2,4),(76,'Byrd','Joyce',6,5),(77,'Mills','Rafael',5,4),(78,'Landry','Annika',6,5),(79,'Wade','Meredith',2,6),(80,'Arroyo','Jamarion',1,5),(81,'Shah','Kelvin',2,4),(82,'Mora','Dominick',3,6),(83,'Holder','Ashlyn',5,6),(84,'Richardson','Layne',3,6),(85,'Johnson','Marie',2,5),(86,'Mcintosh','Barbara',2,2),(87,'Harvey','Malik',1,4),(88,'Mckinney','Justus',3,2),(89,'Bernard','Mitchell',3,2),(90,'Perez','Jovanni',2,5),(91,'Aguirre','Ezequiel',3,3),(92,'Archer','Giovanna',1,2),(93,'Snyder','Kayden',5,2),(94,'Figueroa','Autumn',2,6),(95,'Burton','Patrick',4,4),(96,'Boyd','Cristofer',1,1),(97,'Owen','Selina',1,1),(98,'Barajas','Adyson',6,1),(99,'Vang','Audrina',2,1),(100,'Proctor','Libby',5,1);
/*!40000 ALTER TABLE `informants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informants_sightings`
--

DROP TABLE IF EXISTS `informants_sightings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `informants_sightings` (
  `informant_id` int NOT NULL,
  `sighting_id` int NOT NULL,
  PRIMARY KEY (`informant_id`,`sighting_id`),
  KEY `fk_informants_has_sightings_sightings1_idx` (`sighting_id`),
  KEY `fk_informants_has_sightings_informants1_idx` (`informant_id`),
  CONSTRAINT `fk_informants_has_sightings_informants1` FOREIGN KEY (`informant_id`) REFERENCES `informants` (`informant_id`),
  CONSTRAINT `fk_informants_has_sightings_sightings1` FOREIGN KEY (`sighting_id`) REFERENCES `sightings` (`sighting_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informants_sightings`
--

LOCK TABLES `informants_sightings` WRITE;
/*!40000 ALTER TABLE `informants_sightings` DISABLE KEYS */;
/*!40000 ALTER TABLE `informants_sightings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `region_id` int NOT NULL,
  `region_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (1,'northeast'),(2,'south'),(3,'midwest'),(4,'west'),(5,'other');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sightings`
--

DROP TABLE IF EXISTS `sightings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sightings` (
  `sighting_id` int NOT NULL,
  `summary` varchar(10000) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `ufo_shape_id` int DEFAULT NULL,
  `city_id` int DEFAULT NULL,
  `state_territory_id` int DEFAULT NULL,
  `region_id` int DEFAULT NULL,
  PRIMARY KEY (`sighting_id`),
  KEY `shapeid_fk` (`ufo_shape_id`),
  KEY `cityid_fk` (`city_id`),
  KEY `stateid_fk` (`state_territory_id`),
  KEY `regionid_fk` (`region_id`),
  CONSTRAINT `city_id` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`),
  CONSTRAINT `region_id` FOREIGN KEY (`region_id`) REFERENCES `region` (`region_id`),
  CONSTRAINT `state_id` FOREIGN KEY (`state_territory_id`) REFERENCES `state_territory` (`state_territory_id`),
  CONSTRAINT `ufo_shape_id` FOREIGN KEY (`ufo_shape_id`) REFERENCES `ufo_descr` (`ufo_shape_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sightings`
--

LOCK TABLES `sightings` WRITE;
/*!40000 ALTER TABLE `sightings` DISABLE KEYS */;
/*!40000 ALTER TABLE `sightings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_territory`
--

DROP TABLE IF EXISTS `state_territory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_territory` (
  `state_territory_id` int NOT NULL,
  `state_territory_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`state_territory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_territory`
--

LOCK TABLES `state_territory` WRITE;
/*!40000 ALTER TABLE `state_territory` DISABLE KEYS */;
INSERT INTO `state_territory` VALUES (1,'Alabama'),(2,'Alaska'),(3,'American Samoa'),(4,'Arizona'),(5,'Arkansas'),(6,'California'),(7,'Colorado'),(8,'Connecticut'),(9,'Delaware'),(10,'District of Columbia'),(11,'Florida'),(12,'Georgia'),(13,'Guam'),(14,'Hawaii'),(15,'Idaho'),(16,'Illinois'),(17,'Indiana'),(18,'Iowa'),(19,'Kansas'),(20,'Kentucky'),(21,'Louisiana'),(22,'Maine'),(23,'Maryland'),(24,'Massachusetts'),(25,'Michigan'),(26,'Minnesota'),(27,'Mississippi'),(28,'Missouri'),(29,'Montana'),(30,'Nebraska'),(31,'Nevada'),(32,'New Hampshire'),(33,'New Jersey'),(34,'New Mexico'),(35,'New York'),(36,'North Carolina'),(37,'North Dakota'),(38,'Northern Mariana Islands'),(39,'Ohio'),(40,'Oklahoma'),(41,'Oregon'),(42,'Pennsylvania'),(43,'Puerto Rico'),(44,'Rhode Island'),(45,'South Carolina'),(46,'South Dakota'),(47,'Tennessee'),(48,'Texas'),(49,'U.S. Virgin Islands'),(50,'Utah'),(51,'Vermont'),(52,'Virginia'),(53,'Washington'),(54,'West Virginia'),(55,'Wisconsin'),(56,'Wyoming'),(57,'Ocean (Near U.S.)');
/*!40000 ALTER TABLE `state_territory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ufo_descr`
--

DROP TABLE IF EXISTS `ufo_descr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ufo_descr` (
  `ufo_shape_id` int NOT NULL,
  `shape_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ufo_shape_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ufo_descr`
--

LOCK TABLES `ufo_descr` WRITE;
/*!40000 ALTER TABLE `ufo_descr` DISABLE KEYS */;
INSERT INTO `ufo_descr` VALUES (1,'formation'),(2,'diamond'),(3,'light'),(4,'unknown'),(5,'cigar'),(6,'egg'),(7,'fireball'),(8,'sphere'),(9,'other'),(10,'circle'),(11,'disk'),(12,'triangle'),(13,'cylinder'),(14,'changing'),(15,'flash'),(16,'oval'),(17,'chevron'),(18,'teardrop'),(19,'cone'),(20,'cross'),(21,'rectangle'),(22,'orb');
/*!40000 ALTER TABLE `ufo_descr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-03  9:47:02
