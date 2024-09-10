CREATE DATABASE  IF NOT EXISTS `reactcrud` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `reactcrud`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: reactcrud
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` binary(16) NOT NULL DEFAULT (uuid_to_bin(uuid())),
  `name` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (_binary '̧MFo�\�℩8��','Ursa Talley','pending','luctus@protonmail.edu',622.98,'2024-09-10 21:08:16'),(_binary '̧�o�\�℩8��','Adara Lancaster','pending','mauris.rhoncus@icloud.edu',671.71,'2024-09-10 21:08:16'),(_binary '̨n]o�\�℩8��','Howard Kaufman','success','enim@icloud.ca',331.03,'2024-09-10 21:08:17'),(_binary '̨�jo�\�℩8��','Tate Poole','pending','ultricies.adipiscing@icloud.com',187.34,'2024-09-10 21:08:17'),(_binary '̩i\�o�\�℩8��','Erin Holmes','failed','quis@icloud.net',707.26,'2024-09-10 21:08:17'),(_binary '̩\�\�o�\�℩8��','Skyler Mosley','processing','risus.donec@google.edu',920.83,'2024-09-10 21:08:17'),(_binary '̪;o�\�℩8��','Baxter Bush','failed','eu.ultrices@protonmail.ca',818.88,'2024-09-10 21:08:17'),(_binary '̪�.o�\�℩8��','Raven Conway','success','neque.sed.sem@protonmail.ca',253.38,'2024-09-10 21:08:17'),(_binary '̫4�o�\�℩8��','Dalton Lindsey','failed','accumsan.interdum@google.net',880.39,'2024-09-10 21:08:17'),(_binary '̫�o�\�℩8��','Chase Steele','pending','mauris.aliquam@protonmail.ca',382.47,'2024-09-10 21:08:17'),(_binary '̫\�3o�\�℩8��','Cassady Watson','success','tortor.nunc@icloud.net',63.13,'2024-09-10 21:08:17'),(_binary '̬$�o�\�℩8��','Shelby Weeks','processing','risus.varius@hotmail.ca',960.42,'2024-09-10 21:08:17'),(_binary '̬q�o�\�℩8��','Oleg Nunez','success','sagittis.duis@yahoo.net',758.48,'2024-09-10 21:08:17'),(_binary '̬��o�\�℩8��','Beau Ballard','failed','donec@yahoo.net',982.62,'2024-09-10 21:08:17'),(_binary '̭<co�\�℩8��','Penelope Schultz','pending','lacus.mauris.non@outlook.org',507.99,'2024-09-10 21:08:17'),(_binary '̭�/o�\�℩8��','Kameko Fulton','failed','eu.eros.nam@outlook.couk',845.65,'2024-09-10 21:08:17'),(_binary '̮\�o�\�℩8��','Dylan Cobb','success','magna.a@aol.edu',980.25,'2024-09-10 21:08:17'),(_binary '̮vo�\�℩8��','Rama Barry','success','sem@protonmail.couk',388.99,'2024-09-10 21:08:17'),(_binary '̮תo�\�℩8��','Raja Pratt','processing','dictum@protonmail.ca',146.08,'2024-09-10 21:08:17'),(_binary '̯+\�o�\�℩8��','Joseph Castillo','success','convallis@aol.ca',44.06,'2024-09-10 21:08:17'),(_binary '̯�Io�\�℩8��','Graham Wheeler','processing','semper@outlook.couk',803.98,'2024-09-10 21:08:17'),(_binary '̰�o�\�℩8��','Melvin Savage','failed','ligula@hotmail.org',568.23,'2024-09-10 21:08:17'),(_binary '̰��o�\�℩8��','Ahmed Kinney','processing','donec.egestas@outlook.net',10.34,'2024-09-10 21:08:17'),(_binary '̱9o�\�℩8��','Hakeem Gibson','failed','vel.turpis@aol.net',978.53,'2024-09-10 21:08:17'),(_binary '̱�5o�\�℩8��','Rosalyn Bates','pending','hymenaeos.mauris@yahoo.ca',80.18,'2024-09-10 21:08:17'),(_binary '̱�\�o�\�℩8��','Lars Schwartz','success','cras.eu@yahoo.org',897.88,'2024-09-10 21:08:17'),(_binary '̴\��o�\�℩8��','Delilah Robertson','pending','natoque.penatibus@hotmail.couk',105.19,'2024-09-10 21:08:17'),(_binary '̵�6o�\�℩8��','Indigo Phelps','failed','id.ante@protonmail.couk',288.75,'2024-09-10 21:08:17'),(_binary '̶o�\�℩8��','Uriel Mejia','processing','urna.nunc@protonmail.net',483.24,'2024-09-10 21:08:17'),(_binary '̶b�o�\�℩8��','Lila Bishop','failed','phasellus.dapibus@protonmail.com',226.46,'2024-09-10 21:08:17'),(_binary '̶\�fo�\�℩8��','Helen Buck','success','quisque.varius@hotmail.ca',144.86,'2024-09-10 21:08:17'),(_binary '̷P	o�\�℩8��','Dillon Terry','failed','tempor.bibendum.donec@hotmail.net',917.33,'2024-09-10 21:08:17'),(_binary '̷\�o�\�℩8��','Basia Delaney','failed','proin.dolor.nulla@outlook.couk',133.85,'2024-09-10 21:08:17'),(_binary '̸Q!o�\�℩8��','Noah Carver','success','suscipit.nonummy.fusce@aol.edu',953.31,'2024-09-10 21:08:17'),(_binary '̸��o�\�℩8��','Doris Mcmahon','failed','nullam@outlook.couk',53.89,'2024-09-10 21:08:17'),(_binary '̹\0%o�\�℩8��','Angela York','success','nunc.sed@hotmail.ca',965.63,'2024-09-10 21:08:17'),(_binary '̹Mo�\�℩8��','Shea Ball','processing','congue.in@hotmail.couk',272.73,'2024-09-10 21:08:17'),(_binary '̹�o�\�℩8��','Colby Cohen','pending','tincidunt.aliquam@hotmail.org',779.15,'2024-09-10 21:08:17'),(_binary '̺.\Zo�\�℩8��','Seth Hickman','processing','nulla.cras.eu@aol.ca',251.59,'2024-09-10 21:08:17'),(_binary '̺�o�\�℩8��','Kasper Rodgers','processing','dignissim.maecenas.ornare@icloud.edu',52.53,'2024-09-10 21:08:17'),(_binary '̺��o�\�℩8��','Alfonso Huff','success','rutrum.fusce.dolor@icloud.org',10.29,'2024-09-10 21:08:17'),(_binary '̻Vjo�\�℩8��','Lacota Noble','success','non.lobortis@outlook.com',111.58,'2024-09-10 21:08:17'),(_binary '̻�?o�\�℩8��','Emma Navarro','pending','phasellus.vitae@aol.couk',700.12,'2024-09-10 21:08:17'),(_binary '̻�Do�\�℩8��','Darrel Rosario','success','tempor@icloud.edu',291.49,'2024-09-10 21:08:17'),(_binary '̼�mo�\�℩8��','Chanda Copeland','failed','non.cursus@hotmail.ca',487.95,'2024-09-10 21:08:17'),(_binary '̽9o�\�℩8��','McKenzie Blake','processing','placerat.eget.venenatis@icloud.org',53.87,'2024-09-10 21:08:17'),(_binary '̽tio�\�℩8��','Melinda Kemp','failed','consequat.dolor.vitae@hotmail.edu',681.24,'2024-09-10 21:08:17'),(_binary '̽ùo�\�℩8��','Iliana Cunningham','success','auctor.velit@google.org',410.22,'2024-09-10 21:08:17'),(_binary '̾�o�\�℩8��','Shaine Wiley','success','curae.donec@aol.couk',955.86,'2024-09-10 21:08:17'),(_binary '̾a�o�\�℩8��','Quinn Sherman','processing','duis.sit@icloud.com',20.92,'2024-09-10 21:08:17'),(_binary '̾\��o�\�℩8��','Sonya Kirkland','pending','bibendum.fermentum.metus@protonmail.com',379.59,'2024-09-10 21:08:17'),(_binary '̿F�o�\�℩8��','Amos Sharpe','failed','rutrum.lorem@google.edu',486.87,'2024-09-10 21:08:17'),(_binary '̿�8o�\�℩8��','Donna Pearson','processing','pretium.et.rutrum@outlook.couk',964.98,'2024-09-10 21:08:17'),(_binary '̿�\�o�\�℩8��','Miranda Albert','processing','sed@protonmail.ca',85.93,'2024-09-10 21:08:17'),(_binary '\��?�o�\�℩8��','Ivory Christian','processing','pellentesque@outlook.org',271.94,'2024-09-10 21:08:17'),(_binary '\���=o�\�℩8��','Maggy Raymond','pending','lacus.cras@icloud.com',698.85,'2024-09-10 21:08:17'),(_binary '\��ԕo�\�℩8��','Anjolie Peterson','success','ligula.aliquam.erat@yahoo.couk',654.91,'2024-09-10 21:08:17'),(_binary '\��9�o�\�℩8��','Shellie Butler','processing','amet.consectetuer@aol.couk',324.46,'2024-09-10 21:08:17'),(_binary '\����o�\�℩8��','Emerson O\'brien','processing','eget.ipsum@aol.com',69.85,'2024-09-10 21:08:17'),(_binary '\�\�&3o�\�℩8��','Regan Patterson','failed','at.iaculis.quis@hotmail.edu',331.43,'2024-09-10 21:08:17'),(_binary '\�\�xQo�\�℩8��','Miranda Petersen','processing','duis@icloud.net',498.76,'2024-09-10 21:08:17'),(_binary '\�\�\�Vo�\�℩8��','Blythe Wilder','pending','nisi.nibh@google.org',161.16,'2024-09-10 21:08:17'),(_binary '\�\�\ZBo�\�℩8��','Todd Lynch','failed','odio.semper@icloud.ca',899.96,'2024-09-10 21:08:17'),(_binary '\�\�m�o�\�℩8��','Mohammad Whitfield','pending','vehicula.risus@yahoo.edu',235.99,'2024-09-10 21:08:17'),(_binary '\�\��/o�\�℩8��','Phoebe Hooper','success','sagittis@outlook.com',679.44,'2024-09-10 21:08:17'),(_binary '\�\�Io�\�℩8��','Diana Stephens','failed','augue@yahoo.org',185.11,'2024-09-10 21:08:17'),(_binary '\�\�\�}o�\�℩8��','Leigh Nicholson','processing','iaculis@yahoo.edu',755.31,'2024-09-10 21:08:17'),(_binary '\�\�+�o�\�℩8��','Madeson Evans','success','et@google.edu',740.37,'2024-09-10 21:08:17'),(_binary '\�\�5o�\�℩8��','Yardley Huff','success','lorem.fringilla@hotmail.ca',913.63,'2024-09-10 21:08:17'),(_binary '\�ǒo�\�℩8��','Martha Paul','processing','semper.cursus.integer@protonmail.org',884.41,'2024-09-10 21:08:17'),(_binary '\�\�\�o�\�℩8��','Carter Ramos','success','vel.est@protonmail.com',325.04,'2024-09-10 21:08:17'),(_binary '\�\�A\�o�\�℩8��','Illana Reeves','success','lorem.vitae@aol.com',249.14,'2024-09-10 21:08:17'),(_binary '\�Ȍto�\�℩8��','Jacqueline Moreno','processing','magna.duis@aol.ca',515.56,'2024-09-10 21:08:17'),(_binary '\�\�\�o�\�℩8��','Martena Hartman','failed','fringilla@hotmail.net',395.61,'2024-09-10 21:08:17'),(_binary '\�\�f�o�\�℩8��','Nerea Lang','failed','elit@google.ca',284.57,'2024-09-10 21:08:17'),(_binary '\�\�\�o�\�℩8��','Hiroko Houston','failed','quam@protonmail.edu',351.91,'2024-09-10 21:08:17'),(_binary '\�\�40o�\�℩8��','Kirsten Hopkins','failed','enim.consequat.purus@aol.com',398.97,'2024-09-10 21:08:17'),(_binary '\�ʈ�o�\�℩8��','Kelly Cline','failed','justo.faucibus.lectus@outlook.ca',740.68,'2024-09-10 21:08:17'),(_binary '\�\�\�Ro�\�℩8��','Halee Kane','failed','ultrices.posuere@hotmail.ca',391.21,'2024-09-10 21:08:17'),(_binary '\�\�\�o�\�℩8��','Yuli Douglas','success','aliquet@outlook.net',889.52,'2024-09-10 21:08:17'),(_binary '\�ˋ�o�\�℩8��','Jonas Flores','success','aliquet.nec@google.org',445.46,'2024-09-10 21:08:17'),(_binary '\�\�<�o�\�℩8��','Beverly Osborn','processing','dolor.egestas.rhoncus@icloud.edu',965.98,'2024-09-10 21:08:17'),(_binary '\�\�\�\�o�\�℩8��','Addison Hudson','success','parturient.montes@hotmail.ca',299.36,'2024-09-10 21:08:17'),(_binary '\�\� o�\�℩8��','Amir Moore','pending','sed.pharetra@outlook.couk',544.41,'2024-09-10 21:08:17'),(_binary '\�\�uvo�\�℩8��','Eve Pickett','pending','eu.eleifend.nec@protonmail.com',491.96,'2024-09-10 21:08:17'),(_binary '\�\�\�o�\�℩8��','Thaddeus Castaneda','processing','proin.ultrices.duis@protonmail.net',227.82,'2024-09-10 21:08:17'),(_binary '\�\�Q�o�\�℩8��','Samantha Mejia','processing','eros.non@yahoo.org',328.02,'2024-09-10 21:08:17'),(_binary '\�\�ʟo�\�℩8��','Todd Jacobs','pending','nunc.commodo@protonmail.ca',514.94,'2024-09-10 21:08:17'),(_binary '\�\�?2o�\�℩8��','Oleg Townsend','failed','enim.sed.nulla@icloud.couk',276.92,'2024-09-10 21:08:17'),(_binary '\�ψ�o�\�℩8��','Harrison Mckinney','processing','ipsum.ac.mi@icloud.couk',740.11,'2024-09-10 21:08:17'),(_binary '\�\�\��o�\�℩8��','Sylvia Larson','failed','lorem.semper.auctor@aol.com',210.56,'2024-09-10 21:08:17'),(_binary '\�\�Eo�\�℩8��','Burton Carson','failed','vulputate.dui.nec@protonmail.net',645.45,'2024-09-10 21:08:17'),(_binary '\�\�\�\�o�\�℩8��','Indigo Marks','failed','vestibulum.nec.euismod@google.org',192.21,'2024-09-10 21:08:17'),(_binary '\�\�<bo�\�℩8��','Jonas Lamb','processing','purus.in@protonmail.com',302.15,'2024-09-10 21:08:17'),(_binary '\�ѦZo�\�℩8��','Linus Hines','success','phasellus.vitae@aol.edu',841.28,'2024-09-10 21:08:17'),(_binary '\�\��}o�\�℩8��','Lana Mcmahon','pending','suspendisse.aliquet@protonmail.couk',971.63,'2024-09-10 21:08:17'),(_binary '\�\�Co�\�℩8��','Tate Ortega','success','nisi@outlook.ca',318.33,'2024-09-10 21:08:17'),(_binary '\�҈4o�\�℩8��','Maryam Bernard','failed','curabitur@hotmail.org',127.37,'2024-09-10 21:08:17'),(_binary '\�\�\�yo�\�℩8��','Ocean Whitaker','processing','hendrerit.neque@protonmail.couk',363.89,'2024-09-10 21:08:17'),(_binary '\�\�S�o�\�℩8��','Beck Ferrell','pending','donec.est.nunc@protonmail.ca',637.24,'2024-09-10 21:08:17');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` binary(16) NOT NULL DEFAULT (uuid_to_bin(uuid())),
  `title` varchar(100) NOT NULL,
  `year` int NOT NULL,
  `director` varchar(100) NOT NULL,
  `poster` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (_binary '�a\�o�\�℩8��','The Shawshank Redemption',1994,'Frank Darabont','https://i.ebayimg.com/images/g/4goAAOSwMyBe7hnQ/s-l1200.webp','2024-09-10 20:59:36'),(_binary '�bJIo�\�℩8��','The Dark Knight',2008,'Christopher Nolan','https://i.ebayimg.com/images/g/yokAAOSw8w1YARbm/s-l1200.jpg','2024-09-10 20:59:36'),(_binary '�bˢo�\�℩8��','Inception',2010,'Christopher Nolan','https://m.media-amazon.com/images/I/91Rc8cAmnAL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary '�c\'7o�\�℩8��','Pulp Fiction',1994,'Quentin Tarantino','https://www.themoviedb.org/t/p/original/vQWk5YBFWF4bZaofAbv0tShwBvQ.jpg','2024-09-10 20:59:36'),(_binary '�cw\�o�\�℩8��','Forrest Gump',1994,'Robert Zemeckis','https://i.ebayimg.com/images/g/qR8AAOSwkvRZzuMD/s-l1600.jpg','2024-09-10 20:59:36'),(_binary '�c\�\�o�\�℩8��','Gladiator',2000,'Ridley Scott','https://img.fruugo.com/product/0/60/14417600_max.jpg','2024-09-10 20:59:36'),(_binary '�dWo�\�℩8��','The Matrix',1999,'Lana Wachowski','https://i.ebayimg.com/images/g/QFQAAOSwAQpfjaA6/s-l1200.jpg','2024-09-10 20:59:36'),(_binary '�dq\\o�\�℩8��','Interstellar',2014,'Christopher Nolan','https://m.media-amazon.com/images/I/91obuWzA3XL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary '�d\�^o�\�℩8��','The Lord of the Rings: The Return of the King',2003,'Peter Jackson','https://i.ebayimg.com/images/g/0hoAAOSwe7peaMLW/s-l1600.jpg','2024-09-10 20:59:36'),(_binary '�ew�o�\�℩8��','The Lion King',1994,'Roger Allers, Rob Minkoff','https://m.media-amazon.com/images/I/81BMmrwSFOL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary '�e\��o�\�℩8��','The Avengers',2012,'Joss Whedon','https://img.fruugo.com/product/7/41/14532417_max.jpg','2024-09-10 20:59:36'),(_binary '�f>\�o�\�℩8��','Jurassic Park',1993,'Steven Spielberg','https://vice-press.com/cdn/shop/products/Jurassic-Park-Editions-poster-florey.jpg?v=1654518755&width=1024','2024-09-10 20:59:36'),(_binary '�f�3o�\�℩8��','Titanic',1997,'James Cameron','https://i.pinimg.com/originals/42/42/65/4242658e6f1b0d6322a4a93e0383108b.png','2024-09-10 20:59:36'),(_binary '�f\�-o�\�℩8��','The Social Network',2010,'David Fincher','https://i.pinimg.com/originals/7e/37/b9/7e37b994b613e94cba64f307b1983e39.jpg','2024-09-10 20:59:36'),(_binary '�gB�o�\�℩8��','Avatar',2009,'James Cameron','https://i.etsystatic.com/35681979/r/il/dfe3ba/3957859451/il_fullxfull.3957859451_h27r.jpg','2024-09-10 20:59:36');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'reactcrud'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 15:11:58
