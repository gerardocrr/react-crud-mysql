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
INSERT INTO `clients` VALUES (_binary 'ÃßMFo∏\Ôç‚Ñ©8öó','Ursa Talley','pending','luctus@protonmail.edu',622.98,'2024-09-10 21:08:16'),(_binary 'Ãß∏o∏\Ôç‚Ñ©8öó','Adara Lancaster','pending','mauris.rhoncus@icloud.edu',671.71,'2024-09-10 21:08:16'),(_binary 'Ã®n]o∏\Ôç‚Ñ©8öó','Howard Kaufman','success','enim@icloud.ca',331.03,'2024-09-10 21:08:17'),(_binary 'Ã®˚jo∏\Ôç‚Ñ©8öó','Tate Poole','pending','ultricies.adipiscing@icloud.com',187.34,'2024-09-10 21:08:17'),(_binary 'Ã©i\Óo∏\Ôç‚Ñ©8öó','Erin Holmes','failed','quis@icloud.net',707.26,'2024-09-10 21:08:17'),(_binary 'Ã©\‹\–o∏\Ôç‚Ñ©8öó','Skyler Mosley','processing','risus.donec@google.edu',920.83,'2024-09-10 21:08:17'),(_binary 'Ã™;o∏\Ôç‚Ñ©8öó','Baxter Bush','failed','eu.ultrices@protonmail.ca',818.88,'2024-09-10 21:08:17'),(_binary 'Ã™Ω.o∏\Ôç‚Ñ©8öó','Raven Conway','success','neque.sed.sem@protonmail.ca',253.38,'2024-09-10 21:08:17'),(_binary 'Ã´4âo∏\Ôç‚Ñ©8öó','Dalton Lindsey','failed','accumsan.interdum@google.net',880.39,'2024-09-10 21:08:17'),(_binary 'Ã´éo∏\Ôç‚Ñ©8öó','Chase Steele','pending','mauris.aliquam@protonmail.ca',382.47,'2024-09-10 21:08:17'),(_binary 'Ã´\Ÿ3o∏\Ôç‚Ñ©8öó','Cassady Watson','success','tortor.nunc@icloud.net',63.13,'2024-09-10 21:08:17'),(_binary 'Ã¨$®o∏\Ôç‚Ñ©8öó','Shelby Weeks','processing','risus.varius@hotmail.ca',960.42,'2024-09-10 21:08:17'),(_binary 'Ã¨qúo∏\Ôç‚Ñ©8öó','Oleg Nunez','success','sagittis.duis@yahoo.net',758.48,'2024-09-10 21:08:17'),(_binary 'Ã¨Ωäo∏\Ôç‚Ñ©8öó','Beau Ballard','failed','donec@yahoo.net',982.62,'2024-09-10 21:08:17'),(_binary 'Ã≠<co∏\Ôç‚Ñ©8öó','Penelope Schultz','pending','lacus.mauris.non@outlook.org',507.99,'2024-09-10 21:08:17'),(_binary 'Ã≠∏/o∏\Ôç‚Ñ©8öó','Kameko Fulton','failed','eu.eros.nam@outlook.couk',845.65,'2024-09-10 21:08:17'),(_binary 'ÃÆ\‰o∏\Ôç‚Ñ©8öó','Dylan Cobb','success','magna.a@aol.edu',980.25,'2024-09-10 21:08:17'),(_binary 'ÃÆvo∏\Ôç‚Ñ©8öó','Rama Barry','success','sem@protonmail.couk',388.99,'2024-09-10 21:08:17'),(_binary 'ÃÆ◊™o∏\Ôç‚Ñ©8öó','Raja Pratt','processing','dictum@protonmail.ca',146.08,'2024-09-10 21:08:17'),(_binary 'ÃØ+\€o∏\Ôç‚Ñ©8öó','Joseph Castillo','success','convallis@aol.ca',44.06,'2024-09-10 21:08:17'),(_binary 'ÃØõIo∏\Ôç‚Ñ©8öó','Graham Wheeler','processing','semper@outlook.couk',803.98,'2024-09-10 21:08:17'),(_binary 'Ã∞†o∏\Ôç‚Ñ©8öó','Melvin Savage','failed','ligula@hotmail.org',568.23,'2024-09-10 21:08:17'),(_binary 'Ã∞¶˙o∏\Ôç‚Ñ©8öó','Ahmed Kinney','processing','donec.egestas@outlook.net',10.34,'2024-09-10 21:08:17'),(_binary 'Ã±9o∏\Ôç‚Ñ©8öó','Hakeem Gibson','failed','vel.turpis@aol.net',978.53,'2024-09-10 21:08:17'),(_binary 'Ã±â5o∏\Ôç‚Ñ©8öó','Rosalyn Bates','pending','hymenaeos.mauris@yahoo.ca',80.18,'2024-09-10 21:08:17'),(_binary 'Ã±˙\«o∏\Ôç‚Ñ©8öó','Lars Schwartz','success','cras.eu@yahoo.org',897.88,'2024-09-10 21:08:17'),(_binary 'Ã¥\Ïo∏\Ôç‚Ñ©8öó','Delilah Robertson','pending','natoque.penatibus@hotmail.couk',105.19,'2024-09-10 21:08:17'),(_binary 'Ãµì6o∏\Ôç‚Ñ©8öó','Indigo Phelps','failed','id.ante@protonmail.couk',288.75,'2024-09-10 21:08:17'),(_binary 'Ã∂o∏\Ôç‚Ñ©8öó','Uriel Mejia','processing','urna.nunc@protonmail.net',483.24,'2024-09-10 21:08:17'),(_binary 'Ã∂búo∏\Ôç‚Ñ©8öó','Lila Bishop','failed','phasellus.dapibus@protonmail.com',226.46,'2024-09-10 21:08:17'),(_binary 'Ã∂\–fo∏\Ôç‚Ñ©8öó','Helen Buck','success','quisque.varius@hotmail.ca',144.86,'2024-09-10 21:08:17'),(_binary 'Ã∑P	o∏\Ôç‚Ñ©8öó','Dillon Terry','failed','tempor.bibendum.donec@hotmail.net',917.33,'2024-09-10 21:08:17'),(_binary 'Ã∑\Èøo∏\Ôç‚Ñ©8öó','Basia Delaney','failed','proin.dolor.nulla@outlook.couk',133.85,'2024-09-10 21:08:17'),(_binary 'Ã∏Q!o∏\Ôç‚Ñ©8öó','Noah Carver','success','suscipit.nonummy.fusce@aol.edu',953.31,'2024-09-10 21:08:17'),(_binary 'Ã∏∂¯o∏\Ôç‚Ñ©8öó','Doris Mcmahon','failed','nullam@outlook.couk',53.89,'2024-09-10 21:08:17'),(_binary 'Ãπ\0%o∏\Ôç‚Ñ©8öó','Angela York','success','nunc.sed@hotmail.ca',965.63,'2024-09-10 21:08:17'),(_binary 'ÃπMo∏\Ôç‚Ñ©8öó','Shea Ball','processing','congue.in@hotmail.couk',272.73,'2024-09-10 21:08:17'),(_binary 'Ãπ∞o∏\Ôç‚Ñ©8öó','Colby Cohen','pending','tincidunt.aliquam@hotmail.org',779.15,'2024-09-10 21:08:17'),(_binary 'Ã∫.\Zo∏\Ôç‚Ñ©8öó','Seth Hickman','processing','nulla.cras.eu@aol.ca',251.59,'2024-09-10 21:08:17'),(_binary 'Ã∫´o∏\Ôç‚Ñ©8öó','Kasper Rodgers','processing','dignissim.maecenas.ornare@icloud.edu',52.53,'2024-09-10 21:08:17'),(_binary 'Ã∫¸Öo∏\Ôç‚Ñ©8öó','Alfonso Huff','success','rutrum.fusce.dolor@icloud.org',10.29,'2024-09-10 21:08:17'),(_binary 'ÃªVjo∏\Ôç‚Ñ©8öó','Lacota Noble','success','non.lobortis@outlook.com',111.58,'2024-09-10 21:08:17'),(_binary 'Ãª∞?o∏\Ôç‚Ñ©8öó','Emma Navarro','pending','phasellus.vitae@aol.couk',700.12,'2024-09-10 21:08:17'),(_binary 'ÃªˇDo∏\Ôç‚Ñ©8öó','Darrel Rosario','success','tempor@icloud.edu',291.49,'2024-09-10 21:08:17'),(_binary 'ÃºÉmo∏\Ôç‚Ñ©8öó','Chanda Copeland','failed','non.cursus@hotmail.ca',487.95,'2024-09-10 21:08:17'),(_binary 'ÃΩ9o∏\Ôç‚Ñ©8öó','McKenzie Blake','processing','placerat.eget.venenatis@icloud.org',53.87,'2024-09-10 21:08:17'),(_binary 'ÃΩtio∏\Ôç‚Ñ©8öó','Melinda Kemp','failed','consequat.dolor.vitae@hotmail.edu',681.24,'2024-09-10 21:08:17'),(_binary 'ÃΩ√πo∏\Ôç‚Ñ©8öó','Iliana Cunningham','success','auctor.velit@google.org',410.22,'2024-09-10 21:08:17'),(_binary 'Ãæõo∏\Ôç‚Ñ©8öó','Shaine Wiley','success','curae.donec@aol.couk',955.86,'2024-09-10 21:08:17'),(_binary 'Ãæaêo∏\Ôç‚Ñ©8öó','Quinn Sherman','processing','duis.sit@icloud.com',20.92,'2024-09-10 21:08:17'),(_binary 'Ãæ\¬˘o∏\Ôç‚Ñ©8öó','Sonya Kirkland','pending','bibendum.fermentum.metus@protonmail.com',379.59,'2024-09-10 21:08:17'),(_binary 'ÃøFîo∏\Ôç‚Ñ©8öó','Amos Sharpe','failed','rutrum.lorem@google.edu',486.87,'2024-09-10 21:08:17'),(_binary 'Ãø•8o∏\Ôç‚Ñ©8öó','Donna Pearson','processing','pretium.et.rutrum@outlook.couk',964.98,'2024-09-10 21:08:17'),(_binary 'ÃøÛ\ﬁo∏\Ôç‚Ñ©8öó','Miranda Albert','processing','sed@protonmail.ca',85.93,'2024-09-10 21:08:17'),(_binary '\Ã¿?âo∏\Ôç‚Ñ©8öó','Ivory Christian','processing','pellentesque@outlook.org',271.94,'2024-09-10 21:08:17'),(_binary '\Ã¿ã=o∏\Ôç‚Ñ©8öó','Maggy Raymond','pending','lacus.cras@icloud.com',698.85,'2024-09-10 21:08:17'),(_binary '\Ã¿‘ïo∏\Ôç‚Ñ©8öó','Anjolie Peterson','success','ligula.aliquam.erat@yahoo.couk',654.91,'2024-09-10 21:08:17'),(_binary '\Ã¡9¿o∏\Ôç‚Ñ©8öó','Shellie Butler','processing','amet.consectetuer@aol.couk',324.46,'2024-09-10 21:08:17'),(_binary '\Ã¡∑âo∏\Ôç‚Ñ©8öó','Emerson O\'brien','processing','eget.ipsum@aol.com',69.85,'2024-09-10 21:08:17'),(_binary '\Ã\¬&3o∏\Ôç‚Ñ©8öó','Regan Patterson','failed','at.iaculis.quis@hotmail.edu',331.43,'2024-09-10 21:08:17'),(_binary '\Ã\¬xQo∏\Ôç‚Ñ©8öó','Miranda Petersen','processing','duis@icloud.net',498.76,'2024-09-10 21:08:17'),(_binary '\Ã\¬\≈Vo∏\Ôç‚Ñ©8öó','Blythe Wilder','pending','nisi.nibh@google.org',161.16,'2024-09-10 21:08:17'),(_binary '\Ã\√\ZBo∏\Ôç‚Ñ©8öó','Todd Lynch','failed','odio.semper@icloud.ca',899.96,'2024-09-10 21:08:17'),(_binary '\Ã\√müo∏\Ôç‚Ñ©8öó','Mohammad Whitfield','pending','vehicula.risus@yahoo.edu',235.99,'2024-09-10 21:08:17'),(_binary '\Ã\√¡/o∏\Ôç‚Ñ©8öó','Phoebe Hooper','success','sagittis@outlook.com',679.44,'2024-09-10 21:08:17'),(_binary '\Ã\ƒIo∏\Ôç‚Ñ©8öó','Diana Stephens','failed','augue@yahoo.org',185.11,'2024-09-10 21:08:17'),(_binary '\Ã\ƒ\œ}o∏\Ôç‚Ñ©8öó','Leigh Nicholson','processing','iaculis@yahoo.edu',755.31,'2024-09-10 21:08:17'),(_binary '\Ã\≈+ìo∏\Ôç‚Ñ©8öó','Madeson Evans','success','et@google.edu',740.37,'2024-09-10 21:08:17'),(_binary '\Ã\«5o∏\Ôç‚Ñ©8öó','Yardley Huff','success','lorem.fringilla@hotmail.ca',913.63,'2024-09-10 21:08:17'),(_binary '\Ã«ío∏\Ôç‚Ñ©8öó','Martha Paul','processing','semper.cursus.integer@protonmail.org',884.41,'2024-09-10 21:08:17'),(_binary '\Ã\«\Ì†o∏\Ôç‚Ñ©8öó','Carter Ramos','success','vel.est@protonmail.com',325.04,'2024-09-10 21:08:17'),(_binary '\Ã\»A\œo∏\Ôç‚Ñ©8öó','Illana Reeves','success','lorem.vitae@aol.com',249.14,'2024-09-10 21:08:17'),(_binary '\Ã»åto∏\Ôç‚Ñ©8öó','Jacqueline Moreno','processing','magna.duis@aol.ca',515.56,'2024-09-10 21:08:17'),(_binary '\Ã\»\Ë¶o∏\Ôç‚Ñ©8öó','Martena Hartman','failed','fringilla@hotmail.net',395.61,'2024-09-10 21:08:17'),(_binary '\Ã\…fèo∏\Ôç‚Ñ©8öó','Nerea Lang','failed','elit@google.ca',284.57,'2024-09-10 21:08:17'),(_binary '\Ã\…\ÁÇo∏\Ôç‚Ñ©8öó','Hiroko Houston','failed','quam@protonmail.edu',351.91,'2024-09-10 21:08:17'),(_binary '\Ã\ 40o∏\Ôç‚Ñ©8öó','Kirsten Hopkins','failed','enim.consequat.purus@aol.com',398.97,'2024-09-10 21:08:17'),(_binary '\Ã àÉo∏\Ôç‚Ñ©8öó','Kelly Cline','failed','justo.faucibus.lectus@outlook.ca',740.68,'2024-09-10 21:08:17'),(_binary '\Ã\ \“Ro∏\Ôç‚Ñ©8öó','Halee Kane','failed','ultrices.posuere@hotmail.ca',391.21,'2024-09-10 21:08:17'),(_binary '\Ã\À\ﬂo∏\Ôç‚Ñ©8öó','Yuli Douglas','success','aliquet@outlook.net',889.52,'2024-09-10 21:08:17'),(_binary '\ÃÀãìo∏\Ôç‚Ñ©8öó','Jonas Flores','success','aliquet.nec@google.org',445.46,'2024-09-10 21:08:17'),(_binary '\Ã\Ã<≥o∏\Ôç‚Ñ©8öó','Beverly Osborn','processing','dolor.egestas.rhoncus@icloud.edu',965.98,'2024-09-10 21:08:17'),(_binary '\Ã\Ã\À\‘o∏\Ôç‚Ñ©8öó','Addison Hudson','success','parturient.montes@hotmail.ca',299.36,'2024-09-10 21:08:17'),(_binary '\Ã\Õ o∏\Ôç‚Ñ©8öó','Amir Moore','pending','sed.pharetra@outlook.couk',544.41,'2024-09-10 21:08:17'),(_binary '\Ã\Õuvo∏\Ôç‚Ñ©8öó','Eve Pickett','pending','eu.eleifend.nec@protonmail.com',491.96,'2024-09-10 21:08:17'),(_binary '\Ã\Õ\ƒo∏\Ôç‚Ñ©8öó','Thaddeus Castaneda','processing','proin.ultrices.duis@protonmail.net',227.82,'2024-09-10 21:08:17'),(_binary '\Ã\ŒQÙo∏\Ôç‚Ñ©8öó','Samantha Mejia','processing','eros.non@yahoo.org',328.02,'2024-09-10 21:08:17'),(_binary '\Ã\Œ üo∏\Ôç‚Ñ©8öó','Todd Jacobs','pending','nunc.commodo@protonmail.ca',514.94,'2024-09-10 21:08:17'),(_binary '\Ã\œ?2o∏\Ôç‚Ñ©8öó','Oleg Townsend','failed','enim.sed.nulla@icloud.couk',276.92,'2024-09-10 21:08:17'),(_binary '\ÃœàÆo∏\Ôç‚Ñ©8öó','Harrison Mckinney','processing','ipsum.ac.mi@icloud.couk',740.11,'2024-09-10 21:08:17'),(_binary '\Ã\œ\ﬂ¿o∏\Ôç‚Ñ©8öó','Sylvia Larson','failed','lorem.semper.auctor@aol.com',210.56,'2024-09-10 21:08:17'),(_binary '\Ã\–Eo∏\Ôç‚Ñ©8öó','Burton Carson','failed','vulputate.dui.nec@protonmail.net',645.45,'2024-09-10 21:08:17'),(_binary '\Ã\–\≈\Êo∏\Ôç‚Ñ©8öó','Indigo Marks','failed','vestibulum.nec.euismod@google.org',192.21,'2024-09-10 21:08:17'),(_binary '\Ã\—<bo∏\Ôç‚Ñ©8öó','Jonas Lamb','processing','purus.in@protonmail.com',302.15,'2024-09-10 21:08:17'),(_binary '\Ã—¶Zo∏\Ôç‚Ñ©8öó','Linus Hines','success','phasellus.vitae@aol.edu',841.28,'2024-09-10 21:08:17'),(_binary '\Ã\—Ú}o∏\Ôç‚Ñ©8öó','Lana Mcmahon','pending','suspendisse.aliquet@protonmail.couk',971.63,'2024-09-10 21:08:17'),(_binary '\Ã\“Co∏\Ôç‚Ñ©8öó','Tate Ortega','success','nisi@outlook.ca',318.33,'2024-09-10 21:08:17'),(_binary '\Ã“à4o∏\Ôç‚Ñ©8öó','Maryam Bernard','failed','curabitur@hotmail.org',127.37,'2024-09-10 21:08:17'),(_binary '\Ã\“\—yo∏\Ôç‚Ñ©8öó','Ocean Whitaker','processing','hendrerit.neque@protonmail.couk',363.89,'2024-09-10 21:08:17'),(_binary '\Ã\”Sˇo∏\Ôç‚Ñ©8öó','Beck Ferrell','pending','donec.est.nunc@protonmail.ca',637.24,'2024-09-10 21:08:17');
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
INSERT INTO `movies` VALUES (_binary 'ña\Ó∏o∑\Ôç‚Ñ©8öó','The Shawshank Redemption',1994,'Frank Darabont','https://i.ebayimg.com/images/g/4goAAOSwMyBe7hnQ/s-l1200.webp','2024-09-10 20:59:36'),(_binary 'ñbJIo∑\Ôç‚Ñ©8öó','The Dark Knight',2008,'Christopher Nolan','https://i.ebayimg.com/images/g/yokAAOSw8w1YARbm/s-l1200.jpg','2024-09-10 20:59:36'),(_binary 'ñbÀ¢o∑\Ôç‚Ñ©8öó','Inception',2010,'Christopher Nolan','https://m.media-amazon.com/images/I/91Rc8cAmnAL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary 'ñc\'7o∑\Ôç‚Ñ©8öó','Pulp Fiction',1994,'Quentin Tarantino','https://www.themoviedb.org/t/p/original/vQWk5YBFWF4bZaofAbv0tShwBvQ.jpg','2024-09-10 20:59:36'),(_binary 'ñcw\Áo∑\Ôç‚Ñ©8öó','Forrest Gump',1994,'Robert Zemeckis','https://i.ebayimg.com/images/g/qR8AAOSwkvRZzuMD/s-l1600.jpg','2024-09-10 20:59:36'),(_binary 'ñc\√\≈o∑\Ôç‚Ñ©8öó','Gladiator',2000,'Ridley Scott','https://img.fruugo.com/product/0/60/14417600_max.jpg','2024-09-10 20:59:36'),(_binary 'ñdWo∑\Ôç‚Ñ©8öó','The Matrix',1999,'Lana Wachowski','https://i.ebayimg.com/images/g/QFQAAOSwAQpfjaA6/s-l1200.jpg','2024-09-10 20:59:36'),(_binary 'ñdq\\o∑\Ôç‚Ñ©8öó','Interstellar',2014,'Christopher Nolan','https://m.media-amazon.com/images/I/91obuWzA3XL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary 'ñd\Ê^o∑\Ôç‚Ñ©8öó','The Lord of the Rings: The Return of the King',2003,'Peter Jackson','https://i.ebayimg.com/images/g/0hoAAOSwe7peaMLW/s-l1600.jpg','2024-09-10 20:59:36'),(_binary 'ñew≥o∑\Ôç‚Ñ©8öó','The Lion King',1994,'Roger Allers, Rob Minkoff','https://m.media-amazon.com/images/I/81BMmrwSFOL._AC_UF1000,1000_QL80_.jpg','2024-09-10 20:59:36'),(_binary 'ñe\ÊÒo∑\Ôç‚Ñ©8öó','The Avengers',2012,'Joss Whedon','https://img.fruugo.com/product/7/41/14532417_max.jpg','2024-09-10 20:59:36'),(_binary 'ñf>\Èo∑\Ôç‚Ñ©8öó','Jurassic Park',1993,'Steven Spielberg','https://vice-press.com/cdn/shop/products/Jurassic-Park-Editions-poster-florey.jpg?v=1654518755&width=1024','2024-09-10 20:59:36'),(_binary 'ñf¢3o∑\Ôç‚Ñ©8öó','Titanic',1997,'James Cameron','https://i.pinimg.com/originals/42/42/65/4242658e6f1b0d6322a4a93e0383108b.png','2024-09-10 20:59:36'),(_binary 'ñf\Î-o∑\Ôç‚Ñ©8öó','The Social Network',2010,'David Fincher','https://i.pinimg.com/originals/7e/37/b9/7e37b994b613e94cba64f307b1983e39.jpg','2024-09-10 20:59:36'),(_binary 'ñgB°o∑\Ôç‚Ñ©8öó','Avatar',2009,'James Cameron','https://i.etsystatic.com/35681979/r/il/dfe3ba/3957859451/il_fullxfull.3957859451_h27r.jpg','2024-09-10 20:59:36');
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
