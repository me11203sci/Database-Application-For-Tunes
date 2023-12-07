-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `ALBUM_ID` int NOT NULL DEFAULT '0',
  `ALBUM_TITLE` varchar(255) NOT NULL,
  `TOTAL_TRACKS` int NOT NULL DEFAULT '0',
  `IMAGE_LINK` text NOT NULL,
  PRIMARY KEY (`ALBUM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,'Unreal Unearth',16,'https://i.scdn.co/image/ab67616d0000b273a63bdfd4a6e9b3c9f4f2e91d'),(2,'Wasteland, Baby!',14,'https://i.scdn.co/image/ab67616d0000b2735795e01c151ba5a8ce4bd295'),(3,'Hozier',13,'https://i.scdn.co/image/ab67616d0000b2730359731f8f8240580be3a9ee'),(4,'Hozier (Expanded Edition)',3,'https://i.scdn.co/image/ab67616d0000b2734ca68d59a4a29c856a4a39c2'),(5,'Northern Attitude (with Hozier)',1,'https://i.scdn.co/image/ab67616d0000b273030dc4208e26478832531bd4'),(6,'Eat Your Young (Bekon\'s Choral Version)',1,'https://i.scdn.co/image/ab67616d0000b273763b6110cd2101ca6c0e3359'),(7,'Eat Your Young',1,'https://i.scdn.co/image/ab67616d0000b27392b2db301339457ef79b5224'),(8,'Swan Upon Leda',1,'https://i.scdn.co/image/ab67616d0000b273b53427fe60e7ae869ba9b1a1'),(9,'Tell It To My Heart (The Remixes Pt. 2)',5,'https://i.scdn.co/image/ab67616d0000b27351e31586d730a45ae7910f46'),(10,'Tell It To My Heart (KVSH Remix)',4,'https://i.scdn.co/image/ab67616d0000b273329842929e1e90578f9298c2'),(11,'The Parting Glass (Live from the Late Late Show)',1,'https://i.scdn.co/image/ab67616d0000b2730f9d4a39ad0e1a6b101d4a5c'),(12,'Jackboot Jump (Live)',1,'https://i.scdn.co/image/ab67616d0000b273bc46892459d66cd53951e1aa'),(13,'The Bones (with Hozier)',1,'https://i.scdn.co/image/ab67616d0000b27323a1cd02bc99c6e8ad9ed0df'),(14,'Movement (Maya Jane Coles Remix)',1,'https://i.scdn.co/image/ab67616d0000b27367ebe6d09d8fce322ae9e7ae'),(15,'Spotify Singles',2,'https://i.scdn.co/image/ab67616d0000b27342e136706c9ea2043500c335'),(16,'Shrike (Live at Windmill Lane Studios)',1,'https://i.scdn.co/image/ab67616d0000b273a8c3ad5b81a32398ba7aa7c5'),(17,'Nina Cried Power - EP',2,'https://i.scdn.co/image/ab67616d0000b2731cf36d1aad8e2b4dc9eb8b85'),(18,'Better Love',1,'https://i.scdn.co/image/ab67616d0000b273b5df4918937d22d5a03dc774'),(19,'Live in America',6,'https://i.scdn.co/image/ab67616d0000b273628bd3f2e108009776294206'),(20,'Spotify Sessions London',4,'https://i.scdn.co/image/ab67616d0000b273a83302bd4220383f1b3c863d'),(21,'Angel of Small Death and the Codeine Scene',1,'https://i.scdn.co/image/ab67616d0000b273c3adefbf43c8dd5e8f2b73d9'),(22,'Spotify Sessions: Live at SXSW 2014',2,'https://i.scdn.co/image/ab67616d0000b27334f6df0764cf359195dc3777'),(23,'From Eden EP',2,'https://i.scdn.co/image/ab67616d0000b273d55d04d0d98816ddbcfd2b51'),(24,'Cherry Wine (Live in Greystones, County Wicklow - Spring 2014)',1,'https://i.scdn.co/image/ab67616d0000b273e6986b53ef736029b5dcf815'),(25,'The Car',10,'https://i.scdn.co/image/ab67616d0000b27307823ee6237208c835802663'),(26,'Live at the Royal Albert Hall',20,'https://i.scdn.co/image/ab67616d0000b273753ff61c73b2861911ce590d'),(27,'Tranquility Base Hotel & Casino',11,'https://i.scdn.co/image/ab67616d0000b2738895ff0f90525f4aa9437c27'),(28,'AM',12,'https://i.scdn.co/image/ab67616d0000b2734ae1c4c5c45aabe565499163'),(29,'Suck It and See',13,'https://i.scdn.co/image/ab67616d0000b273cb44038b22f3d8a5e4e62d5a'),(30,'Humbug',10,'https://i.scdn.co/image/ab67616d0000b273f65d720a5d70dbb93e96d528'),(31,'Favourite Worst Nightmare (Standard Version)',12,'https://i.scdn.co/image/ab67616d0000b2730c8ac83035e9588e8ad34b90'),(32,'Whatever People Say I Am, That\'s What I\'m Not',13,'https://i.scdn.co/image/ab67616d0000b2736b3fa88bdd4af566fbbf2bbf'),(33,'Spotify Singles',2,'https://i.scdn.co/image/ab67616d0000b273159f54e034667bd19bc5b655'),(34,'One For The Road',1,'https://i.scdn.co/image/ab67616d0000b2732c384839c0db88884f0b8037'),(35,'Why\'d You Only Call Me When You\'re High?',1,'https://i.scdn.co/image/ab67616d0000b27317997aeea63f3135e3c07e09'),(36,'Do I Wanna Know?',1,'https://i.scdn.co/image/ab67616d0000b2737ba54b0fa3fe1c986a318446'),(37,'R U Mine? / Electricity',1,'https://i.scdn.co/image/ab67616d0000b273b47993a314c504506062cfb3'),(38,'Black Treacle',1,'https://i.scdn.co/image/ab67616d0000b27332028fcef51c3569020d632e'),(39,'The Hellcat Spangled Shalalala',1,'https://i.scdn.co/image/ab67616d0000b273849edb4561651e816d0106ba'),(40,'Don\'t Sit Down \'Cause I\'ve Moved Your Chair',2,'https://i.scdn.co/image/ab67616d0000b273b531e723f105b283ac63f94f'),(41,'My Propeller',3,'https://i.scdn.co/image/ab67616d0000b273c09a13f7b0d1f100f7476387'),(42,'Cornerstone',3,'https://i.scdn.co/image/ab67616d0000b2732ca8ef8a01b48f0a3b560956'),(43,'Crying Lightning',2,'https://i.scdn.co/image/ab67616d0000b273ee29ec561e25b5835b2139f6'),(44,'Teddy Picker',3,'https://i.scdn.co/image/ab67616d0000b27359f99e44795506152b0a5c6b'),(45,'Fluorescent Adolescent',3,'https://i.scdn.co/image/ab67616d0000b273ae5f1a07fe350cdd97153876'),(46,'Da Frame 2R / Matador',2,'https://i.scdn.co/image/ab67616d0000b273a886511c47242d7169d97ec5'),(47,'Brianstorm',3,'https://i.scdn.co/image/ab67616d0000b273de84ee52f85d15d3c2b22d31'),(48,'Leave Before The Lights Come On',3,'https://i.scdn.co/image/ab67616d0000b273fc5f23d71de7ad824565f94c'),(49,'Who The F*** Are Arctic Monkeys?',4,'https://i.scdn.co/image/ab67616d0000b2734fe0b5be5a42d53d5bc645f7'),(50,'When The Sun Goes Down',3,'https://i.scdn.co/image/ab67616d0000b2732b77ed0294db5ece380943f3'),(51,'I Bet You Look Good On The Dancefloor',2,'https://i.scdn.co/image/ab67616d0000b27366081408a44e4176f20bad86'),(52,'The Beatles 1967 – 1970 (2023 Edition)',37,'https://i.scdn.co/image/ab67616d0000b2732ad20d4688bdc999413ece39'),(53,'The Beatles 1962 – 1966 (2023 Edition)',38,'https://i.scdn.co/image/ab67616d0000b2734a4c7445df9b3719a60eb53b'),(54,'Revolver (Super Deluxe)',54,'https://i.scdn.co/image/ab67616d0000b27333b139ea459f9d93c7b8fb30'),(55,'Get Back (Rooftop Performance)',10,'https://i.scdn.co/image/ab67616d0000b27304167cd5b7ddbf5c4a563456'),(56,'Let It Be (Super Deluxe)',50,'https://i.scdn.co/image/ab67616d0000b2735a18ca8e4cd3652ef2617886'),(57,'Abbey Road (Super Deluxe Edition)',34,'https://i.scdn.co/image/ab67616d0000b273c94603dcb78ec39322cebb5b'),(58,'The Beatles',101,'https://i.scdn.co/image/ab67616d0000b2739daf50d073fd6e7ad9bc0076'),(59,'Live At The Hollywood Bowl',17,'https://i.scdn.co/image/ab67616d0000b2731211f350b2fe058161c249f1'),(60,'Yellow Submarine Songtrack',12,'https://i.scdn.co/image/ab67616d0000b273d807dd713cdfbeed142881e2'),(61,'Let It Be... Naked (Remastered)',11,'https://i.scdn.co/image/ab67616d0000b273b9dd63a105a5afe5d58a783b'),(62,'On Air - Live At The BBC (Vol.2)',63,'https://i.scdn.co/image/ab67616d0000b2735c123475e140d4e9b21c996d'),(63,'Live At The BBC (Remastered)',71,'https://i.scdn.co/image/ab67616d0000b273c4821abf3351f0eedd6aff3b'),(64,'Let It Be (Remastered)',12,'https://i.scdn.co/image/ab67616d0000b27384243a01af3c77b56fe01ab1'),(65,'Abbey Road (Remastered)',16,'https://i.scdn.co/image/ab67616d0000b273dc30583ba717007b00cceb25'),(66,'Yellow Submarine (Remastered)',8,'https://i.scdn.co/image/ab67616d0000b273d283808926ad3d2220e63c1c'),(67,'The Beatles (Remastered)',30,'https://i.scdn.co/image/ab67616d0000b2734ce8b4e42588bf18182a1ad2'),(68,'Magical Mystery Tour (Remastered)',8,'https://i.scdn.co/image/ab67616d0000b273692d9189b2bd75525893f0c1'),(69,'Sgt. Pepper\'s Lonely Hearts Club Band (Remastered)',9,'https://i.scdn.co/image/ab67616d0000b27334ef8f7d06cf2fc2146f420a'),(70,'Sgt. Pepper\'s Lonely Hearts Club Band (Deluxe Edition)',28,'https://i.scdn.co/image/ab67616d0000b27348eeac769c253bfc05a0d1fc'),(71,'Sgt. Pepper\'s Lonely Hearts Club Band (Super Deluxe Edition)',23,'https://i.scdn.co/image/ab67616d0000b273c92b57b8307e5999ec2fed69'),(72,'Revolver (Remastered)',10,'https://i.scdn.co/image/ab67616d0000b27328b8b9b46428896e6491e97a'),(73,'Rubber Soul (Remastered)',12,'https://i.scdn.co/image/ab67616d0000b273ed801e58a9ababdea6ac7ce4'),(74,'Help! (Remastered)',14,'https://i.scdn.co/image/ab67616d0000b273e3e3b64cea45265469d4cafa'),(75,'Beatles For Sale (Remastered)',14,'https://i.scdn.co/image/ab67616d0000b27355612ece447bec5d62c68375'),(76,'A Hard Day\'s Night (Remastered)',13,'https://i.scdn.co/image/ab67616d0000b273e230f303815e82a86713eedd'),(77,'With The Beatles (Remastered)',14,'https://i.scdn.co/image/ab67616d0000b273608a63ad5b18e99da94a3f73'),(78,'Please Please Me (Remastered)',14,'https://i.scdn.co/image/ab67616d0000b273dbeec63ad914c973e75c24df'),(79,'Imagine Dragons Live in Vegas',23,'https://i.scdn.co/image/ab67616d0000b273de6d776a57b267164a9f358b'),(80,'Night Visions (Expanded Edition / Super Deluxe)',53,'https://i.scdn.co/image/ab67616d0000b27381eeace38068e9444cb28a3e'),(81,'Mercury - Acts 1 & 2',32,'https://i.scdn.co/image/ab67616d0000b273fc915b69600dce2991a61f13'),(82,'Origins (Deluxe)',15,'https://i.scdn.co/image/ab67616d0000b273da6f73a25f4c79d0e6b4a8bd'),(83,'Evolve',12,'https://i.scdn.co/image/ab67616d0000b2735675e83f707f1d7271e5cf8a'),(84,'Smoke + Mirrors Live (Live At The Air Canada Centre)',17,'https://i.scdn.co/image/ab67616d0000b273d67b60169839bc05aa3aa1b2'),(85,'Smoke + Mirrors (Deluxe)',21,'https://i.scdn.co/image/ab67616d0000b2731551c93dfa33ea4f30ef4eea'),(86,'Children of the Sky (a Starfield song)',1,'https://i.scdn.co/image/ab67616d0000b273900eb397dfbeaca3fc76299c'),(87,'Symphony (Inner City Youth Orchestra of Los Angeles Version)',1,'https://i.scdn.co/image/ab67616d0000b273572fec0c19e2f37782154116'),(88,'Bones (twocolors Remix)',1,'https://i.scdn.co/image/ab67616d0000b27345cb5ed00a0d2f7a0a44e6c7'),(89,'Follow You (Summer ’21 Version)',2,'https://i.scdn.co/image/ab67616d0000b2737218b12f9a9b10b39f556dd4'),(90,'Birds',1,'https://i.scdn.co/image/ab67616d0000b273981c45d8a2a05aa054b59151'),(91,'Bad Liar – Stripped',1,'https://i.scdn.co/image/ab67616d0000b2735c31724a77b6907e54330aa2'),(92,'Believer (feat. Lil Wayne)',1,'https://i.scdn.co/image/ab67616d0000b2735e1db60a6f9214c247061d86'),(93,'Born To Be Yours',1,'https://i.scdn.co/image/ab67616d0000b27337084df74688999caf0cbb9f'),(94,'Thunder / Young Dumb & Broke (with Khalid) [Medley]',1,'https://i.scdn.co/image/ab67616d0000b2737117fe7225ba6c6d09402a2c'),(95,'Whatever It Takes (Miss Congeniality Remix)',1,'https://i.scdn.co/image/ab67616d0000b2738de443cb760800194e113ec9'),(96,'Whatever It Takes (Jorgen Odegard Remix)',1,'https://i.scdn.co/image/ab67616d0000b2731393a84a0619e7c6ba0b9072'),(97,'Thunder (With K.Flay) [Official Remix]',1,'https://i.scdn.co/image/ab67616d0000b273088820a96b4a273ae53da40a'),(98,'Live At AllSaints Studios',4,'https://i.scdn.co/image/ab67616d0000b273c4a2859b21ad3744045501b6'),(99,'Believer (Kaskade Remix)',1,'https://i.scdn.co/image/ab67616d0000b2733b756f5e4dd42e7d8026a3bb'),(100,'Levitate (From The Original Motion Picture “Passengers”)',1,'https://i.scdn.co/image/ab67616d0000b273da59913c9166e39b33d71b38'),(101,'Gold (Jorgen Odegard Remix)',1,'https://i.scdn.co/image/ab67616d0000b27326bcc9339ff5c5d5635c83f8'),(102,'Sucker for Pain (with Logic & Ty Dolla $ign feat. X Ambassadors)',1,'https://i.scdn.co/image/ab67616d0000b2737d8dfcfd507069d7f2062caf'),(103,'I Love You All the Time (Play It Forward Campaign)',1,'https://i.scdn.co/image/ab67616d0000b2733a44391a670e417db643a5a8'),(104,'I Was Me',1,'https://i.scdn.co/image/ab67616d0000b2739e81915cc58e2631f6188fab'),(105,'Dream (Jorgen Odegard Remix)',1,'https://i.scdn.co/image/ab67616d0000b273e5f339674d8d8301fd8be765'),(106,'Roots',1,'https://i.scdn.co/image/ab67616d0000b273dab51e542681251e026302b9'),(107,'Shots (The Funk Hunters Remix)',1,'https://i.scdn.co/image/ab67616d0000b2733f3cb1159b6b553629de65c8'),(108,'Shots EP',3,'https://i.scdn.co/image/ab67616d0000b273bb66726142219af92b20b8d6'),(109,'Imagine Dragons (Spotify Sessions)',4,'https://i.scdn.co/image/ab67616d0000b273d934d10b3cdbe79852c87f69'),(110,'I Bet My Life (Remixes)',4,'https://i.scdn.co/image/ab67616d0000b273bf51145c8eb220ac584cd0a8'),(111,'I Bet My Life (Riot Games Remix)',1,'https://i.scdn.co/image/ab67616d0000b273bd7699a2a11b46d324b673e6'),(112,'Radioactive (Grouplove & Captain Cuts Remix)',1,'https://i.scdn.co/image/ab67616d0000b27333bdf628749188107c32ea32'),(113,'Demons',1,'https://i.scdn.co/image/ab67616d0000b2733f15bdb922c490deb82d0387'),(114,'It\'s Time Remixes',1,'https://i.scdn.co/image/ab67616d0000b273043a6e379713c59dc4fa6f72'),(115,'Chip Chrome & The Mono-Tones (Deluxe)',15,'https://i.scdn.co/image/ab67616d0000b2733552d3f419afe41cf9b0bd0a'),(116,'Hard To Imagine The Neighbourhood Ever Changing',21,'https://i.scdn.co/image/ab67616d0000b2739b6ac98a52f62d5cb473da40'),(117,'Wiped Out!',11,'https://i.scdn.co/image/ab67616d0000b2733066581d697fbdee4303d685'),(118,'#000000 & #FFFFFF (No DJ Version)',16,'https://i.scdn.co/image/ab67616d0000b273dc55b97e9bb9f1c0addc6d57'),(119,'I Love You. (Chopped Not Slopped)',12,'https://i.scdn.co/image/ab67616d0000b2738638d6dac9467c0b50da105e'),(120,'I Love You. (Slowed Down)',11,'https://i.scdn.co/image/ab67616d0000b273fc1fd6dcb18589fa1c1a73e3'),(121,'I Love You. (10th Anniversary Edition)',15,'https://i.scdn.co/image/ab67616d0000b273a6de8caf3859196ec74650f9'),(122,'I Love You. (Sped Up)',11,'https://i.scdn.co/image/ab67616d0000b273425f3f68c76b11c5aa8cd51e'),(123,'Fallen Star',1,'https://i.scdn.co/image/ab67616d0000b27350125cb4e0932908b81e1d89'),(124,'Yellow Box',1,'https://i.scdn.co/image/ab67616d0000b273f3901f3da8b8b410a95bf6f4'),(125,'Daddy Issues (Remix) feat. Syd',1,'https://i.scdn.co/image/ab67616d0000b2738b6204ac018967b6388c703d'),(126,'The Love Collection',3,'https://i.scdn.co/image/ab67616d0000b2737a3b87abbc16511639439ac2'),(127,'Spotify Sessions',2,'https://i.scdn.co/image/ab67616d0000b2731049338f43bf19d1d602aff6'),(128,'Sweater Weather (Young Saab Remix)',1,'https://i.scdn.co/image/ab67616d0000b273d39c80f67c29b02185ef9024'),(129,'Meteora 20th Anniversary Edition',89,'https://i.scdn.co/image/ab67616d0000b273ca2e09fd52e6330146ea9550'),(130,'Hybrid Theory (20th Anniversary Edition)',79,'https://i.scdn.co/image/ab67616d0000b273f1a378f8bcaa4be358f02ca2'),(131,'One More Light Live',16,'https://i.scdn.co/image/ab67616d0000b273b829b621e43a1f5b72cc4388'),(132,'One More Light',10,'https://i.scdn.co/image/ab67616d0000b273145e1cf12538f5666511237d'),(133,'The Hunting Party: Acapellas + Instrumentals',22,'https://i.scdn.co/image/ab67616d0000b273ed8fef21c095b0ac6aa4ba4b'),(134,'The Hunting Party',12,'https://i.scdn.co/image/ab67616d0000b2735721adac031512b903f10d03'),(135,'RECHARGED',14,'https://i.scdn.co/image/ab67616d0000b2737cb20e0a29701a667dac3ede'),(136,'LIVING THINGS: Acapellas and Instrumentals',22,'https://i.scdn.co/image/ab67616d0000b273c14832ac3b27313055748c03'),(137,'LIVING THINGS',12,'https://i.scdn.co/image/ab67616d0000b273987fb4c5ec8790e9f637a4a4'),(138,'A Thousand Suns Live Around the World',10,'https://i.scdn.co/image/ab67616d0000b27315fdb3965842f6a920d9d502'),(139,'Minutes to Midnight Live Around the World',12,'https://i.scdn.co/image/ab67616d0000b2734774e3f8d2c76854442bb420'),(140,'Meteora Live Around the World',7,'https://i.scdn.co/image/ab67616d0000b273fb7e648af7f3cc7054394d73'),(141,'Hybrid Theory Live Around the World',8,'https://i.scdn.co/image/ab67616d0000b2738512f90ead4b4412cd7832ae'),(142,'A Thousand Suns',15,'https://i.scdn.co/image/ab67616d0000b273302a793ccd682e6549c91f10'),(143,'Road to Revolution (Live at Milton Keynes)',11,'https://i.scdn.co/image/ab67616d0000b273a8eda95a8fb828331ea6b670'),(144,'Minutes to Midnight (Deluxe Edition)',16,'https://i.scdn.co/image/ab67616d0000b2732c32ff586ba168b54a2da61e'),(145,'Live in Texas',1,'https://i.scdn.co/image/ab67616d0000b273f7f5f22132802485e8e0034d'),(146,'Meteora (Bonus Edition)',2,'https://i.scdn.co/image/ab67616d0000b273ce4b724f4332773136067d8c'),(147,'Reanimation',3,'https://i.scdn.co/image/ab67616d0000b27391e2fd0e284ca923b8743b6a'),(148,'Hybrid Theory (Bonus Edition)',1,'https://i.scdn.co/image/ab67616d0000b273e2f039481babe23658fc719a'),(149,'Evolution Of Mike Shinoda',3,'https://i.scdn.co/image/ab67616d0000b2734047c647ec83e7fa29a15d6e'),(150,'Lost (PLZ Tethered Version)',1,'https://i.scdn.co/image/ab67616d0000b2733aaf6af6310182b488ea7c75'),(151,'One Step Closer (100 gecs Reanimation)',1,'https://i.scdn.co/image/ab67616d0000b273bc0b95233a832ded76f3ebf7'),(152,'One More Light (Steve Aoki Chester Forever Remix)',1,'https://i.scdn.co/image/ab67616d0000b273452f94291810b8dd42ba1a6b'),(153,'Darker Than The Light That Never Bleeds (Chester Forever Steve Aoki Remix)',1,'https://i.scdn.co/image/ab67616d0000b273f435fd91003b8a6622907854'),(154,'Heavy (feat. Kiiara)',2,'https://i.scdn.co/image/ab67616d0000b273d1e2fe7888ae08e94f370943'),(155,'Interview: Mike Shinoda',1,'https://i.scdn.co/image/ab67616d0000b273fa702948a7818f07da5cf764'),(156,'A LIGHT THAT NEVER COMES REMIX',6,'https://i.scdn.co/image/ab67616d0000b2730374f1c7c97772c656a86f7d'),(157,'Not Alone',1,'https://i.scdn.co/image/ab67616d0000b2734d6da9b85d1110e7d125ee74'),(158,'Iridescent (from Transformers 3: Dark of the Moon)',1,'https://i.scdn.co/image/ab67616d0000b2730dd576ea7a3355256ab142e9'),(159,'Waiting for the End',2,'https://i.scdn.co/image/ab67616d0000b273074fe407a21d8c679c45a9a4'),(160,'A Thousand Suns: Puerta De Alcalá',6,'https://i.scdn.co/image/ab67616d0000b2736453e1a70eb852aaf97d243a'),(161,'New Divide',4,'https://i.scdn.co/image/ab67616d0000b273f1c282082b1b9b16e199bc23'),(162,'Leave out All the Rest',2,'https://i.scdn.co/image/ab67616d0000b2732270f712f7799877a84cd719'),(163,'Numb / Encore: MTV Ultimate Mash-Ups Presents Collision Course',4,'https://i.scdn.co/image/ab67616d0000b2737282412ad025c14f7039f516'),(164,'Collision Course (Deluxe Version)',5,'https://i.scdn.co/image/ab67616d0000b273d3acd0f2186daa8e4cb0f65b'),(165,'Rumours Live',18,'https://i.scdn.co/image/ab67616d0000b2734ecd780303e8982d8c7dce13'),(166,'Before the Beginning - 1968-1970 Rare Live & Demo Sessions (Remastered)',40,'https://i.scdn.co/image/ab67616d0000b2734f64884618ade392db6555b8'),(167,'50 Years - Don\'t Stop',50,'https://i.scdn.co/image/ab67616d0000b273470a57c2dc8710171d4783df'),(168,'Say You Will',18,'https://i.scdn.co/image/ab67616d0000b273018780ada265fb01b9cc89e5'),(169,'Shrine \'69',10,'https://i.scdn.co/image/ab67616d0000b2735251341c3b39986864060fbd'),(170,'The Dance',16,'https://i.scdn.co/image/ab67616d0000b2730b8de3e1eb45d3b13bdb7057'),(171,'Time',13,'https://i.scdn.co/image/ab67616d0000b273b48386aa4c58f02bc8cd9333'),(172,'Behind the Mask',12,'https://i.scdn.co/image/ab67616d0000b273ed27bc6cfc884eeee79e54c1'),(173,'Tango in the Night (2017 Remaster)',11,'https://i.scdn.co/image/ab67616d0000b273e8556a4e368fe3871df5de59'),(174,'Tango In the Night (Deluxe Edition)',23,'https://i.scdn.co/image/ab67616d0000b273aaba065944cd82a6f15c86b6'),(175,'Live in Boston',10,'https://i.scdn.co/image/ab67616d0000b27313d8d4e164cc3c9d5aec224f'),(176,'Mirage (Deluxe Edition)',43,'https://i.scdn.co/image/ab67616d0000b27306a0a0ab1f8d31eafa7704e4'),(177,'Live',18,'https://i.scdn.co/image/ab67616d0000b2739e08039645e3483e03ddf993'),(178,'Live (Deluxe Edition)',32,'https://i.scdn.co/image/ab67616d0000b273cee457bebea8ffc3af3a9624'),(179,'Tusk (Deluxe Edition)',75,'https://i.scdn.co/image/ab67616d0000b273ac3b1b1e8bb8a4986b485fb5'),(180,'Rumours (Super Deluxe)',55,'https://i.scdn.co/image/ab67616d0000b273e52a59a28efa4773dd2bfe1b'),(181,'Fleetwood Mac (Deluxe Edition)',43,'https://i.scdn.co/image/ab67616d0000b27346c433f89c341ad1f3b9fcae'),(182,'Heroes Are Hard to Find',10,'https://i.scdn.co/image/ab67616d0000b273eabf72d25aa56935806e7ce9'),(183,'Mystery to Me',11,'https://i.scdn.co/image/ab67616d0000b273fe5dc4f72fc5587fe59f665b'),(184,'Penguin',8,'https://i.scdn.co/image/ab67616d0000b273c3988bbbff0d1b455e42c3fe'),(185,'Bare Trees',10,'https://i.scdn.co/image/ab67616d0000b27334a61a88f4cd0f818519fef8'),(186,'Future Games',8,'https://i.scdn.co/image/ab67616d0000b27397338ca386d826a5fd86c956'),(187,'The Original Fleetwood Mac',19,'https://i.scdn.co/image/ab67616d0000b273b07009a17821e6fb3571b285'),(188,'Kiln House',9,'https://i.scdn.co/image/ab67616d0000b2733f18978d4efc39d13e411a5f'),(189,'Blues Jam in Chicago, Vol. 2',17,'https://i.scdn.co/image/ab67616d0000b273c151f30763c630d2268a0507'),(190,'Blues Jam in Chicago, Vol. 1',14,'https://i.scdn.co/image/ab67616d0000b2731dc9cd3d1dba443f96d32592'),(191,'Then Play On (2013 Remaster; Expanded Edition)',16,'https://i.scdn.co/image/ab67616d0000b2735848283f22e3f58bd2dc1dfb'),(192,'The Pious Bird of Good Omen',11,'https://i.scdn.co/image/ab67616d0000b273da6e3c1088d0a90bc96b848c'),(193,'Mr. Wonderful (Deluxe)',14,'https://i.scdn.co/image/ab67616d0000b273e0505cbbe75ca24e96026a54'),(194,'Peter Green\'s Fleetwood Mac (Deluxe)',19,'https://i.scdn.co/image/ab67616d0000b27316add894ec5612ae7a05bed1'),(195,'7936 South Rhodes (2005 Remaster)',11,'https://i.scdn.co/image/ab67616d0000b273b821bd343117fec1569465e4'),(196,'Fireflies/One More Night (Demos)',2,'https://i.scdn.co/image/ab67616d0000b2731df7d6edb0deb7ad01491c02'),(197,'Landslide',4,'https://i.scdn.co/image/ab67616d0000b273308b29a4662b5a937e46bd20'),(198,'Gypsy (Live)',1,'https://i.scdn.co/image/ab67616d0000b2730da277bc17323a47df511406'),(199,'Return of the Dream Canteen',17,'https://i.scdn.co/image/ab67616d0000b273aa50644f05f26e73ba950b8c'),(200,'Unlimited Love',17,'https://i.scdn.co/image/ab67616d0000b27397a52e0aeda9d95fb881c56d'),(201,'The Getaway',13,'https://i.scdn.co/image/ab67616d0000b27358406b3f1ac3ceaff7a64fef'),(202,'I\'m with You',14,'https://i.scdn.co/image/ab67616d0000b27396136a2ab5696812e9b26723'),(203,'Stadium Arcadium',29,'https://i.scdn.co/image/ab67616d0000b27309fd83d32aee93dceba78517'),(204,'By the Way (Deluxe Edition)',18,'https://i.scdn.co/image/ab67616d0000b273de1af2785a83cc660155a0c4'),(205,'Californication (Deluxe Edition)',18,'https://i.scdn.co/image/ab67616d0000b27394d08ab63e57b0cae74e8595'),(206,'One Hot Minute (Deluxe Edition)',16,'https://i.scdn.co/image/ab67616d0000b2737f3dcf99224570b053294ccf'),(207,'Blood Sugar Sex Magik (Deluxe Edition)',19,'https://i.scdn.co/image/ab67616d0000b273153d79816d853f2694b2cc70'),(208,'Mother\'s Milk',18,'https://i.scdn.co/image/ab67616d0000b27379ac84696fa8624e97684d27'),(209,'The Uplift Mofo Party Plan',6,'https://i.scdn.co/image/ab67616d0000b273ef0aaa5b8cd65ec81d22b3d9');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `album_by_artist`
--

DROP TABLE IF EXISTS `album_by_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album_by_artist` (
  `ARTIST_NAME` varchar(255) NOT NULL,
  `ALBUM_ID` int NOT NULL,
  UNIQUE KEY `ALBUM_ID_UNIQUE` (`ALBUM_ID`),
  KEY `ARTIST_NAME_BY` (`ARTIST_NAME`) /*!80000 INVISIBLE */,
  KEY `ALBUM_ID_BY` (`ALBUM_ID`),
  CONSTRAINT `ALBUM_ID_BY` FOREIGN KEY (`ALBUM_ID`) REFERENCES `album` (`ALBUM_ID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `ARTIST_NAME_BY` FOREIGN KEY (`ARTIST_NAME`) REFERENCES `artist` (`ARTIST_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album_by_artist`
--

LOCK TABLES `album_by_artist` WRITE;
/*!40000 ALTER TABLE `album_by_artist` DISABLE KEYS */;
INSERT INTO `album_by_artist` VALUES ('Hozier',1),('Hozier',2),('Hozier',3),('Hozier',4),('Hozier',5),('Hozier',6),('Hozier',7),('Hozier',8),('Hozier',9),('Hozier',10),('Hozier',11),('Hozier',12),('Hozier',13),('Hozier',14),('Hozier',15),('Hozier',16),('Hozier',17),('Hozier',18),('Hozier',19),('Hozier',20),('Hozier',21),('Hozier',22),('Hozier',23),('Hozier',24),('Arctic Monkeys',25),('Arctic Monkeys',26),('Arctic Monkeys',27),('Arctic Monkeys',28),('Arctic Monkeys',29),('Arctic Monkeys',30),('Arctic Monkeys',31),('Arctic Monkeys',32),('Arctic Monkeys',33),('Arctic Monkeys',34),('Arctic Monkeys',35),('Arctic Monkeys',36),('Arctic Monkeys',37),('Arctic Monkeys',38),('Arctic Monkeys',39),('Arctic Monkeys',40),('Arctic Monkeys',41),('Arctic Monkeys',42),('Arctic Monkeys',43),('Arctic Monkeys',44),('Arctic Monkeys',45),('Arctic Monkeys',46),('Arctic Monkeys',47),('Arctic Monkeys',48),('Arctic Monkeys',49),('Arctic Monkeys',50),('Arctic Monkeys',51),('The Beatles',52),('The Beatles',53),('The Beatles',54),('The Beatles',55),('The Beatles',56),('The Beatles',57),('The Beatles',58),('The Beatles',59),('The Beatles',60),('The Beatles',61),('The Beatles',62),('The Beatles',63),('The Beatles',64),('The Beatles',65),('The Beatles',66),('The Beatles',67),('The Beatles',68),('The Beatles',69),('The Beatles',70),('The Beatles',71),('The Beatles',72),('The Beatles',73),('The Beatles',74),('The Beatles',75),('The Beatles',76),('The Beatles',77),('The Beatles',78),('Imagine Dragons',79),('Imagine Dragons',80),('Imagine Dragons',81),('Imagine Dragons',82),('Imagine Dragons',83),('Imagine Dragons',84),('Imagine Dragons',85),('Imagine Dragons',86),('Imagine Dragons',87),('Imagine Dragons',88),('Imagine Dragons',89),('Imagine Dragons',90),('Imagine Dragons',91),('Imagine Dragons',92),('Imagine Dragons',93),('Imagine Dragons',94),('Imagine Dragons',95),('Imagine Dragons',96),('Imagine Dragons',97),('Imagine Dragons',98),('Imagine Dragons',99),('Imagine Dragons',100),('Imagine Dragons',101),('Imagine Dragons',102),('Imagine Dragons',103),('Imagine Dragons',104),('Imagine Dragons',105),('Imagine Dragons',106),('Imagine Dragons',107),('Imagine Dragons',108),('Imagine Dragons',109),('Imagine Dragons',110),('Imagine Dragons',111),('Imagine Dragons',112),('Imagine Dragons',113),('Imagine Dragons',114),('The Neighbourhood',115),('The Neighbourhood',116),('The Neighbourhood',117),('The Neighbourhood',118),('The Neighbourhood',119),('The Neighbourhood',120),('The Neighbourhood',121),('The Neighbourhood',122),('The Neighbourhood',123),('The Neighbourhood',124),('The Neighbourhood',125),('The Neighbourhood',126),('The Neighbourhood',127),('The Neighbourhood',128),('Linkin Park',129),('Linkin Park',130),('Linkin Park',131),('Linkin Park',132),('Linkin Park',133),('Linkin Park',134),('Linkin Park',135),('Linkin Park',136),('Linkin Park',137),('Linkin Park',138),('Linkin Park',139),('Linkin Park',140),('Linkin Park',141),('Linkin Park',142),('Linkin Park',143),('Linkin Park',144),('Linkin Park',145),('Linkin Park',146),('Linkin Park',147),('Linkin Park',148),('Linkin Park',149),('Linkin Park',150),('Linkin Park',151),('Linkin Park',152),('Linkin Park',153),('Linkin Park',154),('Linkin Park',155),('Linkin Park',156),('Linkin Park',157),('Linkin Park',158),('Linkin Park',159),('Linkin Park',160),('Linkin Park',161),('Linkin Park',162),('Linkin Park',163),('Linkin Park',164),('Fleetwood Mac',165),('Fleetwood Mac',166),('Fleetwood Mac',167),('Fleetwood Mac',168),('Fleetwood Mac',169),('Fleetwood Mac',170),('Fleetwood Mac',171),('Fleetwood Mac',172),('Fleetwood Mac',173),('Fleetwood Mac',174),('Fleetwood Mac',175),('Fleetwood Mac',176),('Fleetwood Mac',177),('Fleetwood Mac',178),('Fleetwood Mac',179),('Fleetwood Mac',180),('Fleetwood Mac',181),('Fleetwood Mac',182),('Fleetwood Mac',183),('Fleetwood Mac',184),('Fleetwood Mac',185),('Fleetwood Mac',186),('Fleetwood Mac',187),('Fleetwood Mac',188),('Fleetwood Mac',189),('Fleetwood Mac',190),('Fleetwood Mac',191),('Fleetwood Mac',192),('Fleetwood Mac',193),('Fleetwood Mac',194),('Fleetwood Mac',195),('Fleetwood Mac',196),('Fleetwood Mac',197),('Fleetwood Mac',198),('Red Hot Chili Peppers',199),('Red Hot Chili Peppers',200),('Red Hot Chili Peppers',201),('Red Hot Chili Peppers',202),('Red Hot Chili Peppers',203),('Red Hot Chili Peppers',204),('Red Hot Chili Peppers',205),('Red Hot Chili Peppers',206),('Red Hot Chili Peppers',207),('Red Hot Chili Peppers',208),('Red Hot Chili Peppers',209);
/*!40000 ALTER TABLE `album_by_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `ARTIST_NAME` varchar(255) NOT NULL DEFAULT 'Unknown',
  PRIMARY KEY (`ARTIST_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES ('Arctic Monkeys'),('Fleetwood Mac'),('Hozier'),('Imagine Dragons'),('Linkin Park'),('Red Hot Chili Peppers'),('The Beatles'),('The Neighbourhood');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `GENRE` varchar(255) NOT NULL DEFAULT 'Unknown',
  `ALBUM_ID` int NOT NULL DEFAULT '0',
  `SONG_TITLE` varchar(255) NOT NULL DEFAULT 'Unknown',
  PRIMARY KEY (`GENRE`,`ALBUM_ID`,`SONG_TITLE`),
  KEY `ALBUM_ID_GENRES_idx` (`ALBUM_ID`),
  KEY `ALBUM_ID_SONG_idx` (`SONG_TITLE`),
  CONSTRAINT `ALBUM_ID_GENRES` FOREIGN KEY (`ALBUM_ID`) REFERENCES `album` (`ALBUM_ID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES ('irish singer-songwriter',1,'Abstract (Psychopomp)'),('irish singer-songwriter',1,'All Things End'),('irish singer-songwriter',1,'Anything But'),('irish singer-songwriter',1,'Butchered Tongue'),('irish singer-songwriter',1,'Damage Gets Done (feat. Brandi Carlile)'),('irish singer-songwriter',1,'De Selby (Part 1)'),('irish singer-songwriter',1,'De Selby (Part 2)'),('irish singer-songwriter',1,'Eat Your Young'),('irish singer-songwriter',1,'First Light'),('irish singer-songwriter',1,'First Time'),('irish singer-songwriter',1,'Francesca'),('irish singer-songwriter',1,'I, Carrion (Icarian)'),('irish singer-songwriter',1,'Son of Nyx'),('irish singer-songwriter',1,'To Someone From A Warm Climate (Uiscefhuaraithe)'),('irish singer-songwriter',1,'Unknown / Nth'),('irish singer-songwriter',1,'Who We Are'),('irish singer-songwriter',2,'Almost (Sweet Music)'),('irish singer-songwriter',2,'As It Was'),('irish singer-songwriter',2,'Be'),('irish singer-songwriter',2,'Dinner & Diatribes'),('irish singer-songwriter',2,'Movement'),('irish singer-songwriter',2,'Nina Cried Power (feat. Mavis Staples)'),('irish singer-songwriter',2,'No Plan'),('irish singer-songwriter',2,'Nobody'),('irish singer-songwriter',2,'Shrike'),('irish singer-songwriter',2,'Sunlight'),('irish singer-songwriter',2,'Talk'),('irish singer-songwriter',2,'To Noise Making (Sing)'),('irish singer-songwriter',2,'Wasteland, Baby!'),('irish singer-songwriter',2,'Would That I'),('irish singer-songwriter',3,'Angel of Small Death and the Codeine Scene'),('irish singer-songwriter',3,'Cherry Wine - Live'),('irish singer-songwriter',3,'Foreigner\'s God'),('irish singer-songwriter',3,'From Eden'),('irish singer-songwriter',3,'In a Week (feat. Karen Cowley)'),('irish singer-songwriter',3,'It Will Come Back'),('irish singer-songwriter',3,'Jackie and Wilson'),('irish singer-songwriter',3,'Like Real People Do'),('irish singer-songwriter',3,'Sedated'),('irish singer-songwriter',3,'Someone New'),('irish singer-songwriter',3,'Take Me to Church'),('irish singer-songwriter',3,'To Be Alone'),('irish singer-songwriter',3,'Work Song'),('irish singer-songwriter',4,'In the Woods Somewhere'),('irish singer-songwriter',4,'Run'),('irish singer-songwriter',4,'Sedated'),('irish singer-songwriter',5,'Northern Attitude (with Hozier)'),('irish singer-songwriter',6,'Eat Your Young - Bekon\'s Choral Version'),('irish singer-songwriter',7,'Through Me (The Flood)'),('irish singer-songwriter',8,'Swan Upon Leda'),('irish singer-songwriter',9,'Tell It To My Heart (feat. Hozier)'),('irish singer-songwriter',9,'Tell It To My Heart (feat. Hozier) - Chemical Surf Remix'),('irish singer-songwriter',9,'Tell It To My Heart (feat. Hozier) - James Hype Remix'),('irish singer-songwriter',9,'Tell It To My Heart (feat. Hozier) - KVSH Remix'),('irish singer-songwriter',9,'Tell It To My Heart (feat. Hozier) - Tiësto Remix'),('irish singer-songwriter',10,'Tell It To My Heart (feat. Hozier) - Fideles Remix'),('irish singer-songwriter',10,'Tell It To My Heart (feat. Hozier) - Ivan Gough & JYYE Remix'),('irish singer-songwriter',10,'Tell It To My Heart (feat. Hozier) - KREAM Remix'),('irish singer-songwriter',10,'Tell It To My Heart (feat. Hozier) - Matador Remix'),('irish singer-songwriter',11,'The Parting Glass - Live from the Late Late Show'),('irish singer-songwriter',12,'Jackboot Jump - Live'),('irish singer-songwriter',13,'The Bones - with Hozier'),('irish singer-songwriter',14,'Movement - Maya Jane Coles Remix'),('irish singer-songwriter',15,'Movement - Recorded at Spotify Studios NYC'),('irish singer-songwriter',15,'Say My Name - Recorded at Spotify Studios NYC'),('irish singer-songwriter',16,'Shrike - Live at Windmill Lane Studios'),('irish singer-songwriter',17,'Moment\'s Silence (Common Tongue)'),('irish singer-songwriter',17,'NFWMB'),('irish singer-songwriter',18,'Better Love - From The Legend of Tarzan - Single version'),('irish singer-songwriter',19,'From Eden - Live in America - Spring/Summer 2015'),('irish singer-songwriter',19,'Jackie and Wilson - Live in America - Spring/Summer 2015'),('irish singer-songwriter',19,'Like Real People Do - Live in America - Spring/Summer 2015'),('irish singer-songwriter',19,'Someone New - Live in America - Spring/Summer 2015'),('irish singer-songwriter',19,'Take Me to Church - Live in America - Spring/Summer 2015'),('irish singer-songwriter',19,'Work Song - Live in America - Spring/Summer 2015'),('irish singer-songwriter',20,'Angel of Small Death and the Codeine Scene - Live From Spotify London'),('irish singer-songwriter',20,'In a Week - Live From Spotify London'),('irish singer-songwriter',20,'Someone New - Live From Spotify London'),('irish singer-songwriter',20,'Take Me to Church - Live From Spotify London'),('irish singer-songwriter',21,'Angel of Small Death and the Codeine Scene - EP Version'),('irish singer-songwriter',22,'Cherry Wine - Live from Spotify SXSW 2014'),('irish singer-songwriter',22,'To Be Alone - Live from Spotify SXSW 2014'),('irish singer-songwriter',23,'Arsonist\'s Lullabye'),('irish singer-songwriter',23,'To Be Alone - Live at the Pepper Canister Church, Dublin, Ireland - December 2013'),('irish singer-songwriter',24,'Cherry Wine - Live in Greystones, County Wicklow - Spring 2014'),('garage rock',25,'Big Ideas'),('garage rock',25,'Body Paint'),('garage rock',25,'Hello You'),('garage rock',25,'I Ain’t Quite Where I Think I Am'),('garage rock',25,'Jet Skis On The Moat'),('garage rock',25,'Mr Schwartz'),('garage rock',25,'Perfect Sense'),('garage rock',25,'Sculptures Of Anything Goes'),('garage rock',25,'The Car'),('garage rock',25,'There’d Better Be A Mirrorball'),('garage rock',26,'505 - Live'),('garage rock',26,'Arabella - Live'),('garage rock',26,'Brianstorm - Live'),('garage rock',26,'Cornerstone - Live'),('garage rock',26,'Crying Lightning - Live'),('garage rock',26,'Do I Wanna Know? - Live'),('garage rock',26,'Do Me A Favour - Live'),('garage rock',26,'Don\'t Sit Down \'Cause I\'ve Moved Your Chair - Live'),('garage rock',26,'Four Out Of Five - Live'),('garage rock',26,'From The Ritz To The Rubble - Live'),('garage rock',26,'I Bet You Look Good On The Dancefloor - Live'),('garage rock',26,'Knee Socks - Live'),('garage rock',26,'One Point Perspective - Live'),('garage rock',26,'Pretty Visitors - Live'),('garage rock',26,'R U Mine? - Live'),('garage rock',26,'She Looks Like Fun - Live'),('garage rock',26,'Star Treatment - Live'),('garage rock',26,'The View From The Afternoon - Live'),('garage rock',26,'Tranquility Base Hotel & Casino - Live'),('garage rock',26,'Why\'d You Only Call Me When You\'re High? - Live'),('garage rock',27,'American Sports'),('garage rock',27,'Anyways'),('garage rock',27,'Batphone'),('garage rock',27,'Four Out Of Five'),('garage rock',27,'Golden Trunks'),('garage rock',27,'One Point Perspective'),('garage rock',27,'Science Fiction'),('garage rock',27,'She Looks Like Fun'),('garage rock',27,'Star Treatment'),('garage rock',27,'The Ultracheese'),('garage rock',27,'The World\'s First Ever Monster Truck Front Flip'),('garage rock',28,'Arabella'),('garage rock',28,'Do I Wanna Know?'),('garage rock',28,'Fireside'),('garage rock',28,'I Wanna Be Yours'),('garage rock',28,'I Want It All'),('garage rock',28,'Knee Socks'),('garage rock',28,'Mad Sounds'),('garage rock',28,'No. 1 Party Anthem'),('garage rock',28,'One For The Road'),('garage rock',28,'R U Mine?'),('garage rock',28,'Snap Out Of It'),('garage rock',28,'Why\'d You Only Call Me When You\'re High?'),('garage rock',29,'All My Own Stunts'),('garage rock',29,'Black Treacle'),('garage rock',29,'Brick By Brick'),('garage rock',29,'Don\'t Sit Down \'Cause I\'ve Moved Your Chair'),('garage rock',29,'Evil Twin'),('garage rock',29,'Library Pictures'),('garage rock',29,'Love is a Laserquest'),('garage rock',29,'Piledriver Waltz'),('garage rock',29,'Reckless Serenade'),('garage rock',29,'She\'s Thunderstorms'),('garage rock',29,'Suck It and See'),('garage rock',29,'That\'s Where You\'re Wrong'),('garage rock',29,'The Hellcat Spangled Shalalala'),('garage rock',30,'Cornerstone'),('garage rock',30,'Crying Lightning'),('garage rock',30,'Dance Little Liar'),('garage rock',30,'Dangerous Animals'),('garage rock',30,'Fire And The Thud'),('garage rock',30,'My Propeller'),('garage rock',30,'Potion Approaching'),('garage rock',30,'Pretty Visitors'),('garage rock',30,'Secret Door'),('garage rock',30,'The Jeweller\'s Hands'),('garage rock',31,'505'),('garage rock',31,'Balaclava'),('garage rock',31,'Brianstorm'),('garage rock',31,'D Is for Dangerous'),('garage rock',31,'Do Me a Favour'),('garage rock',31,'Fluorescent Adolescent'),('garage rock',31,'If You Were There, Beware'),('garage rock',31,'Old Yellow Bricks'),('garage rock',31,'Only Ones Who Know'),('garage rock',31,'Teddy Picker'),('garage rock',31,'The Bad Thing'),('garage rock',31,'This House Is a Circus'),('garage rock',32,'A Certain Romance'),('garage rock',32,'Dancing Shoes'),('garage rock',32,'Fake Tales Of San Francisco'),('garage rock',32,'From The Ritz To The Rubble'),('garage rock',32,'I Bet You Look Good On The Dancefloor'),('garage rock',32,'Mardy Bum'),('garage rock',32,'Perhaps Vampires Is A Bit Strong But…'),('garage rock',32,'Red Light Indicates Doors Are Secured'),('garage rock',32,'Riot Van'),('garage rock',32,'Still Take You Home'),('garage rock',32,'The View From The Afternoon'),('garage rock',32,'When The Sun Goes Down'),('garage rock',32,'You Probably Couldn\'t See For The Lights But You Were Staring Straight At Me'),('garage rock',33,'- - Recorded at Electric Lady Studios, New York'),('garage rock',33,'Four Out Of Five - Recorded at Electric Lady Studios, New York'),('garage rock',34,'You\'re So Dark'),('garage rock',35,'Stop The World I Wanna Get Off With You'),('garage rock',36,'2013'),('garage rock',37,'Electricity'),('garage rock',38,'You and I'),('garage rock',39,'Little Illusion Machine (Wirral Riddler)'),('garage rock',40,'I.D.S.T.'),('garage rock',40,'The Blond-O-Sonic Shimmer Trap'),('garage rock',41,'Don\'t Forget Whose Legs You\'re On'),('garage rock',41,'Joining The Dots'),('garage rock',41,'The Afternoon\'s Hat'),('garage rock',42,'Catapult'),('garage rock',42,'Fright Lined Dining Room'),('garage rock',42,'Sketchead'),('garage rock',43,'I Haven\'t Got My Strange'),('garage rock',43,'Red Right Hand'),('garage rock',44,'Bad Woman'),('garage rock',44,'Nettles'),('garage rock',44,'The Death Ramps'),('garage rock',45,'Plastic Tramp'),('garage rock',45,'The Bakery'),('garage rock',45,'Too Much To Ask'),('garage rock',46,'Da Frame 2R'),('garage rock',46,'Matador'),('garage rock',47,'If You Found This It\'s Probably Too Late'),('garage rock',47,'Temptation Greets You Like Your Naughty Friend'),('garage rock',47,'What If You Were Right The First Time?'),('garage rock',48,'Baby I\'m Yours'),('garage rock',48,'Leave Before The Lights Come On'),('garage rock',48,'Put Your Dukes Up John'),('garage rock',49,'Cigarette Smoker Fiona'),('garage rock',49,'Despair In The Departure Lounge'),('garage rock',49,'No Buses'),('garage rock',49,'Who The Fuck Are Arctic Monkeys?'),('garage rock',50,'7'),('garage rock',50,'Settle For A Draw'),('garage rock',50,'Stickin To The Floor'),('garage rock',51,'Bigger Boys and Stolen Sweethearts'),('garage rock',51,'Chun Li Flying Bird Kick'),('british invasion',52,'A Day In The Life - 2017 Remix'),('british invasion',52,'Across The Universe - 2021 Mix'),('british invasion',52,'All You Need Is Love - 2015 Mix'),('british invasion',52,'Back In The U.S.S.R - 2018 Mix'),('british invasion',52,'Blackbird - 2018 Mix'),('british invasion',52,'Come Together - 2019 Mix'),('british invasion',52,'Dear Prudence - 2018 Mix'),('british invasion',52,'Don’t Let Me Down - 2021 Mix'),('british invasion',52,'Get Back - 2015 Mix'),('british invasion',52,'Glass Onion - 2018 Mix'),('british invasion',52,'Hello, Goodbye - 2015 Mix'),('british invasion',52,'Here Comes The Sun - 2019 Mix'),('british invasion',52,'Hey Bulldog - 2023 Mix'),('british invasion',52,'Hey Jude - 2015 Mix'),('british invasion',52,'I Am The Walrus - 2023 Mix'),('british invasion',52,'I Me Mine - 2021 Mix'),('british invasion',52,'I Want You (She\'s So Heavy) - 2019 Mix'),('british invasion',52,'Lady Madonna - 2015 Mix'),('british invasion',52,'Let It Be - 2021 Mix'),('british invasion',52,'Lucy In The Sky With Diamonds - 2017 Mix'),('british invasion',52,'Magical Mystery Tour - 2023 Mix'),('british invasion',52,'Now And Then'),('british invasion',52,'Ob-La-Di, Ob-La-Da - 2018 Mix'),('british invasion',52,'Octopus\'s Garden - 2019 Mix'),('british invasion',52,'Oh! Darling - 2019 Mix'),('british invasion',52,'Old Brown Shoe - 2023 Mix'),('british invasion',52,'Penny Lane - 2017 Mix'),('british invasion',52,'Revolution - 2023 Mix'),('british invasion',52,'Sgt. Pepper\'s Lonely Hearts Club Band - 2017 Mix'),('british invasion',52,'Something - 2019 Mix'),('british invasion',52,'Strawberry Fields Forever - 2015 Mix'),('british invasion',52,'The Ballad Of John And Yoko - 2015 Mix'),('british invasion',52,'The Fool On The Hill - 2023 Mix'),('british invasion',52,'The Long And Winding Road - 2021 Mix'),('british invasion',52,'While My Guitar Gently Weeps - 2018 Mix'),('british invasion',52,'With A Little Help From My Friends - 2017 Mix'),('british invasion',52,'Within You Without You - 2017 Mix'),('british invasion',53,'A Hard Day\'s Night - 2023 Mix'),('british invasion',53,'All My Loving - 2023 Mix'),('british invasion',53,'And I Love Her - 2023 Mix'),('british invasion',53,'Can\'t Buy Me Love - 2023 Mix'),('british invasion',53,'Day Tripper - 2023 Mix'),('british invasion',53,'Drive My Car - 2023 Mix'),('british invasion',53,'Eight Days A Week - 2023 Mix'),('british invasion',53,'Eleanor Rigby - 2022 Mix'),('british invasion',53,'From Me To You - 2023 Mix'),('british invasion',53,'Girl - 2023 Mix'),('british invasion',53,'Got To Get You Into My Life - 2022 Mix'),('british invasion',53,'Help! - 2023 Mix'),('british invasion',53,'Here, There And Everywhere - 2022 Mix'),('british invasion',53,'I Feel Fine - 2023 Mix'),('british invasion',53,'I Saw Her Standing There - 2023 Mix'),('british invasion',53,'I Want To Hold Your Hand - 2023 Mix'),('british invasion',53,'I\'m Only Sleeping - 2022 Mix'),('british invasion',53,'If I Needed Someone - 2023 Mix'),('british invasion',53,'In My Life - 2023 Mix'),('british invasion',53,'Love Me Do - 2023 Mix'),('british invasion',53,'Michelle - 2023 Mix'),('british invasion',53,'Norwegian Wood (This Bird Has Flown) - 2023 Mix'),('british invasion',53,'Nowhere Man - 2023 Mix'),('british invasion',53,'Paperback Writer - 2022 Mix'),('british invasion',53,'Please Please Me - 2023 Mix'),('british invasion',53,'Roll Over Beethoven - 2023 Mix'),('british invasion',53,'She Loves You - 2023 Mix'),('british invasion',53,'Taxman - 2022 Mix'),('british invasion',53,'This Boy - 2023 Mix'),('british invasion',53,'Ticket To Ride - 2023 Mix'),('british invasion',53,'Tomorrow Never Knows - 2022 Mix'),('british invasion',53,'Twist And Shout - 2023 Mix'),('british invasion',53,'We Can Work It Out - 2023 Mix'),('british invasion',53,'Yellow Submarine - 2022 Mix'),('british invasion',53,'Yesterday - 2023 Mix'),('british invasion',53,'You Can\'t Do That - 2023 Mix'),('british invasion',53,'You Really Got A Hold On Me - 2023 Mix'),('british invasion',53,'You\'ve Got To Hide Your Love Away - 2023 Mix'),('british invasion',54,'And Your Bird Can Sing - 2022 Mix'),('british invasion',54,'And Your Bird Can Sing - First Version / Take 2'),('british invasion',54,'And Your Bird Can Sing - First Version / Take 2 / Giggling'),('british invasion',54,'And Your Bird Can Sing - Mono'),('british invasion',54,'And Your Bird Can Sing - Second Version / Take 5'),('british invasion',54,'Doctor Robert - 2022 Mix'),('british invasion',54,'Doctor Robert - Mono'),('british invasion',54,'Doctor Robert - Take 7'),('british invasion',54,'Eleanor Rigby - Mono'),('british invasion',54,'Eleanor Rigby - Speech Before Take 2'),('british invasion',54,'Eleanor Rigby - Take 2'),('british invasion',54,'For No One - 2022 Mix'),('british invasion',54,'For No One - Mono'),('british invasion',54,'For No One - Take 10 / Backing Track'),('british invasion',54,'Good Day Sunshine - 2022 Mix'),('british invasion',54,'Good Day Sunshine - Mono'),('british invasion',54,'Got To Get You Into My Life - First Version / Take 5'),('british invasion',54,'Got To Get You Into My Life - Mono'),('british invasion',54,'Got To Get You Into My Life - Second Version / Take 8'),('british invasion',54,'Got To Get You Into My Life - Second Version / Unnumbered Mix'),('british invasion',54,'Here, There And Everywhere - Mono'),('british invasion',54,'Here, There And Everywhere - Take 6'),('british invasion',54,'I Want To Tell You - 2022 Mix'),('british invasion',54,'I Want To Tell You - Mono'),('british invasion',54,'I Want To Tell You - Speech & Take 4'),('british invasion',54,'I\'m Only Sleeping - Mono'),('british invasion',54,'I’m Only Sleeping - Mono Mix RM1'),('british invasion',54,'I’m Only Sleeping - Rehearsal Fragment'),('british invasion',54,'I’m Only Sleeping - Take 2'),('british invasion',54,'I’m Only Sleeping - Take 5'),('british invasion',54,'Love You To - 2022 Mix'),('british invasion',54,'Love You To - Mono'),('british invasion',54,'Love You To - Take 7'),('british invasion',54,'Love You To - Unnumbered Rehearsal'),('british invasion',54,'Paperback Writer - 2022 Stereo Mix'),('british invasion',54,'Paperback Writer - Takes 1 & 2 / Backing Track'),('british invasion',54,'Rain - 2022 Stereo Mix'),('british invasion',54,'Rain - Mono'),('british invasion',54,'Rain - Take 5 / Actual Speed'),('british invasion',54,'Rain - Take 5 / Slowed Down For Master Tape'),('british invasion',54,'She Said She Said - 2022 Mix'),('british invasion',54,'She Said She Said - John\'s Demo'),('british invasion',54,'She Said She Said - Mono'),('british invasion',54,'She Said She Said - Take 15 / Backing Track Rehearsal'),('british invasion',54,'Taxman - Mono'),('british invasion',54,'Taxman - Take 11'),('british invasion',54,'Tomorrow Never Knows - Mono'),('british invasion',54,'Tomorrow Never Knows - Mono Mix RM 11'),('british invasion',54,'Tomorrow Never Knows - Take 1'),('british invasion',54,'Yellow Submarine - Highlighted Sound Effects'),('british invasion',54,'Yellow Submarine - Mono'),('british invasion',54,'Yellow Submarine - Songwriting Work Tape / Part 1'),('british invasion',54,'Yellow Submarine - Songwriting Work Tape / Part 2'),('british invasion',54,'Yellow Submarine - Take 4 Before Sound Effects'),('british invasion',55,'Dig A Pony - Rooftop Performance'),('british invasion',55,'Don\'t Let Me Down - Rooftop Performance / Take 1'),('british invasion',55,'Don\'t Let Me Down - Rooftop Performance / Take 2'),('british invasion',55,'Get Back - Rooftop Performance / Take 1'),('british invasion',55,'Get Back - Rooftop Performance / Take 2'),('british invasion',55,'Get Back - Rooftop Performance / Take 3'),('british invasion',55,'God Save The Queen - Rooftop Performance / Jam'),('british invasion',55,'I\'ve Got A Feeling - Rooftop Performance / Take 1'),('british invasion',55,'I\'ve Got A Feeling - Rooftop Performance / Take 2'),('british invasion',55,'One After 909 - Rooftop Performance'),('british invasion',56,'Across The Universe - 1970 Glyn Johns Mix'),('british invasion',56,'Can You Dig It?'),('british invasion',56,'Concentrate On The Sound - Mono'),('british invasion',56,'Dig A Pony - 1969 Glyn Johns Mix'),('british invasion',56,'Dig A Pony - 2021 Mix'),('british invasion',56,'Dig A Pony - Take 14'),('british invasion',56,'Dig It - 1969 Glyn Johns Mix'),('british invasion',56,'Dig It - 2021 Mix'),('british invasion',56,'Don\'t Let Me Down - 1969 Glyn Johns Mix'),('british invasion',56,'Don’t Let Me Down - Single Version / 2021 Mix'),('british invasion',56,'For You Blue - 1969 Glyn Johns Mix'),('british invasion',56,'For You Blue - 2021 Mix'),('british invasion',56,'For You Blue - Take 4'),('british invasion',56,'Get Back - 1969 Glyn Johns Mix'),('british invasion',56,'Get Back - 2021 Mix'),('british invasion',56,'Get Back - Reprise / 1969 Glyn Johns Mix'),('british invasion',56,'Get Back - Take 19'),('british invasion',56,'Gimme Some Truth - Rehearsal / Mono'),('british invasion',56,'I Don\'t Know Why I\'m Moaning - Speech / Mono'),('british invasion',56,'I Me Mine - 1970 Glyn Johns Mix'),('british invasion',56,'I Me Mine - Rehearsal / Mono'),('british invasion',56,'I\'ve Got A Feeling - 1969 Glyn Johns Mix'),('british invasion',56,'I\'ve Got A Feeling - 2021 Mix'),('british invasion',56,'I’ve Got A Feeling - Take 10'),('british invasion',56,'Let It Be - 1969 Glyn Johns Mix'),('british invasion',56,'Let It Be - Take 28'),('british invasion',56,'Let It Be / Please Please Me / Let It Be - Take 10'),('british invasion',56,'Like Making An Album? - Speech'),('british invasion',56,'Maggie Mae - 1969 Glyn Johns Mix'),('british invasion',56,'Maggie Mae - 2021 Mix'),('british invasion',56,'Maggie Mae / Fancy My Chances With You - Mono'),('british invasion',56,'Medley: I’m Ready (aka Rocker) / Save The Last Dance For Me / Don’t Let Me Down - 1969 Glyn Johns Mix'),('british invasion',56,'Morning Camera / Two Of Us - Take 4'),('british invasion',56,'Octopus’s Garden - Rehearsal / Mono'),('british invasion',56,'Oh! Darling - Jam'),('british invasion',56,'On The Day Shift Now / All Things Must Pass - Rehearsals / Mono'),('british invasion',56,'One After 909 - 1969 Glyn Johns Mix'),('british invasion',56,'One After 909 - 2021 Mix'),('british invasion',56,'One After 909 - Take 3'),('british invasion',56,'Polythene Pam - Rehearsal / Mono'),('british invasion',56,'She Came In Through The Bathroom Window - Rehearsal'),('british invasion',56,'Something - Rehearsal / Mono'),('british invasion',56,'Teddy Boy - 1969 Glyn Johns Mix'),('british invasion',56,'The Long And Winding Road - 1969 Glyn Johns Mix'),('british invasion',56,'The Long And Winding Road - Take 19'),('british invasion',56,'The Walk - Jam'),('british invasion',56,'Two Of Us - 1969 Glyn Johns Mix'),('british invasion',56,'Two Of Us - 2021 Mix'),('british invasion',56,'Wake Up Little Susie / I Me Mine - Take 11'),('british invasion',56,'Without A Song - Jam'),('british invasion',57,'Because - 2019 Mix'),('british invasion',57,'Because - Take 1 / Instrumental'),('british invasion',57,'Carry That Weight - 2019 Mix'),('british invasion',57,'Come And Get It - Studio Demo'),('british invasion',57,'Come Together - Take 5'),('british invasion',57,'Golden Slumbers - 2019 Mix'),('british invasion',57,'Golden Slumbers / Carry That Weight - Take 17 / Instrumental / Strings & Brass Only'),('british invasion',57,'Golden Slumbers / Carry That Weight - Takes 1-3 / Medley'),('british invasion',57,'Goodbye - Home Demo'),('british invasion',57,'Her Majesty - 2019 Mix'),('british invasion',57,'Her Majesty - Takes 1-3'),('british invasion',57,'Here Comes The Sun - Take 9'),('british invasion',57,'I Want You (She\'s So Heavy) - Trident Recording Session & Reduction Mix'),('british invasion',57,'Maxwell\'s Silver Hammer - 2019 Mix'),('british invasion',57,'Maxwell\'s Silver Hammer - Take 12'),('british invasion',57,'Mean Mr Mustard - 2019 Mix'),('british invasion',57,'Mean Mr. Mustard - Take 20'),('british invasion',57,'Octopus\'s Garden - Take 9'),('british invasion',57,'Oh! Darling - Take 4'),('british invasion',57,'Old Brown Shoe - Take 2'),('british invasion',57,'Polythene Pam - 2019 Mix'),('british invasion',57,'Polythene Pam - Take 27'),('british invasion',57,'She Came In Through The Bathroom Window - 2019 Mix'),('british invasion',57,'She Came In Through The Bathroom Window - Take 27'),('british invasion',57,'Something - Studio Demo'),('british invasion',57,'Something - Take 39 / Instrumental / Strings Only'),('british invasion',57,'Sun King - 2019 Mix'),('british invasion',57,'Sun King - Take 20'),('british invasion',57,'The Ballad Of John And Yoko - Take 7'),('british invasion',57,'The End - 2019 Mix'),('british invasion',57,'The End - Take 3'),('british invasion',57,'The Long One - Comprising of ‘You Never Give Me Your Money’, ’Sun King’/’Mean Mr Mustard’, ‘Her Majesty’, ‘Polythene Pam’/’She Came In Through The Bathroom Window’, ’Golden Slumbers’/ ’Carry That Weight’, ’The End’'),('british invasion',57,'You Never Give Me Your Money - 2019 Mix'),('british invasion',57,'You Never Give Me Your Money - Take 36'),('british invasion',58,'(You\'re So Square) Baby I Don’t Care - Studio Jam'),('british invasion',58,'A Beginning (Take 4) / Don’t Pass Me By (Take 7)'),('british invasion',58,'Across The Universe - Take 6'),('british invasion',58,'Back In The U.S.S.R. - Esher Demo'),('british invasion',58,'Back In The U.S.S.R. - Take 5 / Instrumental Backing Track'),('british invasion',58,'Birthday - 2018 Mix'),('british invasion',58,'Birthday - Take 2 / Instrumental Backing Track'),('british invasion',58,'Blackbird - Esher Demo'),('british invasion',58,'Blackbird - Take 28'),('british invasion',58,'Blue Moon - Studio Jam'),('british invasion',58,'Can You Take Me Back? - Take 1'),('british invasion',58,'Child Of Nature - Esher Demo'),('british invasion',58,'Circles - Esher Demo'),('british invasion',58,'Cry Baby Cry - 2018 Mix'),('british invasion',58,'Cry Baby Cry - Esher Demo'),('british invasion',58,'Cry Baby Cry - Unnumbered Rehearsal'),('british invasion',58,'Dear Prudence - Esher Demo'),('british invasion',58,'Dear Prudence - Vocal, Guitar & Drums'),('british invasion',58,'Don\'t Pass Me By - 2018 Mix'),('british invasion',58,'Everybody\'s Got Something To Hide Except Me And My Monkey - 2018 Mix'),('british invasion',58,'Everybody\'s Got Something To Hide Except Me And My Monkey - Esher Demo'),('british invasion',58,'Everybody\'s Got Something To Hide Except Me And My Monkey - Unnumbered Rehearsal'),('british invasion',58,'Glass Onion - Esher Demo'),('british invasion',58,'Glass Onion - Take 10'),('british invasion',58,'Good Night - 2018 Mix'),('british invasion',58,'Good Night - Take 10 With A Guitar Part From Take 5'),('british invasion',58,'Good Night - Take 22'),('british invasion',58,'Good Night - Unnumbered Rehearsal'),('british invasion',58,'Happiness Is A Warm Gun - 2018 Mix'),('british invasion',58,'Happiness Is A Warm Gun - Esher Demo'),('british invasion',58,'Happiness Is A Warm Gun - Take 19'),('british invasion',58,'Helter Skelter - 2018 Mix'),('british invasion',58,'Helter Skelter - First Version / Take 2'),('british invasion',58,'Helter Skelter - Second Version / Take 17'),('british invasion',58,'Hey Jude - Take 1'),('british invasion',58,'Honey Pie - 2018 Mix'),('british invasion',58,'Honey Pie - Esher Demo'),('british invasion',58,'Honey Pie - Instrumental Backing Track'),('british invasion',58,'I Will - 2018 Mix'),('british invasion',58,'I Will - Take 13'),('british invasion',58,'I Will - Take 29'),('british invasion',58,'I\'m So Tired - 2018 Mix'),('british invasion',58,'I\'m So Tired - Esher Demo'),('british invasion',58,'I\'m So Tired - Take 14'),('british invasion',58,'I\'m So Tired - Take 7'),('british invasion',58,'Julia - 2018 Mix'),('british invasion',58,'Julia - Esher Demo'),('british invasion',58,'Julia - Two Rehearsals'),('british invasion',58,'Junk - Esher Demo'),('british invasion',58,'Lady Madonna - Backing Vocals From Take 3'),('british invasion',58,'Lady Madonna - Take 2 / Piano & Drums'),('british invasion',58,'Let It Be - Unnumbered Rehearsal'),('british invasion',58,'Long, Long, Long - 2018 Mix'),('british invasion',58,'Long, Long, Long - Take 44'),('british invasion',58,'Los Paranoias - Studio Jam'),('british invasion',58,'Martha My Dear - 2018 Mix'),('british invasion',58,'Martha My Dear - Without Brass And Strings'),('british invasion',58,'Mean Mr Mustard - Esher Demo'),('british invasion',58,'Mother Nature\'s Son - 2018 Mix'),('british invasion',58,'Mother Nature\'s Son - Esher Demo'),('british invasion',58,'Mother Nature\'s Son - Take 15'),('british invasion',58,'Not Guilty - Esher Demo'),('british invasion',58,'Not Guilty - Take 102'),('british invasion',58,'Ob-La-Di, Ob-La-Da - Esher Demo'),('british invasion',58,'Ob-La-Di, Ob-La-Da - Take 3'),('british invasion',58,'Piggies - 2018 Mix'),('british invasion',58,'Piggies - Esher Demo'),('british invasion',58,'Piggies - Take 12 / Instrumental Backing Track'),('british invasion',58,'Polythene Pam - Esher Demo'),('british invasion',58,'Revolution - Esher Demo'),('british invasion',58,'Revolution - Take 14 / Instrumental Backing Track'),('british invasion',58,'Revolution - Unnumbered Rehearsal'),('british invasion',58,'Revolution 1 - 2018 Mix'),('british invasion',58,'Revolution 1 - Take 18'),('british invasion',58,'Revolution 9 - 2018 Mix'),('british invasion',58,'Rocky Raccoon - 2018 Mix'),('british invasion',58,'Rocky Raccoon - Esher Demo'),('british invasion',58,'Rocky Raccoon - Take 8'),('british invasion',58,'Savoy Truffle - 2018 Mix'),('british invasion',58,'Savoy Truffle - Instrumental Backing Track'),('british invasion',58,'Sexy Sadie - 2018 Mix'),('british invasion',58,'Sexy Sadie - Esher Demo'),('british invasion',58,'Sexy Sadie - Take 3'),('british invasion',58,'Sour Milk Sea - Esher Demo'),('british invasion',58,'St Louis Blues - Studio Jam'),('british invasion',58,'Step Inside Love - Studio Jam'),('british invasion',58,'The Continuing Story Of Bungalow Bill - 2018 Mix'),('british invasion',58,'The Continuing Story Of Bungalow Bill - Esher Demo'),('british invasion',58,'The Continuing Story Of Bungalow Bill - Take 2'),('british invasion',58,'The Inner Light - Take 6 / Instrumental Backing Track'),('british invasion',58,'What’s The New Mary Jane - Esher Demo'),('british invasion',58,'What’s The New Mary Jane - Take 1'),('british invasion',58,'While My Guitar Gently Weeps - Acoustic Version / Take 2'),('british invasion',58,'While My Guitar Gently Weeps - Esher Demo'),('british invasion',58,'While My Guitar Gently Weeps - Third Version / Take 27'),('british invasion',58,'Why Don\'t We Do It In The Road? - 2018 Mix'),('british invasion',58,'Why Don’t We Do It In The Road? - Take 5'),('british invasion',58,'Wild Honey Pie - 2018 Mix'),('british invasion',58,'Yer Blues - 2018 Mix'),('british invasion',58,'Yer Blues - Esher Demo'),('british invasion',58,'Yer Blues - Take 5 With Guide Vocal'),('british invasion',59,'A Hard Day\'s Night - Live / Remastered'),('british invasion',59,'All My Loving - Live / Remastered'),('british invasion',59,'Baby\'s In Black - Live / Bonus Track'),('british invasion',59,'Boys - Live / Remastered'),('british invasion',59,'Can\'t Buy Me Love - Live / Remastered'),('british invasion',59,'Dizzy Miss Lizzy - Live / Remastered'),('british invasion',59,'Everybody’s Trying To Be My Baby - Live / Bonus Track'),('british invasion',59,'Help! - Live / Remastered'),('british invasion',59,'I Want To Hold Your Hand - Live / Bonus Track'),('british invasion',59,'Long Tall Sally - Live / Remastered'),('british invasion',59,'Roll Over Beethoven - Live / Remastered'),('british invasion',59,'She Loves You - Live / Remastered'),('british invasion',59,'She\'s A Woman - Live / Remastered'),('british invasion',59,'Things We Said Today - Live / Remastered'),('british invasion',59,'Ticket To Ride - Live / Remastered'),('british invasion',59,'Twist And Shout - Live / Remastered'),('british invasion',59,'You Can\'t Do That - Live / Bonus Track'),('british invasion',60,'All Together Now'),('british invasion',60,'All You Need Is Love'),('british invasion',60,'Baby You\'re A Rich Man'),('british invasion',60,'Eleanor Rigby'),('british invasion',60,'Hey Bulldog'),('british invasion',60,'It\'s All Too Much'),('british invasion',60,'Lucy In The Sky With Diamonds'),('british invasion',60,'Nowhere Man'),('british invasion',60,'Only A Northern Song'),('british invasion',60,'Think For Yourself'),('british invasion',60,'When I\'m Sixty Four'),('british invasion',60,'Yellow Submarine'),('british invasion',61,'Across The Universe - Naked Version / Remastered 2013'),('british invasion',61,'Dig A Pony - Naked Version / Remastered 2013'),('british invasion',61,'Don\'t Let Me Down - Naked Version / Remastered 2013'),('british invasion',61,'For You Blue - Naked Version / Remastered 2013'),('british invasion',61,'Get Back - Naked Version / Remastered 2013'),('british invasion',61,'I Me Mine - Naked Version / Remastered 2013'),('british invasion',61,'I\'ve Got A Feeling - Naked Version / Remastered 2013'),('british invasion',61,'Let It Be - Naked Version / Remastered 2013'),('british invasion',61,'One After 909 - Naked Version / Remastered 2013'),('british invasion',61,'The Long And Winding Road - Naked Version / Remastered 2013'),('british invasion',61,'Two Of Us - Naked Version / Remastered 2013'),('british invasion',62,'A Hard Job Writing Them - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',62,'A Real Treat - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Absolutely Fab - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'And Here We Are Again - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',62,'And I Love Her - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',62,'Anna (Go To Him) - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963'),('british invasion',62,'Ask Me Why - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963'),('british invasion',62,'Beautiful Dreamer - Live At The BBC For \"Saturday Club\" / 26th January, 1963'),('british invasion',62,'Boys - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Brian Bathtubes - Live At The BBC For \"Saturday Club\" / 21st December, 1963'),('british invasion',62,'Bumper Bundle - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Bye, Bye - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963'),('british invasion',62,'Chains - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Devil In Her Heart - Live At The BBC For \"Pop Go The Beatles\" / 25th September, 1963'),('british invasion',62,'Do You Want To Know A Secret - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',62,'From Me To You - Live At The BBC For \"Easy Beat\" / 20th October, 1963'),('british invasion',62,'George - Pop Profile - Live At The BBC / 30th November, 1965'),('british invasion',62,'Glad All Over - Live At The BBC For \"Saturday Club\" / 24th August, 1963'),('british invasion',62,'Green With Black Shutters - Live At The BBC / 1965'),('british invasion',62,'Happy Birthday Dear Saturday Club - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',62,'Hello! - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Hey Paul…. - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Honey Don\'t - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',62,'How About It, Gorgeous? - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',62,'I Feel Fine (Studio Out-take) - Live At The BBC For \"Top Gear\" / 17th November, 1964'),('british invasion',62,'I Got A Woman - Live At The BBC For \"Saturday Club\" / 4th April, 1964'),('british invasion',62,'I Saw Her Standing There - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',62,'I Want To Hold Your Hand - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963'),('british invasion',62,'I\'ll Follow The Sun - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',62,'I\'ll Get You - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',62,'I\'m Talking About You - Live At The BBC For \"Saturday Club\" / 16th March, 1963'),('british invasion',62,'If I Fell - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',62,'If I Wasn’t In America - Live At The BBC For \"Saturday Club\" / 15th February, 1964'),('british invasion',62,'John - Pop Profile - Live At The BBC / 30th November, 1965'),('british invasion',62,'Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Saturday Club\" / 26th December 1964'),('british invasion',62,'Lend Me Your Comb - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',62,'Lift Lid Again - Live At The BBC For \"Saturday Club\" / 24th August, 1963'),('british invasion',62,'Long Tall Sally - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',62,'Lower 5E - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963'),('british invasion',62,'Lucille - Live At The BBC For \"Pop Go The Beatles\" / 17th September, 1963'),('british invasion',62,'Memphis, Tennessee - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',62,'Misery - Live At The BBC For \"Here We Go\" / 12th March, 1963'),('british invasion',62,'Money (That\'s What I Want) - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963'),('british invasion',62,'Never Mind, Eh? - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963'),('british invasion',62,'Now Hush, Hush - Live At The BBC For \"Easy Beat\" / 20th October, 1963'),('british invasion',62,'Oh, Can’t We? Yes We Can - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',62,'P.S. I Love You - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963'),('british invasion',62,'Paul - Pop Profile - Live At The BBC / 2nd May, 1966'),('british invasion',62,'Please Mister Postman - Live At The BBC For \"Pop Go The Beatles\" / 30th July 1963'),('british invasion',62,'Please Please Me - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963'),('british invasion',62,'Ringo - Pop Profile - Live At The BBC / 2nd May, 1966'),('british invasion',62,'Roll Over Beethoven - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963'),('british invasion',62,'She Loves You - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',62,'Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963'),('british invasion',62,'That’s What We’re Here For - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',62,'The 49 Weeks - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963'),('british invasion',62,'The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963'),('british invasion',62,'There\'s A Place - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963'),('british invasion',62,'This Boy - Live At The BBC For \"Saturday Club\" / 21st December, 1963'),('british invasion',62,'Till There Was You - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',62,'Twist And Shout - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',62,'Words Of Love - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963'),('british invasion',62,'You Can\'t Do That - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',63,'1822! - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'A Hard Day\'s Night - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',63,'A Little Rhyme - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'A Shot Of Rhythm And Blues - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963'),('british invasion',63,'A Taste Of Honey - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'All My Loving - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',63,'Baby It\'s You - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963'),('british invasion',63,'Beatles Greetings - Live At The BBC For \"The Public Ear\" / 3rd November, 1963'),('british invasion',63,'Can\'t Buy Me Love - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964'),('british invasion',63,'Carol - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'Clarabella - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'Crinsk Dee Night - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',63,'Crying, Waiting, Hoping - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',63,'Dear Wack! - Live At The BBC For \"Saturday Club\" / 24th August, 1963'),('british invasion',63,'Dizzy Miss Lizzy - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965'),('british invasion',63,'Don\'t Ever Change - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963'),('british invasion',63,'Everybody\'s Trying To Be My Baby - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',63,'From Fluff To You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964'),('british invasion',63,'From Us To You - Live At The BBC / Closing Theme From \"From Us To You\" / 1964'),('british invasion',63,'From Us To You - Live At The BBC / Opening Theme From \"From Us To You\" / 1964'),('british invasion',63,'Glad All Over - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963'),('british invasion',63,'Honey Don\'t - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963'),('british invasion',63,'I Feel Fine - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',63,'I Forgot To Remember To Forget - Live At The BBC For \"From Us To You Say The Beatles\" / 18th May, 1964'),('british invasion',63,'I Got A Woman - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963'),('british invasion',63,'I Got To Find My Baby - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963'),('british invasion',63,'I Just Don\'t Understand - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963'),('british invasion',63,'I Saw Her Standing There - Live At The BBC For \"Easy Beat\" / 20th October 1963'),('british invasion',63,'I Wanna Be Your Man - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',63,'I\'ll Be On My Way - Live At The BBC For \"Side By Side\" / 24th June, 1963'),('british invasion',63,'I\'m A Loser - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',63,'I\'m Gonna Sit Right Down And Cry (Over You) - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',63,'Johnny B Goode - Live At The BBC For \"Saturday Club\" / 15th February, 1964'),('british invasion',63,'Just A Rumour - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',63,'Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',63,'Keep Your Hands Off My Baby - Live At The BBC For \"Saturday Club\" / 26th January, 1963'),('british invasion',63,'Lonesome Tears In My Eyes - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'Long Tall Sally - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963'),('british invasion',63,'Love Me Do - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'Love These Goon Shows! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963'),('british invasion',63,'Lucille - Live At The BBC For \"Saturday Club\" / 5th October, 1963'),('british invasion',63,'Matchbox - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',63,'Memphis, Tennessee - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',63,'Nothin\' Shakin\' - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'Ooh! My Arms - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963'),('british invasion',63,'Ooh! My Soul - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963'),('british invasion',63,'Riding On A Bus - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',63,'Ringo? Yep! - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',63,'Rock and Roll Music - Live At The BBC For \"Saturday Club\" / 26th December, 1964'),('british invasion',63,'Roll Over Beethoven - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964'),('british invasion',63,'Set Fire To That Lot! - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',63,'Sha La La La La! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963'),('british invasion',63,'She\'s A Woman - Live At The BBC For \"Top Gear\" / 26th November, 1964'),('british invasion',63,'Slow Down - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963'),('british invasion',63,'So How Come (No One Loves Me) - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'Soldier Of Love - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'Some Other Guy - Live At The BBC For \"Easy Beat\" / 23rd June, 1963'),('british invasion',63,'Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 18th June, 1963'),('british invasion',63,'Sweet Little Sixteen - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963'),('british invasion',63,'Thank You Girl - Live At The BBC For \"Easy Beat\" / 23rd June, 1963'),('british invasion',63,'That\'s All Right (Mama) - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963'),('british invasion',63,'The Honeymoon Song - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',63,'Things We Said Today - Live At The BBC For \"Top Gear\" / 16th July, 1964'),('british invasion',63,'Ticket To Ride - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965'),('british invasion',63,'Till There Was You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964'),('british invasion',63,'To Know Her Is To Love Her - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963'),('british invasion',63,'Too Much Monkey Business - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963'),('british invasion',63,'What Is It, George? - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963'),('british invasion',63,'You Really Got A Hold On Me - Live At The BBC For \"Saturday Club\" / 24th August, 1963'),('british invasion',63,'Young Blood - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963'),('british invasion',64,'Across The Universe - Remastered 2009'),('british invasion',64,'Dig A Pony - Remastered 2009'),('british invasion',64,'Dig It - Remastered 2009'),('british invasion',64,'For You Blue - Remastered 2009'),('british invasion',64,'Get Back - Remastered 2009'),('british invasion',64,'I Me Mine - Remastered 2009'),('british invasion',64,'I\'ve Got A Feeling - Remastered 2009'),('british invasion',64,'Let It Be - Remastered 2009'),('british invasion',64,'Maggie Mae - Remastered 2009'),('british invasion',64,'One After 909 - Remastered 2009'),('british invasion',64,'The Long And Winding Road - Remastered 2009'),('british invasion',64,'Two Of Us - Remastered 2009'),('british invasion',65,'Because - Remastered 2009'),('british invasion',65,'Carry That Weight - Remastered 2009'),('british invasion',65,'Come Together - Remastered 2009'),('british invasion',65,'Golden Slumbers - Remastered 2009'),('british invasion',65,'Her Majesty - Remastered 2009'),('british invasion',65,'I Want You (She\'s So Heavy) - Remastered 2009'),('british invasion',65,'Maxwell\'s Silver Hammer - Remastered 2009'),('british invasion',65,'Mean Mr Mustard - Remastered 2009'),('british invasion',65,'Octopus\'s Garden - Remastered 2009'),('british invasion',65,'Oh! Darling - Remastered 2009'),('british invasion',65,'Polythene Pam - Remastered 2009'),('british invasion',65,'She Came In Through The Bathroom Window - Remastered 2009'),('british invasion',65,'Something - Remastered 2009'),('british invasion',65,'Sun King - Remastered 2009'),('british invasion',65,'The End - Remastered 2009'),('british invasion',65,'You Never Give Me Your Money - Remastered 2009'),('british invasion',66,'March Of The Meanies - Remastered 2009'),('british invasion',66,'Pepperland - Remastered 2009'),('british invasion',66,'Pepperland Laid Waste - Remastered 2009'),('british invasion',66,'Sea Of Holes - Remastered 2009'),('british invasion',66,'Sea Of Monsters - Remastered 2009'),('british invasion',66,'Sea Of Time - Remastered 2009'),('british invasion',66,'Yellow Submarine - Remastered 2009'),('british invasion',66,'Yellow Submarine In Pepperland - Remastered 2009'),('british invasion',67,'Back In The U.S.S.R. - Remastered 2009'),('british invasion',67,'Birthday - Remastered 2009'),('british invasion',67,'Blackbird - Remastered 2009'),('british invasion',67,'Cry Baby Cry - Remastered 2009'),('british invasion',67,'Dear Prudence - Remastered 2009'),('british invasion',67,'Don\'t Pass Me By - Remastered 2009'),('british invasion',67,'Everybody\'s Got Something To Hide Except Me And My Monkey - Remastered 2009'),('british invasion',67,'Glass Onion - Remastered 2009'),('british invasion',67,'Good Night - Remastered 2009'),('british invasion',67,'Happiness Is A Warm Gun - Remastered 2009'),('british invasion',67,'Helter Skelter - Remastered 2009'),('british invasion',67,'Honey Pie - Remastered 2009'),('british invasion',67,'I Will - Remastered 2009'),('british invasion',67,'I\'m So Tired - Remastered 2009'),('british invasion',67,'Julia - Remastered 2009'),('british invasion',67,'Long, Long, Long - Remastered 2009'),('british invasion',67,'Martha My Dear - Remastered 2009'),('british invasion',67,'Mother Nature\'s Son - Remastered 2009'),('british invasion',67,'Ob-La-Di, Ob-La-Da - Remastered 2009'),('british invasion',67,'Piggies - Remastered 2009'),('british invasion',67,'Revolution 1 - Remastered 2009'),('british invasion',67,'Revolution 9 - Remastered 2009'),('british invasion',67,'Rocky Raccoon - Remastered 2009'),('british invasion',67,'Savoy Truffle - Remastered 2009'),('british invasion',67,'Sexy Sadie - Remastered 2009'),('british invasion',67,'The Continuing Story Of Bungalow Bill - Remastered 2009'),('british invasion',67,'While My Guitar Gently Weeps - Remastered 2009'),('british invasion',67,'Why Don\'t We Do It In The Road? - Remastered 2009'),('british invasion',67,'Wild Honey Pie - Remastered 2009'),('british invasion',67,'Yer Blues - Remastered 2009'),('british invasion',68,'Blue Jay Way - Remastered 2009'),('british invasion',68,'Flying - Remastered 2009'),('british invasion',68,'I Am The Walrus - Remastered 2009'),('british invasion',68,'Magical Mystery Tour - Remastered 2009'),('british invasion',68,'Penny Lane - Remastered 2009'),('british invasion',68,'Strawberry Fields Forever - Remastered 2009'),('british invasion',68,'The Fool On The Hill - Remastered 2009'),('british invasion',68,'Your Mother Should Know - Remastered 2009'),('british invasion',69,'A Day In The Life - Remastered 2009'),('british invasion',69,'Being For The Benefit Of Mr. Kite! - Remastered 2009'),('british invasion',69,'Fixing A Hole - Remastered 2009'),('british invasion',69,'Getting Better - Remastered 2009'),('british invasion',69,'Good Morning Good Morning - Remastered 2009'),('british invasion',69,'Lovely Rita - Remastered 2009'),('british invasion',69,'Sgt. Pepper\'s Lonely Hearts Club Band - Reprise / Remastered 2009'),('british invasion',69,'She\'s Leaving Home - Remastered 2009'),('british invasion',69,'Within You Without You - Remastered 2009'),('british invasion',70,'A Day In The Life - Remix'),('british invasion',70,'A Day In The Life - Take 1 With Hums'),('british invasion',70,'Being For The Benefit Of Mr. Kite! - Remix'),('british invasion',70,'Being For The Benefit Of Mr. Kite! - Take 4'),('british invasion',70,'Fixing A Hole - Remix'),('british invasion',70,'Fixing A Hole - Speech And Take 3'),('british invasion',70,'Getting Better - Remix'),('british invasion',70,'Getting Better - Take 1 / Instrumental And Speech At The End'),('british invasion',70,'Good Morning Good Morning - Remix'),('british invasion',70,'Good Morning Good Morning - Take 8'),('british invasion',70,'Lovely Rita - Remix'),('british invasion',70,'Lovely Rita - Speech And Take 9'),('british invasion',70,'Lucy In The Sky With Diamonds - Take 1'),('british invasion',70,'Penny Lane - Stereo Mix 2017'),('british invasion',70,'Penny Lane - Take 6 / Instrumental'),('british invasion',70,'Sgt. Pepper\'s Lonely Hearts Club Band - Remix'),('british invasion',70,'Sgt. Pepper\'s Lonely Hearts Club Band - Take 9 And Speech'),('british invasion',70,'Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Remix'),('british invasion',70,'Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Speech And Take 8'),('british invasion',70,'She\'s Leaving Home - Remix'),('british invasion',70,'She\'s Leaving Home - Take 1 / Instrumental'),('british invasion',70,'Strawberry Fields Forever - Take 26'),('british invasion',70,'Strawberry Fields Forever - Take 7'),('british invasion',70,'When I\'m Sixty-Four - Remix'),('british invasion',70,'When I\'m Sixty-Four - Take 2'),('british invasion',70,'With A Little Help From My Friends - Remix'),('british invasion',70,'With A Little Help From My Friends - Take 1 / False Start And Take 2 / Instrumental'),('british invasion',70,'Within You Without You - Take 1 / Indian Instruments'),('british invasion',71,'A Day In The Life'),('british invasion',71,'A Day In The Life - First Mono Mix'),('british invasion',71,'A Day In The Life - Hummed Last Chord / Takes 8, 9, 10 And 11'),('british invasion',71,'A Day In The Life - Orchestra Overdub'),('british invasion',71,'A Day In The Life - Take 1'),('british invasion',71,'A Day In The Life - Take 2'),('british invasion',71,'A Day In The Life - The Last Chord'),('british invasion',71,'Being For The Benefit Of Mr. Kite! - Speech From Before Take 1 / Take 4 And Speech At End'),('british invasion',71,'Being For The Benefit Of Mr. Kite! - Take 7'),('british invasion',71,'Fixing A Hole - Take 1'),('british invasion',71,'Getting Better - Take 12'),('british invasion',71,'Good Morning Good Morning - Take 1 / Instrumental Breakdown'),('british invasion',71,'Lucy In The Sky With Diamonds - Original Mono Mix - No. 11'),('british invasion',71,'Lucy In The Sky With Diamonds - Speech, False Start And Take 5'),('british invasion',71,'Penny Lane'),('british invasion',71,'Penny Lane - Capitol Records Mono US Promo Mix'),('british invasion',71,'Penny Lane - Vocal Overdubs And Speech'),('british invasion',71,'Sgt. Pepper\'s Lonely Hearts Club Band - Take 1 / Instrumental'),('british invasion',71,'She\'s Leaving Home - First Mono Mix'),('british invasion',71,'She\'s Leaving Home - Take 6 / Instrumental'),('british invasion',71,'Strawberry Fields Forever - Take 1'),('british invasion',71,'Strawberry Fields Forever - Take 4'),('british invasion',71,'Within You Without You - George Coaching The Musicians'),('british invasion',72,'And Your Bird Can Sing - Remastered 2009'),('british invasion',72,'Eleanor Rigby - Remastered 2009'),('british invasion',72,'For No One - Remastered 2009'),('british invasion',72,'Good Day Sunshine - Remastered 2009'),('british invasion',72,'Got To Get You Into My Life - Remastered 2009'),('british invasion',72,'Here, There And Everywhere - Remastered 2009'),('british invasion',72,'I\'m Only Sleeping - Remastered 2009'),('british invasion',72,'She Said She Said - Remastered 2009'),('british invasion',72,'Taxman - Remastered 2009'),('british invasion',72,'Tomorrow Never Knows - Remastered 2009'),('british invasion',73,'Drive My Car - Remastered 2009'),('british invasion',73,'Girl - Remastered 2009'),('british invasion',73,'I\'m Looking Through You - Remastered 2009'),('british invasion',73,'If I Needed Someone - Remastered 2009'),('british invasion',73,'In My Life - Remastered 2009'),('british invasion',73,'Michelle - Remastered 2009'),('british invasion',73,'Norwegian Wood (This Bird Has Flown) - Remastered 2009'),('british invasion',73,'Run For Your Life - Remastered 2009'),('british invasion',73,'The Word - Remastered 2009'),('british invasion',73,'Wait - Remastered 2009'),('british invasion',73,'What Goes On - Remastered 2009'),('british invasion',73,'You Won\'t See Me - Remastered 2009'),('british invasion',74,'Act Naturally - Remastered 2009'),('british invasion',74,'Another Girl - Remastered 2009'),('british invasion',74,'Dizzy Miss Lizzy - Remastered 2009'),('british invasion',74,'Help! - Remastered 2009'),('british invasion',74,'I Need You - Remastered 2009'),('british invasion',74,'I\'ve Just Seen A Face - Remastered 2009'),('british invasion',74,'It\'s Only Love - Remastered 2009'),('british invasion',74,'Tell Me What You See - Remastered 2009'),('british invasion',74,'The Night Before - Remastered 2009'),('british invasion',74,'Ticket To Ride - Remastered 2009'),('british invasion',74,'Yesterday - Remastered 2009'),('british invasion',74,'You Like Me Too Much - Remastered 2009'),('british invasion',74,'You\'re Going To Lose That Girl - Remastered 2009'),('british invasion',74,'You\'ve Got To Hide Your Love Away - Remastered 2009'),('british invasion',75,'Baby\'s In Black - Remastered 2009'),('british invasion',75,'Eight Days A Week - Remastered 2009'),('british invasion',75,'Every Little Thing - Remastered 2009'),('british invasion',75,'Everybody\'s Trying To Be My Baby - Remastered 2009'),('british invasion',75,'Honey Don\'t - Remastered 2009'),('british invasion',75,'I Don\'t Want To Spoil The Party - Remastered 2009'),('british invasion',75,'I\'ll Follow The Sun - Remastered 2009'),('british invasion',75,'I\'m A Loser - Remastered 2009'),('british invasion',75,'Kansas City / Hey-Hey-Hey-Hey - Medley / Remastered 2009'),('british invasion',75,'Mr Moonlight - Remastered 2009'),('british invasion',75,'No Reply - Remastered 2009'),('british invasion',75,'Rock And Roll Music - Remastered 2009'),('british invasion',75,'What You\'re Doing - Remastered 2009'),('british invasion',75,'Words Of Love - Remastered 2009'),('british invasion',76,'A Hard Day\'s Night - Remastered 2009'),('british invasion',76,'And I Love Her - Remastered 2009'),('british invasion',76,'Any Time At All - Remastered 2009'),('british invasion',76,'Can\'t Buy Me Love - Remastered 2009'),('british invasion',76,'I Should Have Known Better - Remastered 2009'),('british invasion',76,'I\'ll Be Back - Remastered 2009'),('british invasion',76,'I\'ll Cry Instead - Remastered 2009'),('british invasion',76,'I\'m Happy Just To Dance With You - Remastered 2009'),('british invasion',76,'If I Fell - Remastered 2009'),('british invasion',76,'Tell Me Why - Remastered 2009'),('british invasion',76,'Things We Said Today - Remastered 2009'),('british invasion',76,'When I Get Home - Remastered 2009'),('british invasion',76,'You Can\'t Do That - Remastered 2009'),('british invasion',77,'All I\'ve Got To Do - Remastered 2009'),('british invasion',77,'All My Loving - Remastered 2009'),('british invasion',77,'Devil In Her Heart - Remastered 2009'),('british invasion',77,'Don\'t Bother Me - Remastered 2009'),('british invasion',77,'Hold Me Tight - Remastered 2009'),('british invasion',77,'I Wanna Be Your Man - Remastered 2009'),('british invasion',77,'It Won\'t Be Long - Remastered 2009'),('british invasion',77,'Little Child - Remastered 2009'),('british invasion',77,'Money (That\'s What I Want) - Remastered 2009'),('british invasion',77,'Not A Second Time - Remastered 2009'),('british invasion',77,'Please Mister Postman - Remastered 2009'),('british invasion',77,'Roll Over Beethoven - Remastered 2009'),('british invasion',77,'Till There Was You - Remastered 2009'),('british invasion',77,'You Really Got A Hold On Me - Remastered 2009'),('british invasion',78,'A Taste Of Honey - Remastered 2009'),('british invasion',78,'Anna (Go To Him) - Remastered 2009'),('british invasion',78,'Ask Me Why - Remastered 2009'),('british invasion',78,'Baby It\'s You - Remastered 2009'),('british invasion',78,'Boys - Remastered 2009'),('british invasion',78,'Chains - Remastered 2009'),('british invasion',78,'Do You Want To Know A Secret - Remastered 2009'),('british invasion',78,'I Saw Her Standing There - Remastered 2009'),('british invasion',78,'Love Me Do - Remastered 2009'),('british invasion',78,'Misery - Remastered 2009'),('british invasion',78,'P.S. I Love You - Remastered 2009'),('british invasion',78,'Please Please Me - Remastered 2009'),('british invasion',78,'There\'s A Place - Remastered 2009'),('british invasion',78,'Twist And Shout - Remastered 2009'),('modern rock',79,'Believer - Live in Vegas'),('modern rock',79,'Birds - Live in Vegas'),('modern rock',79,'Bones - Live in Vegas'),('modern rock',79,'Demons - Live in Vegas'),('modern rock',79,'Enemy - Live in Vegas'),('modern rock',79,'Follow You - Live in Vegas'),('modern rock',79,'I Bet My Life (Acoustic) - Live in Vegas'),('modern rock',79,'I\'m Happy - Live in Vegas'),('modern rock',79,'I\'m So Sorry - Live in Vegas'),('modern rock',79,'It\'s Time - Live in Vegas'),('modern rock',79,'Las Vegas, Our Home - Live in Vegas'),('modern rock',79,'Lonely - Live in Vegas'),('modern rock',79,'My Life - Live in Vegas'),('modern rock',79,'Natural - Live in Vegas'),('modern rock',79,'Next to Me (Acoustic) - Live in Vegas'),('modern rock',79,'On Top of the World - Live in Vegas'),('modern rock',79,'One Day (Acoustic) - Live in Vegas'),('modern rock',79,'Radioactive - Live in Vegas'),('modern rock',79,'Sharks - Live in Vegas'),('modern rock',79,'Thunder - Live in Vegas'),('modern rock',79,'Walking the Wire / My Life - Live in Vegas'),('modern rock',79,'Whatever It Takes - Live in Vegas'),('modern rock',79,'Younger - Live in Vegas'),('modern rock',80,'America'),('modern rock',80,'Amsterdam'),('modern rock',80,'Amsterdam - Live From Red Rocks / 2014'),('modern rock',80,'Bleeding Out'),('modern rock',80,'Bubble - Night Visions Demo'),('modern rock',80,'Cha-Ching (Till We Grow Older)'),('modern rock',80,'Cha-Ching (Till We Grow Older) - Live From Red Rocks / 2014'),('modern rock',80,'Cover Up'),('modern rock',80,'Demons'),('modern rock',80,'Demons - KIDinaKORNER Remix'),('modern rock',80,'Demons - Live From Red Rocks / 2014'),('modern rock',80,'Demons - Live London Sessions / 2013'),('modern rock',80,'Demons - Politik Remix'),('modern rock',80,'Demons - TELYKast Remix'),('modern rock',80,'Every Night'),('modern rock',80,'Fallen'),('modern rock',80,'Hear Me'),('modern rock',80,'Hear Me - Live From Red Rocks / 2014'),('modern rock',80,'Hear Me - Spector Remix'),('modern rock',80,'I Don\'t Mind'),('modern rock',80,'It\'s Time'),('modern rock',80,'It\'s Time - Bastille Remix'),('modern rock',80,'It\'s Time - Cherry Cherry Boom Boom Remix'),('modern rock',80,'It\'s Time - JailBreaks Remix'),('modern rock',80,'It\'s Time - Kat Krazy Remix'),('modern rock',80,'It\'s Time - Live From Red Rocks / 2014'),('modern rock',80,'It\'s Time - Live London Sessions / 2013'),('modern rock',80,'It\'s Time - Passion Pit Remix'),('modern rock',80,'It\'s Time - Penguin Prison Remix'),('modern rock',80,'It\'s Time - StunGun & JailBreaks Remix'),('modern rock',80,'It\'s Time - White Sea Remix'),('modern rock',80,'Love Of Mine - Night Visions Demo'),('modern rock',80,'My Fault'),('modern rock',80,'Nothing Left To Say / Rocks - Medley'),('modern rock',80,'On Top Of The World'),('modern rock',80,'On Top Of The World - Live From Red Rocks / 2014'),('modern rock',80,'On Top Of The World - RAC Remix'),('modern rock',80,'Radioactive'),('modern rock',80,'Radioactive - Grouplove & Captain Cuts Remix'),('modern rock',80,'Radioactive - Live From Red Rocks / 2014'),('modern rock',80,'Radioactive - Live London Sessions / 2013'),('modern rock',80,'Radioactive - The Dirty Tees Mix'),('modern rock',80,'Rocks - Live From Red Rocks / 2014'),('modern rock',80,'Round And Round'),('modern rock',80,'Round And Round - Live From Red Rocks / 2014'),('modern rock',80,'Selene'),('modern rock',80,'The River'),('modern rock',80,'Tiptoe'),('modern rock',80,'Tiptoe - Live From Red Rocks / 2014'),('modern rock',80,'Tokyo'),('modern rock',80,'Underdog'),('modern rock',80,'Underdog - Live From Red Rocks / 2014'),('modern rock',80,'Working Man'),('modern rock',81,'#1'),('modern rock',81,'Blur'),('modern rock',81,'Bones'),('modern rock',81,'Continual (feat. Cory Henry)'),('modern rock',81,'Crushed'),('modern rock',81,'Cutthroat'),('modern rock',81,'Dull Knives'),('modern rock',81,'Easy Come Easy Go'),('modern rock',81,'Enemy (with JID) - from the series Arcane League of Legends'),('modern rock',81,'Ferris Wheel'),('modern rock',81,'Follow You'),('modern rock',81,'Giants'),('modern rock',81,'Higher Ground'),('modern rock',81,'I Don\'t Like Myself'),('modern rock',81,'I Wish'),('modern rock',81,'I\'m Happy'),('modern rock',81,'It\'s Ok'),('modern rock',81,'Lonely'),('modern rock',81,'Monday'),('modern rock',81,'My Life'),('modern rock',81,'No Time For Toxic People'),('modern rock',81,'One Day'),('modern rock',81,'Peace Of Mind'),('modern rock',81,'Sharks'),('modern rock',81,'Sirens'),('modern rock',81,'Symphony'),('modern rock',81,'Take It Easy'),('modern rock',81,'They Don\'t Know You Like I Do'),('modern rock',81,'Tied'),('modern rock',81,'Waves'),('modern rock',81,'Wrecked'),('modern rock',81,'Younger'),('modern rock',82,'Bad Liar'),('modern rock',82,'Birds'),('modern rock',82,'Boomerang'),('modern rock',82,'Bullet In A Gun'),('modern rock',82,'Burn Out'),('modern rock',82,'Cool Out'),('modern rock',82,'Digital'),('modern rock',82,'Love'),('modern rock',82,'Machine'),('modern rock',82,'Natural'),('modern rock',82,'Only'),('modern rock',82,'Real Life'),('modern rock',82,'Stuck'),('modern rock',82,'West Coast'),('modern rock',82,'Zero - From the Original Motion Picture \"Ralph Breaks The Internet\"'),('modern rock',83,'Believer'),('modern rock',83,'Dancing In The Dark'),('modern rock',83,'I Don’t Know Why'),('modern rock',83,'I’ll Make It Up To You'),('modern rock',83,'Mouth Of The River'),('modern rock',83,'Next To Me'),('modern rock',83,'Rise Up'),('modern rock',83,'Start Over'),('modern rock',83,'Thunder'),('modern rock',83,'Walking The Wire'),('modern rock',83,'Whatever It Takes'),('modern rock',83,'Yesterday'),('modern rock',84,'Amsterdam - Live'),('modern rock',84,'Demons / Bleeding Out / Warriors - Live'),('modern rock',84,'Forever Young / Smoke And Mirrors - Live'),('modern rock',84,'Friction - Live'),('modern rock',84,'Gold - Live'),('modern rock',84,'Hopeless Opus - Live'),('modern rock',84,'I Bet My Life - Live'),('modern rock',84,'I\'m So Sorry - Live'),('modern rock',84,'Intro - Live'),('modern rock',84,'It\'s Time - Live'),('modern rock',84,'Polaroid - Live'),('modern rock',84,'Radioactive - Live'),('modern rock',84,'Release - Live'),('modern rock',84,'Shots - Live'),('modern rock',84,'The Fall - Live'),('modern rock',84,'Thief - Live'),('modern rock',84,'Trouble - Live'),('modern rock',85,'Battle Cry'),('modern rock',85,'Dream'),('modern rock',85,'Friction'),('modern rock',85,'Gold'),('modern rock',85,'Hopeless Opus'),('modern rock',85,'I Bet My Life'),('modern rock',85,'I’m So Sorry'),('modern rock',85,'It Comes Back To You'),('modern rock',85,'Monster'),('modern rock',85,'Polaroid'),('modern rock',85,'Release'),('modern rock',85,'Second Chances'),('modern rock',85,'Shots'),('modern rock',85,'Smoke And Mirrors'),('modern rock',85,'Summer'),('modern rock',85,'The Fall'),('modern rock',85,'The Unknown'),('modern rock',85,'Thief'),('modern rock',85,'Trouble'),('modern rock',85,'Warriors'),('modern rock',85,'Who We Are'),('modern rock',86,'Children of the Sky (a Starfield song)'),('modern rock',87,'Symphony - Inner City Youth Orchestra of Los Angeles Version'),('modern rock',88,'Bones - twocolors Remix'),('modern rock',89,'Follow You'),('modern rock',89,'Follow You - Summer ’21 Version'),('modern rock',90,'Birds (feat. Elisa)'),('modern rock',91,'Bad Liar – Stripped'),('modern rock',92,'Believer (feat. Lil Wayne)'),('modern rock',93,'Born To Be Yours'),('modern rock',94,'Thunder / Young Dumb & Broke (with Khalid) - Medley'),('modern rock',95,'Whatever It Takes - Miss Congeniality Remix'),('modern rock',96,'Whatever It Takes - Jorgen Odegard Remix'),('modern rock',97,'Thunder (With K.Flay) - Official Remix'),('modern rock',98,'Believer - Live/Acoustic'),('modern rock',98,'Hand In My Pocket - Live/Acoustic Cover'),('modern rock',98,'Thunder - Live/Acoustic'),('modern rock',98,'Whatever It Takes - Live/Acoustic'),('modern rock',99,'Believer - Kaskade Remix'),('modern rock',100,'Levitate - From The Original Motion Picture “Passengers”'),('modern rock',101,'Gold - Jorgen Odegard Remix'),('modern rock',102,'Sucker for Pain (with Wiz Khalifa, Imagine Dragons, Logic & Ty Dolla $ign feat. X Ambassadors)'),('modern rock',103,'I Love You All the Time (Play It Forward Campaign)'),('modern rock',104,'I Was Me'),('modern rock',105,'Dream - Jorgen Odegard Remix'),('modern rock',106,'Roots'),('modern rock',107,'Shots - The Funk Hunters Remix'),('modern rock',108,'Shots - Acoustic (Piano) / Live From The Smith Center / Las Vegas'),('modern rock',108,'Shots - Astrolith Remix'),('modern rock',108,'Shots - Broiler Remix'),('modern rock',109,'Blank Space/Stand By Me - Live From Spotify London'),('modern rock',109,'Gold - Live From Spotify London'),('modern rock',109,'I Bet My Life - Live From Spotify London'),('modern rock',109,'Shots - Live From Spotify London'),('modern rock',110,'I Bet My Life - Alex Adair Remix'),('modern rock',110,'I Bet My Life - Bastille Remix'),('modern rock',110,'I Bet My Life - Imagine Dragons Remix'),('modern rock',110,'I Bet My Life - Lost Kings Remix'),('modern rock',111,'I Bet My Life - Riot Games Remix'),('modern rock',112,'Radioactive - Grouplove & Captain Cuts Remix'),('modern rock',113,'Demons - Acoustic Live In London'),('modern rock',114,'It\'s Time - StunGun & JailBreaks Remix'),('modern alternative rock',115,'BooHoo'),('modern alternative rock',115,'Cherry Flavoured'),('modern alternative rock',115,'Chip Chrome'),('modern alternative rock',115,'Devil\'s Advocate'),('modern alternative rock',115,'Hell or High Water'),('modern alternative rock',115,'Here We Go Again'),('modern alternative rock',115,'Lost in Translation'),('modern alternative rock',115,'Middle of Somewhere'),('modern alternative rock',115,'Over the Influence'),('modern alternative rock',115,'Pretty Boy'),('modern alternative rock',115,'Silver Lining'),('modern alternative rock',115,'Stargazing'),('modern alternative rock',115,'The Mono-Tones'),('modern alternative rock',115,'The Shining'),('modern alternative rock',115,'Tobacco Sunburst'),('modern alternative rock',116,'24/7'),('modern alternative rock',116,'Beat Take 1 (feat. Ghostface Killah)'),('modern alternative rock',116,'Beautiful Oblivion (feat. IDK)'),('modern alternative rock',116,'Blue'),('modern alternative rock',116,'Compass'),('modern alternative rock',116,'Dust'),('modern alternative rock',116,'Flowers'),('modern alternative rock',116,'Heaven'),('modern alternative rock',116,'Kill Us All (feat. Denzel Curry)'),('modern alternative rock',116,'Livin\' In a Dream (feat. Nipsey Hussle)'),('modern alternative rock',116,'Nervous'),('modern alternative rock',116,'Noise'),('modern alternative rock',116,'Paradise'),('modern alternative rock',116,'Reflections'),('modern alternative rock',116,'Roll Call'),('modern alternative rock',116,'Sadderdaze'),('modern alternative rock',116,'Scary Love'),('modern alternative rock',116,'Softcore'),('modern alternative rock',116,'Stuck with Me'),('modern alternative rock',116,'Void'),('modern alternative rock',116,'You Get Me So High'),('modern alternative rock',117,'A Moment of Silence'),('modern alternative rock',117,'Baby Came Home 2 / Valentines'),('modern alternative rock',117,'Cry Baby'),('modern alternative rock',117,'Daddy Issues'),('modern alternative rock',117,'Ferrari'),('modern alternative rock',117,'Greetings from Califournia'),('modern alternative rock',117,'Prey'),('modern alternative rock',117,'R.I.P. 2 My Youth'),('modern alternative rock',117,'Single'),('modern alternative rock',117,'The Beach'),('modern alternative rock',117,'Wiped Out!'),('modern alternative rock',118,'*NSTYNCT (feat. Skeme & OG Maco)'),('modern alternative rock',118,'#icanteven (feat. French Montana)'),('modern alternative rock',118,'1 of those Weaks'),('modern alternative rock',118,'Dangerous (feat. YG)'),('modern alternative rock',118,'Givin & Takin (feat. Danny Seth & DeJ Loaf)'),('modern alternative rock',118,'Jealou$y (feat. Casey Veggies & Kossisko)'),('modern alternative rock',118,'Lurk'),('modern alternative rock',118,'Rain'),('modern alternative rock',118,'Silver'),('modern alternative rock',118,'T$RL'),('modern alternative rock',118,'To'),('modern alternative rock',118,'U&I'),('modern alternative rock',118,'Unfair'),('modern alternative rock',118,'warm (feat. Raury)'),('modern alternative rock',118,'When I Get Back (feat. G-Eazy)'),('modern alternative rock',118,'YG call'),('modern alternative rock',119,'Afraid - Chopped Not Slopped'),('modern alternative rock',119,'Alleyways - Chopped Not Slopped'),('modern alternative rock',119,'Everybody\'s Watching Me (Uh Oh) - Chopped Not Slopped'),('modern alternative rock',119,'Female Robbery - Chopped Not Slopped'),('modern alternative rock',119,'Flawless - Chopped Not Slopped'),('modern alternative rock',119,'Float - Chopped Not Slopped'),('modern alternative rock',119,'How - Chopped Not Slopped'),('modern alternative rock',119,'Intro - Chopped Not Slopped'),('modern alternative rock',119,'Let It Go - Chopped Not Slopped'),('modern alternative rock',119,'Staying Up - Chopped Not Slopped'),('modern alternative rock',119,'Sweater Weather - Chopped Not Slopped'),('modern alternative rock',119,'W.D.Y.W.F.M? - Chopped Not Slopped'),('modern alternative rock',120,'Afraid - Slowed Down'),('modern alternative rock',120,'Alleyways - Slowed Down'),('modern alternative rock',120,'Everybody\'s Watching Me (Uh Oh) - Slowed Down'),('modern alternative rock',120,'Female Robbery - Slowed Down'),('modern alternative rock',120,'Flawless - Slowed Down'),('modern alternative rock',120,'Float - Slowed Down'),('modern alternative rock',120,'How - Slowed Down'),('modern alternative rock',120,'Let It Go - Slowed Down'),('modern alternative rock',120,'Staying Up - Slowed Down'),('modern alternative rock',120,'Sweater Weather - Slowed Down'),('modern alternative rock',120,'W.D.Y.W.F.M? - Slowed Down'),('modern alternative rock',121,'A Little Death'),('modern alternative rock',121,'Afraid'),('modern alternative rock',121,'Alleyways'),('modern alternative rock',121,'Baby Came Home'),('modern alternative rock',121,'Everybody\'s Watching Me (Uh Oh)'),('modern alternative rock',121,'Female Robbery'),('modern alternative rock',121,'Flawless'),('modern alternative rock',121,'Float'),('modern alternative rock',121,'How'),('modern alternative rock',121,'Leaving Tonight'),('modern alternative rock',121,'Let It Go'),('modern alternative rock',121,'Staying Up'),('modern alternative rock',121,'Sweater Weather'),('modern alternative rock',121,'W.D.Y.W.F.M?'),('modern alternative rock',121,'Wires'),('modern alternative rock',122,'Afraid - Sped Up'),('modern alternative rock',122,'Alleyways - Sped Up'),('modern alternative rock',122,'Everybody\'s Watching Me (Uh Oh) - Sped Up'),('modern alternative rock',122,'Female Robbery - Sped Up'),('modern alternative rock',122,'Flawless - Sped Up'),('modern alternative rock',122,'Float - Sped Up'),('modern alternative rock',122,'How - Sped Up'),('modern alternative rock',122,'Let It Go - Sped Up'),('modern alternative rock',122,'Staying Up - Sped Up'),('modern alternative rock',122,'Sweater Weather - Sped Up'),('modern alternative rock',122,'W.D.Y.W.F.M? - Sped Up'),('modern alternative rock',123,'Fallen Star'),('modern alternative rock',124,'Yellow Box'),('modern alternative rock',125,'Daddy Issues (Remix) feat. Syd'),('modern alternative rock',126,'$TING'),('modern alternative rock',126,'No Grey'),('modern alternative rock',126,'West Coast'),('modern alternative rock',127,'Afraid - Spotify Sessions Curated by Jim Eno'),('modern alternative rock',127,'Sweater Weather - Spotify Sessions Curated by Jim Eno'),('modern alternative rock',128,'Sweater Weather - Young Saab Remix'),('alternative metal',129,'A Place for My Head - Live In Nottingham 2003'),('alternative metal',129,'A Place for My Head - Live In Texas'),('alternative metal',129,'A-Six - Original Long Version'),('alternative metal',129,'A.06'),('alternative metal',129,'A6 - Meteora|20 Demo'),('alternative metal',129,'Attached - 2003 Demo'),('alternative metal',129,'Breaking the Habit'),('alternative metal',129,'Breaking the Habit - Live Rock Am Ring 2004'),('alternative metal',129,'Breaking the Habit - Original Mike 2002 Demo'),('alternative metal',129,'Broken Foot - Meteora Demo'),('alternative metal',129,'By Myself - Live In Texas'),('alternative metal',129,'Crawling - Live In Nottingham 2003'),('alternative metal',129,'Crawling - Live In Texas'),('alternative metal',129,'Crawling - Live Reading Festival 2003'),('alternative metal',129,'Cuidado - Lying From You Demo'),('alternative metal',129,'Cumulus - 2002 Demo'),('alternative metal',129,'Don\'t Stay'),('alternative metal',129,'Don\'t Stay - Live In Nottingham 2003'),('alternative metal',129,'Don\'t Stay - Live In Texas'),('alternative metal',129,'Drawing - Breaking The Habit Demo 2002'),('alternative metal',129,'Easier to Run'),('alternative metal',129,'Easier to Run - Live In Nottingham 2003'),('alternative metal',129,'Easier to Run - Live LPU Tour 2003'),('alternative metal',129,'Faint'),('alternative metal',129,'Faint - Demo 2002'),('alternative metal',129,'Faint - Live In Nottingham 2003'),('alternative metal',129,'Faint - Live In Texas'),('alternative metal',129,'Faint - Meteora|20 Demo'),('alternative metal',129,'Fighting Myself'),('alternative metal',129,'Figure.09'),('alternative metal',129,'Figure.09 - Demo 2002'),('alternative metal',129,'Figure.09 - Live In Texas'),('alternative metal',129,'Foreword'),('alternative metal',129,'From the Inside'),('alternative metal',129,'From the Inside - Live In Nottingham 2003'),('alternative metal',129,'From the Inside - Live In Texas'),('alternative metal',129,'From the Inside - Live LPU Tour 2003'),('alternative metal',129,'Halo - Unreleased Demo 2002'),('alternative metal',129,'Healing Foot'),('alternative metal',129,'Hit the Floor'),('alternative metal',129,'Hit the Floor - Live In Nottingham 2003'),('alternative metal',129,'Husky - Hit The Floor Demo'),('alternative metal',129,'In the End - Live In Nottingham 2003'),('alternative metal',129,'In the End - Live In Texas'),('alternative metal',129,'Interrogation - Easier To Run Demo'),('alternative metal',129,'Lost'),('alternative metal',129,'Lying from You'),('alternative metal',129,'Lying from You - Live In Nottingham 2003'),('alternative metal',129,'Lying from You - Live In Texas'),('alternative metal',129,'Lying from You - Live LPU Tour 2003'),('alternative metal',129,'Massive'),('alternative metal',129,'More the Victim'),('alternative metal',129,'My December - Live Projekt Revolution 2002'),('alternative metal',129,'Nobody\'s Listening'),('alternative metal',129,'Numb'),('alternative metal',129,'Numb - Live In Texas'),('alternative metal',129,'Ominous - Meteora Demo'),('alternative metal',129,'One Step Closer - Live In Nottingham 2003'),('alternative metal',129,'One Step Closer - Live In Texas'),('alternative metal',129,'One Step Closer (feat. Jonathan Davis) - Live Projekt Revolution 2004'),('alternative metal',129,'P5hng Me A*Wy - Live In Texas'),('alternative metal',129,'Papercut - Live In Nottingham 2003'),('alternative metal',129,'Papercut - Live In Texas'),('alternative metal',129,'Pepper - Meteora Demo'),('alternative metal',129,'Plaster 2 - Figure.09 Demo'),('alternative metal',129,'Points of Authority - Live In Nottingham 2003'),('alternative metal',129,'Points of Authority - Live In Texas'),('alternative metal',129,'Pretty Birdy - Somewhere I Belong 2002 Demo'),('alternative metal',129,'Program - Meteora Demo'),('alternative metal',129,'Resolution'),('alternative metal',129,'Rhinocerous - 2002 Demo'),('alternative metal',129,'Runaway - Live In Nottingham 2003'),('alternative metal',129,'Runaway - Live In Texas'),('alternative metal',129,'Session'),('alternative metal',129,'Session - Live In Nottingham 2003'),('alternative metal',129,'Shifter - From The Inside Demo'),('alternative metal',129,'Sold My Soul to Yo Mama'),('alternative metal',129,'Somewhere I Belong'),('alternative metal',129,'Somewhere I Belong - Live In Nottingham 2003'),('alternative metal',129,'Somewhere I Belong - Live In Texas'),('alternative metal',129,'Soundtrack - Meteora Demo'),('alternative metal',129,'Standing in the Middle'),('alternative metal',129,'Step Up - Live Projekt Revolution 2002'),('alternative metal',129,'Step Up/Nobody\'s Listening/It\'s Goin\' Down - Live'),('alternative metal',129,'Unfortunate - Unreleased Demo 2002'),('alternative metal',129,'Wesside'),('alternative metal',129,'Wish - Live Projekt Revolution 2004'),('alternative metal',129,'With You - Live In Nottingham 2003'),('alternative metal',129,'With You - Live In Texas'),('alternative metal',130,'[Chali]'),('alternative metal',130,'[Riff Raff]'),('alternative metal',130,'[Stef]'),('alternative metal',130,'1Stp Klosr (The Humble Brothers Reanimation) [feat. Jonathan Davis]'),('alternative metal',130,'A Place for My Head'),('alternative metal',130,'A Place for My Head (Live at Docklands Arena, London) - B-Side Rarities'),('alternative metal',130,'And One - Hybrid Theory EP'),('alternative metal',130,'Blue (1998 Unreleased Hybrid Theory Demo) - LPU Rarities'),('alternative metal',130,'Buy Myself (Marilyn Manson Remix) - B-Side Rarities'),('alternative metal',130,'By Myself'),('alternative metal',130,'By_Myslf (Josh Abraham and Mike Shinoda Reanimation)'),('alternative metal',130,'Carousel - Demo'),('alternative metal',130,'Carousel - Hybrid Theory EP'),('alternative metal',130,'Chair (1999 \"Part of Me\" Demo) - LPU Rarities'),('alternative metal',130,'Coal (Unreleased Demo 1997) - LPU Rarities'),('alternative metal',130,'Could Have Been'),('alternative metal',130,'Crawling'),('alternative metal',130,'Crawling - Demo'),('alternative metal',130,'Cure for the Itch'),('alternative metal',130,'Dedicated (1999 Demo) - LPU Rarities'),('alternative metal',130,'Dialate - Xero Demo'),('alternative metal',130,'Enth E Nd (Kutmasta Kurt Reanimation) [feat. Motion Man]'),('alternative metal',130,'Esaul - Xero Demo'),('alternative metal',130,'Esaul (\"A Place for My Head\" Demo) - LPU Rarities'),('alternative metal',130,'Forgotten'),('alternative metal',130,'Forgotten (Demo) - LPU Rarities'),('alternative metal',130,'Grr (1999 Demo) - LPU Rarities'),('alternative metal',130,'H! Vltg3 (Evidence Reanimation) [feat. Pharoahe Monch and DJ Babu]'),('alternative metal',130,'High Voltage - B-Side Rarities'),('alternative metal',130,'High Voltage - Hybrid Theory EP'),('alternative metal',130,'High Voltage (Live at Docklands Arena, London) - LPU Rarities'),('alternative metal',130,'Hurry (1999 Demo) - LPU Rarities'),('alternative metal',130,'In the End'),('alternative metal',130,'In the End (Demo) - LPU Rarities'),('alternative metal',130,'In The End (Live BBC Radio One) - B-Side Rarities'),('alternative metal',130,'It\'s Goin\' Down (feat. Mike Shinoda and Mr. Hahn) - B-Side Rarities'),('alternative metal',130,'Krwlng (Mike Shinoda Reanimation) [feat. Aaron Lewis]'),('alternative metal',130,'Kyur4 Th Ich (Chairman Hahn Reanimation)'),('alternative metal',130,'My December - B-Side Rarities'),('alternative metal',130,'My<Dsmbr (Mickey P. Reanimation) [feat. Kelli Ali]'),('alternative metal',130,'Ntr\\mssion'),('alternative metal',130,'Oh No (\"Points of Authority\" Demo) - LPU Rarities'),('alternative metal',130,'One Step Closer'),('alternative metal',130,'One Step Closer (Rock Mix) - B-Side Rarities'),('alternative metal',130,'Opening'),('alternative metal',130,'P5hng Me A*wy (Mike Shinoda Reanimation) [feat. Stephen Richards]'),('alternative metal',130,'Papercut'),('alternative metal',130,'Papercut (Live at Docklands Arena, London) - B-Side Rarities'),('alternative metal',130,'Papercut (Live from the BBC) - B-Side Rarities'),('alternative metal',130,'Part of Me - Hybrid Theory EP'),('alternative metal',130,'Pictureboard'),('alternative metal',130,'Plc.4 Mie Hæd (Amp Live Reanimation) [feat. Zion]'),('alternative metal',130,'Points of Authority'),('alternative metal',130,'Points of Authority - Demo'),('alternative metal',130,'Points of Authority (Demo) - LPU Rarities'),('alternative metal',130,'Points of Authority (Live at Docklands Arena, London) - B-Side Rarities'),('alternative metal',130,'Points of Authority (Live BBC Radio One) - B-Side Rarities'),('alternative metal',130,'Ppr:kut (Cheapshot and Jubacca Reanimation) [feat. Rasco and Planet Asia]'),('alternative metal',130,'Pts.Of.Athrty - Jay Gordon Reanimation'),('alternative metal',130,'Pts.Of.Athrty (Crystal Method Remix) - LPU Rarities'),('alternative metal',130,'Pushing Me Away'),('alternative metal',130,'Reading My Eyes - Xero Demo'),('alternative metal',130,'Rhinestone - Xero Demo'),('alternative metal',130,'Rnw@y (Backyard Bangers Reanimation) [feat. Phoenix Orion]'),('alternative metal',130,'Runaway'),('alternative metal',130,'Sad (\"By Myself\" Demo 1999) - LPU Rarities'),('alternative metal',130,'She Couldn\'t'),('alternative metal',130,'Slip (1998 Unreleased Hybrid Theory Demo) - LPU Rarities'),('alternative metal',130,'So Far Away (Unreleased 1998) - LPU Rarities'),('alternative metal',130,'Step Up - Hybrid Theory EP'),('alternative metal',130,'Step Up (1999 Demo) - B-Side Rarities'),('alternative metal',130,'Stick and Move (\"Runaway\" Demo 1998) - LPU Rarities'),('alternative metal',130,'Stick N Move - Demo'),('alternative metal',130,'SuperXero - By Myself Demo'),('alternative metal',130,'Technique (Short) - Hybrid Theory EP'),('alternative metal',130,'With You'),('alternative metal',130,'With You (Live at Docklands Arena, London) - LPU Rarities'),('alternative metal',130,'Wth>You (Chairman Hahn Reanimation) [feat. Aceyalone]'),('alternative metal',130,'X-Ecutioner Style (feat. Black Thought)'),('alternative metal',131,'Battle Symphony - One More Light Live'),('alternative metal',131,'Bleed It Out - One More Light Live'),('alternative metal',131,'Burn It Down - One More Light Live'),('alternative metal',131,'Crawling - One More Light Live'),('alternative metal',131,'Good Goodbye (feat. Stormzy) - One More Light Live'),('alternative metal',131,'Heavy - One More Light Live'),('alternative metal',131,'In the End - One More Light Live'),('alternative metal',131,'Invisible - One More Light Live'),('alternative metal',131,'Leave Out All The Rest - One More Light Live'),('alternative metal',131,'New Divide - One More Light Live'),('alternative metal',131,'Nobody Can Save Me - One More Light Live'),('alternative metal',131,'Numb - One More Light Live'),('alternative metal',131,'One More Light - One More Light Live'),('alternative metal',131,'Sharp Edges - One More Light Live'),('alternative metal',131,'Talking to Myself - One More Light Live'),('alternative metal',131,'What I\'ve Done - One More Light Live'),('alternative metal',132,'Battle Symphony'),('alternative metal',132,'Good Goodbye (feat. Pusha T and Stormzy)'),('alternative metal',132,'Halfway Right'),('alternative metal',132,'Heavy (feat. Kiiara)'),('alternative metal',132,'Invisible'),('alternative metal',132,'Nobody Can Save Me'),('alternative metal',132,'One More Light'),('alternative metal',132,'Sharp Edges'),('alternative metal',132,'Sorry for Now'),('alternative metal',132,'Talking to Myself'),('alternative metal',133,'A Line in the Sand - Acapella'),('alternative metal',133,'A Line in the Sand - Instrumental'),('alternative metal',133,'All for Nothing - Instrumental'),('alternative metal',133,'All for Nothing (feat. Page Hamilton) - Acapella'),('alternative metal',133,'Drawbar - Instrumental'),('alternative metal',133,'Final Masquerade - Acapella'),('alternative metal',133,'Final Masquerade - Instrumental'),('alternative metal',133,'Guilty All the Same - Instrumental'),('alternative metal',133,'Guilty All the Same (feat. Rakim) - Acapella'),('alternative metal',133,'Keys to the Kingdom - Acapella'),('alternative metal',133,'Keys to the Kingdom - Instrumental'),('alternative metal',133,'Mark the Graves - Acapella'),('alternative metal',133,'Mark the Graves - Instrumental'),('alternative metal',133,'Rebellion - Instrumental'),('alternative metal',133,'Rebellion (feat. Daron Malakian) - Acapella'),('alternative metal',133,'The Summoning - Instrumental'),('alternative metal',133,'Until It\'s Gone - Acapella'),('alternative metal',133,'Until It\'s Gone - Instrumental'),('alternative metal',133,'War - Acapella'),('alternative metal',133,'War - Instrumental'),('alternative metal',133,'Wastelands - Acapella'),('alternative metal',133,'Wastelands - Instrumental'),('alternative metal',134,'A Line in the Sand'),('alternative metal',134,'All for Nothing (feat. Page Hamilton)'),('alternative metal',134,'Drawbar (feat. Tom Morello)'),('alternative metal',134,'Final Masquerade'),('alternative metal',134,'Guilty All the Same (feat. Rakim)'),('alternative metal',134,'Keys to the Kingdom'),('alternative metal',134,'Mark the Graves'),('alternative metal',134,'Rebellion (feat. Daron Malakian)'),('alternative metal',134,'The Summoning'),('alternative metal',134,'Until It\'s Gone'),('alternative metal',134,'War'),('alternative metal',134,'Wastelands'),('alternative metal',135,'A LIGHT THAT NEVER COMES'),('alternative metal',135,'A LIGHT THAT NEVER COMES - Rick Rubin Reboot'),('alternative metal',135,'BURN IT DOWN - Tom Swoon Remix'),('alternative metal',135,'CASTLE OF GLASS - M. Shinoda Remix'),('alternative metal',135,'I\'LL BE GONE - Schoolboy Remix'),('alternative metal',135,'I\'LL BE GONE (feat. Pusha T) - Vice Remix'),('alternative metal',135,'LIES GREED MISERY - Dirtyphonics Remix'),('alternative metal',135,'LOST IN THE ECHO - KillSonik Remix'),('alternative metal',135,'POWERLESS - Enferno Remix'),('alternative metal',135,'ROADS UNTRAVELED (feat. Bun B) - Rad Omen Remix'),('alternative metal',135,'SKIN TO BONE (feat. Cody B. Ware and Ryu) - Nick Catchdubs Remix'),('alternative metal',135,'UNTIL IT BREAKS - Datsik Remix'),('alternative metal',135,'UNTIL IT BREAKS - Money Mark Headphone Remix'),('alternative metal',135,'VICTIMIZED - M. Shinoda Remix'),('alternative metal',136,'BURN IT DOWN - Acapella'),('alternative metal',136,'BURN IT DOWN - Instrumental'),('alternative metal',136,'CASTLE OF GLASS - Acapella'),('alternative metal',136,'CASTLE OF GLASS - Instrumental'),('alternative metal',136,'I\'LL BE GONE - Acapella'),('alternative metal',136,'I\'LL BE GONE - Instrumental'),('alternative metal',136,'IN MY REMAINS - Acapella'),('alternative metal',136,'IN MY REMAINS - Instrumental'),('alternative metal',136,'LIES GREED MISERY - Acapella'),('alternative metal',136,'LIES GREED MISERY - Instrumental'),('alternative metal',136,'LOST IN THE ECHO - Acapella'),('alternative metal',136,'LOST IN THE ECHO - Instrumental'),('alternative metal',136,'POWERLESS - Acapella'),('alternative metal',136,'ROADS UNTRAVELED - Acapella'),('alternative metal',136,'ROADS UNTRAVELED - Instrumental'),('alternative metal',136,'SKIN TO BONE - Acapella'),('alternative metal',136,'SKIN TO BONE - Instrumental'),('alternative metal',136,'TINFOIL / POWERLESS - Instrumental'),('alternative metal',136,'UNTIL IT BREAKS - Acapella'),('alternative metal',136,'UNTIL IT BREAKS - Instrumental'),('alternative metal',136,'VICTIMIZED - Acapella'),('alternative metal',136,'VICTIMIZED - Instrumental'),('alternative metal',137,'BURN IT DOWN'),('alternative metal',137,'CASTLE OF GLASS'),('alternative metal',137,'I\'LL BE GONE'),('alternative metal',137,'IN MY REMAINS'),('alternative metal',137,'LIES GREED MISERY'),('alternative metal',137,'LOST IN THE ECHO'),('alternative metal',137,'POWERLESS'),('alternative metal',137,'ROADS UNTRAVELED'),('alternative metal',137,'SKIN TO BONE'),('alternative metal',137,'TINFOIL'),('alternative metal',137,'UNTIL IT BREAKS'),('alternative metal',137,'VICTIMIZED'),('alternative metal',138,'Blackout - Live from Hamburg, 2011'),('alternative metal',138,'Burning in the Skies - Live from Hamburg, 2011'),('alternative metal',138,'Iridescent - Live from Paris, 2010'),('alternative metal',138,'Jornada Del Muerto - Live from Hamburg, 2011'),('alternative metal',138,'The Catalyst - Live from Paris, 2010'),('alternative metal',138,'The Messenger - Live from Las Vegas, 2011'),('alternative metal',138,'The Requiem - Live from London, 2010'),('alternative metal',138,'Waiting for the End - Live from Berlin, 2010'),('alternative metal',138,'When They Come for Me - Live from Paris, 2010'),('alternative metal',138,'Wretches and Kings - Live from Las Vegas, 2011'),('alternative metal',139,'Bleed It Out - Live from Melbourne, 2010'),('alternative metal',139,'Given Up - Live from Taipei, 2009'),('alternative metal',139,'Hands Held High - Live from Osaka, 2007'),('alternative metal',139,'In Between - Live from Paris, 2008'),('alternative metal',139,'In Pieces - Live from Koln, 2008'),('alternative metal',139,'Leave Out All The Rest - Live from Frankfurt, 2008'),('alternative metal',139,'No More Sorrow - Live from Taipei, 2009'),('alternative metal',139,'Shadow of the Day - Live from Melbourne, 2010'),('alternative metal',139,'The Little Things Give You Away - Live from Shanghai, 2007'),('alternative metal',139,'Valentine\'s Day - Live from Amnéville, 2008'),('alternative metal',139,'Wake - Live from Taipei, 2007'),('alternative metal',139,'What I\'ve Done - Live from New York, 2008'),('alternative metal',140,'Breaking the Habit - Live in Hamburg, 2011'),('alternative metal',140,'Don\'t Stay - Live in Shanghai, 2007'),('alternative metal',140,'Faint - Live in Hamburg, 2011'),('alternative metal',140,'From the Inside - Live in Sydney, 2010'),('alternative metal',140,'Lying from You - Live in New York, 2008'),('alternative metal',140,'Numb - Live in New York, 2008'),('alternative metal',140,'Somewhere I Belong - Live in Koln, 2008'),('alternative metal',141,'A Place for My Head - Live from Koln, 2008'),('alternative metal',141,'Crawling - Live from Athens, 2009'),('alternative metal',141,'Cure for the Itch - Live from Perth, 2007'),('alternative metal',141,'In the End - Live from Melbourne, 2010'),('alternative metal',141,'One Step Closer - Live from Frankfurt, 2008'),('alternative metal',141,'Papercut - Live from Paris, 2010'),('alternative metal',141,'Points of Authority - Live from Sidney, 2007'),('alternative metal',141,'Pushing Me Away - Live from Dallas, 2007'),('alternative metal',142,'Blackout'),('alternative metal',142,'Burning in the Skies'),('alternative metal',142,'Empty Spaces'),('alternative metal',142,'Fallout'),('alternative metal',142,'Iridescent'),('alternative metal',142,'Jornada Del Muerto'),('alternative metal',142,'Robot Boy'),('alternative metal',142,'The Catalyst'),('alternative metal',142,'The Messenger'),('alternative metal',142,'The Radiance'),('alternative metal',142,'The Requiem'),('alternative metal',142,'Waiting for the End'),('alternative metal',142,'When They Come for Me'),('alternative metal',142,'Wisdom, Justice, and Love'),('alternative metal',142,'Wretches and Kings'),('alternative metal',143,'Bleed It Out - Live'),('alternative metal',143,'Breaking the Habit - Live'),('alternative metal',143,'Given Up - Live'),('alternative metal',143,'Hands Held High - Live'),('alternative metal',143,'Jigga What / Faint - Live'),('alternative metal',143,'Leave Out All The Rest - Live'),('alternative metal',143,'No More Sorrow - Live'),('alternative metal',143,'Numb / Encore - Live'),('alternative metal',143,'Shadow of the Day - Live'),('alternative metal',143,'The Little Things Give You Away - Live'),('alternative metal',143,'What I\'ve Done - Live'),('alternative metal',144,'Across the Line'),('alternative metal',144,'Bleed It Out'),('alternative metal',144,'Given Up'),('alternative metal',144,'Given Up - Third Encore Session'),('alternative metal',144,'Hands Held High'),('alternative metal',144,'In Between'),('alternative metal',144,'In Pieces'),('alternative metal',144,'Leave Out All The Rest'),('alternative metal',144,'No More Sorrow'),('alternative metal',144,'No Roads Left'),('alternative metal',144,'Shadow of the Day'),('alternative metal',144,'The Little Things Give You Away'),('alternative metal',144,'Valentine\'s Day'),('alternative metal',144,'Wake'),('alternative metal',144,'What I\'ve Done'),('alternative metal',144,'What I\'ve Done - Distorted Remix'),('alternative metal',145,'Points of Authority - Live'),('alternative metal',146,'Easier to Run - Live LP Underground Tour 2003'),('alternative metal',146,'From the Inside - Live LP Underground Tour 2003'),('alternative metal',147,'My December - Live Projekt Revolution Tour 2002'),('alternative metal',147,'Ntr\\mssion'),('alternative metal',147,'One Step Closer - Live LP Underground Tour 2003'),('alternative metal',148,'Papercut - Live at BBC1'),('alternative metal',149,'Already Over'),('alternative metal',149,'In My Head'),('alternative metal',149,'Remember the Name'),('alternative metal',150,'Lost - PLZ Tethered Version'),('alternative metal',151,'One Step Closer - 100 gecs Reanimation'),('alternative metal',152,'One More Light - Steve Aoki Chester Forever Remix'),('alternative metal',153,'Darker Than The Light That Never Bleeds - Chester Forever Steve Aoki Remix'),('alternative metal',154,'Heavy (feat. Kiiara) - Disero Remix'),('alternative metal',154,'Heavy (feat. Kiiara) - Nicky Romero Remix'),('alternative metal',155,'Interview: Mike Shinoda'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - Angger Dimas Remix'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - Brian Yates Remix'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - Coone Remix'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - twoloud Remix'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - Vicetone Remix'),('alternative metal',156,'A LIGHT THAT NEVER COMES REMIX - Vicetone Remix Dub'),('alternative metal',157,'Not Alone'),('alternative metal',158,'Iridescent (Version 2)'),('alternative metal',159,'The Catalyst - Guitarmagedon; Does It Offend You, Yeah? Remix'),('alternative metal',159,'Waiting for the End - The Glitch Mob Remix'),('alternative metal',160,'Breaking the Habit - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',160,'In the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',160,'New Divide - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',160,'The Catalyst - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',160,'Waiting for the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',160,'What I\'ve Done - Live from La Caja Mágica, Madrid, Spain, 11/7/2010'),('alternative metal',161,'New Divide'),('alternative metal',161,'New Divide - Acapella'),('alternative metal',161,'New Divide - Instrumental'),('alternative metal',161,'New Divide - Live'),('alternative metal',162,'In Pieces - Live from the Nissan Pavilion, Bristow, VA, 8/19/2007 - Projekt Revolution'),('alternative metal',162,'Leave Out All The Rest - Live at the DTE Energy Music Theatre, Clarkston, MI, 8/22/2007 - Projekt Revolution'),('alternative metal',163,'Bonus Beat'),('alternative metal',163,'Numb / Encore'),('alternative metal',163,'Numb / Encore - A Cappella'),('alternative metal',163,'Numb / Encore - Instrumental'),('alternative metal',164,'Big Pimpin\' / Papercut'),('alternative metal',164,'Dirt off Your Shoulder / Lying From You'),('alternative metal',164,'Izzo / In the End'),('alternative metal',164,'Jigga What / Faint'),('alternative metal',164,'Points of Authority / 99 Problems / One Step Closer'),('album rock',165,'Blue Letter - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Dreams - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Go Your Own Way - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Gold Dust Woman - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'I\'m so Afraid - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Landslide - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Monday Morning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Never Going Back Again - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Oh Daddy - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Oh Well (Pt. 1) - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Over My Head - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Rhiannon - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Say You Love Me - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Second Hand News - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'Songbird - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'The Chain - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'World Turning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',165,'You Make Loving Fun - Live at the Fabulous Forum, Inglewood, CA, 08/29/77'),('album rock',166,'Albatross (Live) [Remastered]'),('album rock',166,'Before the Beginning (Live) [Remastered]'),('album rock',166,'Can\'t Stop Lovin\' (Live) [Remastered]'),('album rock',166,'Coming Your Way (Live) [Remastered]'),('album rock',166,'Dust My Blues (Live) [Remastered]'),('album rock',166,'Got to Move (Live) [Remastered]'),('album rock',166,'Have You Ever Loved a Woman (Live) [Remastered]'),('album rock',166,'Homework (Live) [Remastered]'),('album rock',166,'I Believe My Time Ain\'t Long (Version 1) [Live] [Remastered]'),('album rock',166,'I Believe My Time Ain\'t Long (Version 2) [Live] [Remastered]'),('album rock',166,'I Can\'t Hold Out (Live) [Remastered]'),('album rock',166,'I Loved Another Woman (Live) [Remastered]'),('album rock',166,'I Need Your Love So Bad (Live) [Remastered]'),('album rock',166,'If It Ain\'t me (GK Edit) [Demo] [Remastered]'),('album rock',166,'Instrumental (Live) [Remastered]'),('album rock',166,'Lazy Poker Blues (Live) [Remastered]'),('album rock',166,'Long Tall Sally (Live) [Remastered]'),('album rock',166,'Madison Blues (Version 1) [Live] [Remastered]'),('album rock',166,'Madison Blues (Version 2) [Live] [Remastered]'),('album rock',166,'Mean Old World (Demo) [Remastered]'),('album rock',166,'My Baby\'s Gone (Live) [Remastered]'),('album rock',166,'My Baby\'s Sweet (Live) [Remastered]'),('album rock',166,'Oh Well (Part 1) (Live) [Remastered]'),('album rock',166,'Only You (Live) [Remastered]'),('album rock',166,'Rattlesnake Shake (Live) [Remastered]'),('album rock',166,'Sandy Mary (Live) [Remastered]'),('album rock',166,'Shake Your Money Maker (Live) [Remastered]'),('album rock',166,'Something Inside of Me (Live) [Remastered]'),('album rock',166,'Stop Messing \'Round (Live) [Remastered]'),('album rock',166,'Sun Is Shining (Live) [Remastered]'),('album rock',166,'Talk With You (Demo) [Remastered]'),('album rock',166,'The Green Manalishi (With the Two Prong Crown) (Live) [Remastered]'),('album rock',166,'The Woman That I Love (Live) [Remastered]'),('album rock',166,'Trying So Hard to Forget (Live) [Remastered]'),('album rock',166,'Underway (Live) [Remastered]'),('album rock',166,'Willie and the Hand Jive (Live) [Remastered]'),('album rock',166,'World in Harmony (Live) [Remastered]'),('album rock',166,'World in Harmony (Version 2) [Live] [Remastered]'),('album rock',166,'Worried Dream (Live) [Remastered]'),('album rock',166,'You Need Love (Demo) [Remastered]'),('album rock',167,'As Long as You Follow - 2018 Remaster'),('album rock',167,'Big Love - 2018 Remaster'),('album rock',167,'Did You Ever Love Me - 2018 Remaster'),('album rock',167,'Don\'t Stop - 2018 Remaster'),('album rock',167,'Dreams - 2018 Remaster'),('album rock',167,'Everywhere - 2018 Remaster'),('album rock',167,'Family Man - 2017 Remaster'),('album rock',167,'For Your Love - 2018 Remaster'),('album rock',167,'Go Your Own Way - 2018 Remaster'),('album rock',167,'Gypsy - 2018 Remaster'),('album rock',167,'Heroes Are Hard to Find (Single) - 2018 Remaster'),('album rock',167,'Hold Me - 2018 Remaster'),('album rock',167,'Hypnotized - 2018 Remaster'),('album rock',167,'I Do - Edit; 2018 Remaster'),('album rock',167,'Isn\'t It Midnight - 2018 Remaster'),('album rock',167,'Jewel Eyed Judy - 2018 Remaster'),('album rock',167,'Landslide - 2018 Remaster'),('album rock',167,'Little Lies - 2018 Remaster'),('album rock',167,'Love In Store - 2018 Remaster'),('album rock',167,'Love Is Dangerous - 2018 Remaster'),('album rock',167,'Love Shines - 2018 Remaster'),('album rock',167,'Never Going Back Again - 2013 Remaster'),('album rock',167,'No Questions Asked - 2002 Remaster'),('album rock',167,'Not That Funny - 2015 Remaster'),('album rock',167,'Oh Diane - 2018 Remaster'),('album rock',167,'Oh Well (Pt. 1) - Mono; 2018 Remaster'),('album rock',167,'Over My Head - 2018 Remaster'),('album rock',167,'Paper Doll - 2018 Remaster'),('album rock',167,'Peacekeeper - Live 1997; 2018 Remaster'),('album rock',167,'Rattlesnake Shake - 2018 Remaster'),('album rock',167,'Remember Me - 2018 Remaster'),('album rock',167,'Rhiannon (Will You Ever Win) - 2018 Remaster'),('album rock',167,'Sad Angel - 2018 Remaster'),('album rock',167,'Sands of Time - Single; 2018 Remaster'),('album rock',167,'Sara - Single; 2018 Remaster'),('album rock',167,'Save Me - 2018 Remaster'),('album rock',167,'Say You Love Me - 2018 Remaster'),('album rock',167,'Say You Will - Live 1997; 2018 Remaster'),('album rock',167,'Sentimental Lady - 2018 Remaster'),('album rock',167,'Seven Wonders - 2018 Remaster'),('album rock',167,'Silver Springs - 2004 Remaster'),('album rock',167,'Skies the Limit - 2002 Remaster'),('album rock',167,'Spare Me a Little of Your Love - 2018 Remaster'),('album rock',167,'Tell Me All The Things You Do - 2018 Remaster'),('album rock',167,'The Chain - Live 1997; 2018 Remaster'),('album rock',167,'The Green Manalishi (With the Two Prong Crown) - 2018 Remaster'),('album rock',167,'Think About Me - Single; 2018 Remaster'),('album rock',167,'Tusk - 2018 Remaster'),('album rock',167,'Warm Ways - 2017 Remaster'),('album rock',167,'You Make Loving Fun - 2018 Remaster'),('album rock',168,'Bleed to Love Her'),('album rock',168,'Come'),('album rock',168,'Destiny Rules'),('album rock',168,'Everybody Finds Out'),('album rock',168,'Goodbye Baby'),('album rock',168,'Illume (9-11)'),('album rock',168,'Miranda'),('album rock',168,'Murrow Turning over in His Grave'),('album rock',168,'Peacekeeper'),('album rock',168,'Red Rover'),('album rock',168,'Running Through the Garden'),('album rock',168,'Say Goodbye'),('album rock',168,'Say You Will'),('album rock',168,'Silver Girl'),('album rock',168,'Smile at You'),('album rock',168,'Steal Your Heart Away'),('album rock',168,'Thrown Down'),('album rock',168,'What\'s the World Coming To'),('album rock',169,'Albatross - Live 1969'),('album rock',169,'Before the Beginning - Live 1969'),('album rock',169,'Great Balls of Fire - Live 1969'),('album rock',169,'If You Be My Baby - Live 1969'),('album rock',169,'Lemon Squeezer - Live 1969'),('album rock',169,'My Sweet Baby - Live 1969'),('album rock',169,'Need Your Love so Bad - Live 1969'),('album rock',169,'Rollin\' Man - Live 1969'),('album rock',169,'Something Inside of Me - Live 1969'),('album rock',169,'Tune Up - Live 1969'),('album rock',170,'Big Love - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Bleed to Love Her - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Don\'t Stop - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Dreams - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Everywhere - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Go Your Own Way - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'I\'m so Afraid - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Landslide - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'My Little Demon - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Rhiannon - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Say You Love Me - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Silver Springs - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Sweet Girl - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Temporary One - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'Tusk - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',170,'You Make Loving Fun - Live at Warner Brothers Studios in Burbank, CA 5/23/97'),('album rock',171,'All over Again'),('album rock',171,'Blow by Blow'),('album rock',171,'Dreamin\' the Dream'),('album rock',171,'Hollywood (Some Other Kind of Town)'),('album rock',171,'I Do'),('album rock',171,'I Got It in for You'),('album rock',171,'I Wonder Why'),('album rock',171,'Nights in Estoril'),('album rock',171,'Nothing Without You'),('album rock',171,'Sooner or Later'),('album rock',171,'Talkin\' to My Heart'),('album rock',171,'These Strange Times'),('album rock',171,'Winds of Change'),('album rock',172,'Affairs of the Heart'),('album rock',172,'Behind the Mask'),('album rock',172,'Do You Know'),('album rock',172,'Freedom'),('album rock',172,'Hard Feelings'),('album rock',172,'In the Back of My Mind'),('album rock',172,'Save Me'),('album rock',172,'Skies the Limit'),('album rock',172,'Stand on the Rock'),('album rock',172,'The Second Time'),('album rock',172,'When It Comes to Love'),('album rock',172,'When the Sun Goes Down'),('album rock',173,'Big Love - 2017 Remaster'),('album rock',173,'Caroline - 2017 Remaster'),('album rock',173,'Everywhere - 2017 Remaster'),('album rock',173,'Isn\'t It Midnight - 2017 Remaster'),('album rock',173,'Little Lies - 2017 Remaster'),('album rock',173,'Mystified - 2017 Remaster'),('album rock',173,'Seven Wonders - 2017 Remaster'),('album rock',173,'Tango in the Night - 2017 Remaster'),('album rock',173,'Welcome to the Room... Sara - 2017 Remaster'),('album rock',173,'When I See You Again - 2017 Remaster'),('album rock',173,'You and I, Pt. II - 2017 Remaster'),('album rock',174,'Big Love - House on the Hill Dub; 2017 Remaster'),('album rock',174,'Big Love - Piano Dub; 2017 Remaster'),('album rock',174,'Big Love - Remix / Edit; 2017 Remaster'),('album rock',174,'Book of Miracles - Instrumental; 2017 Remaster'),('album rock',174,'Down Endless Street - 2017 Remaster'),('album rock',174,'Everywhere - Dub; 2017 Remaster'),('album rock',174,'Family Man - Bonus Beats; 2017 Remaster'),('album rock',174,'Family Man - Extended Guitar Version; 2017 Remaster'),('album rock',174,'Family Man - Extended Vocal Remix; 2017 Remaster'),('album rock',174,'Family Man - I\'m a Jazz Man Dub; 2017 Remaster'),('album rock',174,'Isn\'t It Midnight - Alternate Mix; 2017 Remaster'),('album rock',174,'Juliet - Run-Through; 2017 Remaster'),('album rock',174,'Little Lies - Dub; 2017 Remaster'),('album rock',174,'Mystified - Alternate Version; 2017 Remaster'),('album rock',174,'Mystified - Instrumental Demo; 2017 Remaster'),('album rock',174,'Ooh My Love - Demo; 2017 Remaster'),('album rock',174,'Ricky - 2017 Remaster'),('album rock',174,'Seven Wonders - Dub; 2017 Remaster'),('album rock',174,'Seven Wonders - Early Version; 2017 Remaster'),('album rock',174,'Special Kind of Love - Demo; 2017 Remaster'),('album rock',174,'Tango in the Night - Demo; 2017 Remaster'),('album rock',174,'Where We Belong - Demo; 2017 Remaster'),('album rock',174,'You and I, Pt. II - Full Version; 2017 Remaster'),('album rock',175,'Big Love - Live on PBS in Boston 2004'),('album rock',175,'Come - Live on PBS in Boston 2004'),('album rock',175,'Dreams - Live on PBS in Boston 2004'),('album rock',175,'Eyes of the World - Live on PBS in Boston 2004'),('album rock',175,'Go Your Own Way - Live on PBS in Boston 2004'),('album rock',175,'I\'m so Afraid - Live on PBS in Boston 2004'),('album rock',175,'Landslide - Live on PBS in Boston 2004'),('album rock',175,'Rhiannon - Live on PBS in Boston 2004'),('album rock',175,'Silver Springs - Live on PBS in Boston 2004'),('album rock',175,'Stand Back - Live on PBS in Boston 2004'),('album rock',176,'Blue Letter - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Blue Monday (Jam) - 2016 Remaster'),('album rock',176,'Book of Love - 2016 Remaster'),('album rock',176,'Book of Love - Early Version; 2016 Remaster'),('album rock',176,'Can\'t Go Back - 2016 Remaster'),('album rock',176,'Cool Water - 2016 Remaster'),('album rock',176,'Empire State - 2016 Remaster'),('album rock',176,'Empire State - Early Version'),('album rock',176,'Eyes of the World - 2016 Remaster'),('album rock',176,'Eyes of the World - Alternate Early Version; 2016 Remaster'),('album rock',176,'Eyes of the World - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Go Your Own Way - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Goodbye Angel - Original Outtake; 2016 Remaster'),('album rock',176,'Gypsy - 2016 Remaster'),('album rock',176,'Gypsy - Early Version; 2016 Remaster'),('album rock',176,'Gypsy - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Hold Me - 2016 Remaster'),('album rock',176,'Hold Me - Early Version; 2016 Remaster'),('album rock',176,'I\'m so Afraid - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'If You Were My Love - Outtake; 2016 Remaster'),('album rock',176,'Love in Store - 2016 Remaster'),('album rock',176,'Love in Store - Early Version; 2016 Remaster'),('album rock',176,'Love in Store - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Not That Funny - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Oh Diane - 2016 Remaster'),('album rock',176,'Oh Diane - Early Version; 2016 Remaster'),('album rock',176,'Only over You - 2016 Remaster'),('album rock',176,'Only over You - Alternate Version; 2016 Remaster'),('album rock',176,'Put a Candle in the Window - 2016 Remaster'),('album rock',176,'Rhiannon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Sisters of the Moon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Smile at You - Outtake; 2016 Remaster'),('album rock',176,'Songbird - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Straight Back - 2016 Remaster'),('album rock',176,'Suma\'s Walk a.k.a. Can\'t Go Back - Outtake; 2016 Remaster'),('album rock',176,'Teen Beat - Outtake; 2016 Remaster'),('album rock',176,'That\'s Alright - 2016 Remaster'),('album rock',176,'That\'s Alright - Alternate Take; 2016 Remaster'),('album rock',176,'The Chain - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Tusk - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',176,'Wish You Were Here - 2016 Remaster'),('album rock',176,'Wish You Were Here - Alternate Version; 2016 Remaster'),('album rock',176,'You Make Loving Fun - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster'),('album rock',177,'Don\'t Let Me Down Again - Live 1980, Passaic, NJ'),('album rock',177,'Don\'t Stop - Live 1980, Paris, France'),('album rock',177,'Dreams - Live 1980, Paris, France'),('album rock',177,'Fireflies - Live 1980, Santa Monica, CA'),('album rock',177,'Go Your Own Way - Live 1980, Cleveland, OH'),('album rock',177,'I\'m so Afraid - Live 1980, Cleveland, OH'),('album rock',177,'Landslide - Live 1980, London, England'),('album rock',177,'Monday Morning - Live 1980, Tokyo, Japan'),('album rock',177,'Never Going Back Again - Live 1980, Tucson, AZ'),('album rock',177,'Not That Funny - Live 1980, Cleveland, OH'),('album rock',177,'Oh Well (Pt. 1) - Live 1979, St. Louis, MO'),('album rock',177,'One More Night - Live 1980, Santa Monica, CA'),('album rock',177,'Over & Over - Live 1980, Oklahoma City, OK'),('album rock',177,'Over My Head - Live 1980, Kansas City, MO'),('album rock',177,'Rhiannon - Live 1980, London, England'),('album rock',177,'Sara - Live 1979, St. Louis, MO'),('album rock',177,'Say You Love Me - Live 1980, Wichita, KS'),('album rock',177,'The Farmer\'s Daughter - Live 1980, Santa Monica, CA'),('album rock',178,'Angel - Live at Richfield Coliseum, Cleveland, OH 5/20/80'),('album rock',178,'Blue Letter - Live at Barton Coliseum, Little Rock, AR 5/20/77'),('album rock',178,'Brown Eyes - Live at The Forum, Inglewood, CA 10/22/82'),('album rock',178,'Don\'t Let Me Down Again - Live at Capitol Theater, Passaic, NJ 10/17/75'),('album rock',178,'Dreams - Live at Palais de Sport, Paris, France 6/14/80'),('album rock',178,'Fireflies - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80'),('album rock',178,'Fireflies (Long Version) - Remix'),('album rock',178,'Go Your Own Way - Live at Richfield Coliseum, Cleveland, OH 5/21/80'),('album rock',178,'Gold Dust Woman - Live at The Forum, Inglewood, CA 8/29/77'),('album rock',178,'Hold Me - Live at The Forum, Inglewood, CA 10/21/82'),('album rock',178,'I\'m So Afraid - Live at Richfield Coliseum, Cleveland, OH 5/20/80'),('album rock',178,'Landslide - Live at Wembley Arena, London, UK 6/25/80'),('album rock',178,'Monday Morning - Live at Budokan Hall, Tokyo, Japan 2/3/80'),('album rock',178,'Never Going Back Again - Live at McKale Center, Tucson, AZ 8/28/80'),('album rock',178,'Not That Funny - Live at Richfield Coliseum, Cleveland, OH 5/21/80'),('album rock',178,'Oh Well - Live at Checker Dome, St. Louis, MO 11/5/79'),('album rock',178,'One More Night - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/3/80'),('album rock',178,'Over & Over - Live at Myriad, Oklahoma City, OK 8/22/80'),('album rock',178,'Over My Head - Live at Kemper Arena, Kansas City, MO 8/24/80'),('album rock',178,'Rhiannon - Live at Wembley Arena, London, UK 6/26/80'),('album rock',178,'Sara - Live at Checker Dome, St. Louis, MO 11/5/79'),('album rock',178,'Say You Love Me - Live at Kansas Coliseum, Wichita, KS 8/25/80'),('album rock',178,'Second Hand News - Live at The Forum, Inglewood, CA 10/21/82'),('album rock',178,'Sisters Of The Moon - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80'),('album rock',178,'Songbird - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80'),('album rock',178,'The Chain - Live at Richfield Coliseum, Cleveland, OH, 5/20/80'),('album rock',178,'The Farmer\'s Daughter - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80'),('album rock',178,'The Green Manalishi (With the Two-Pronged Crown) - Live at State Fair Arena, Oklahoma City, OK 5/18/77'),('album rock',178,'Think About Me - Live at Kemper Arena, Kansas City, MO 8/24/80'),('album rock',178,'Tusk - Live at Kemper Arena, Kansas City, MO 8/24/80'),('album rock',178,'What Makes You Think You\'re The One - Live at Kemper Arena, Kansas City, MO 8/23/80'),('album rock',178,'You Make Loving Fun - Live at BOK Center, Tulsa, OK 5/19/77'),('album rock',179,'Angel - 2015 Remaster'),('album rock',179,'Angel - 4/29/79'),('album rock',179,'Angel (St. Louis, November 5, 1979) - 2015 Remaster'),('album rock',179,'Beautiful Child - 2015 Remaster'),('album rock',179,'Brown Eyes - 2015 Remaster'),('album rock',179,'Brown Eyes (with Lindsey & Peter Green)'),('album rock',179,'Don\'t Stop - Live at Wembley, June 27, 1980'),('album rock',179,'Dreams - Live at Wembley, June 27, 1980; 2015 Remaster'),('album rock',179,'Go Your Own Way - Live at Wembley, June 22, 1980'),('album rock',179,'Honey Hi - 10/18/78'),('album rock',179,'Honey Hi - 2015 Remaster'),('album rock',179,'I Know I\'m Not Wrong'),('album rock',179,'I Know I\'m Not Wrong - 1/23/79'),('album rock',179,'I Know I\'m Not Wrong - 2015 Remaster'),('album rock',179,'I Know I\'m Not Wrong - 4/25/79'),('album rock',179,'I Know I\'m Not Wrong - Demo - Lindsey\'s Song #1; 2015 Remaster'),('album rock',179,'I\'m so Afraid - Live at Wembley, June 20, 1980'),('album rock',179,'Intro - Live at Wembley, June 26, 1980'),('album rock',179,'Landslide - Live at Omaha, 8/21/80'),('album rock',179,'Never Forget - 2015 Remaster'),('album rock',179,'Never Forget - 6/29/78'),('album rock',179,'Never Make Me Cry - 2/8/79; 2015 Remaster'),('album rock',179,'Never Make Me Cry - 2015 Remaster'),('album rock',179,'Never Make Me Cry - 4/17/79; 2015 Remaster'),('album rock',179,'Not That Funny'),('album rock',179,'Not That Funny - Live at St. Louis,11/5/79'),('album rock',179,'Not That Funny - Remix; 2015 Remaster'),('album rock',179,'Oh Well (Pt. 1) - Live at Wembley Arena, London, England, June 20, 1980; 2015 Remaster'),('album rock',179,'Out on the Road (That\'s Enough for Me) - 12/19/78 Demo'),('album rock',179,'Over & Over - 2015 Remaster'),('album rock',179,'Over & Over - Live at St. Louis, 11/5/79'),('album rock',179,'Rhiannon - Tucson, August 28, 1980'),('album rock',179,'Sara - 2015 Remaster'),('album rock',179,'Sara - Live at Tucson, 8/28/80'),('album rock',179,'Sara (3/10/79) - 3/10/79; 2015 Remaster'),('album rock',179,'Save Me a Place - 10/10/78 2nd Version'),('album rock',179,'Save Me a Place - 2015 Remaster'),('album rock',179,'Save Me a Place - Live at St. Louis, 11/5/79'),('album rock',179,'Save Me a Place (10/18/78)'),('album rock',179,'Say You Love Me - Live at Wembley, 6/26/80'),('album rock',179,'Sisters of the Moon - 11/12/78; 2015 Remaster'),('album rock',179,'Sisters of the Moon - 2015 Remaster'),('album rock',179,'Sisters of the Moon - Live at Wembley 6/22/80'),('album rock',179,'Sisters of the Moon - Remix; 2015 Remaster'),('album rock',179,'Songbird'),('album rock',179,'Storms'),('album rock',179,'Storms - 11/30/78; 2015 Remaster'),('album rock',179,'Storms - 2015 Remaster'),('album rock',179,'That\'s All For Everyone - 10/20/78'),('album rock',179,'That\'s All for Everyone - 2015 Remaster'),('album rock',179,'That\'s All for Everyone - Remix; 2015 Remaster'),('album rock',179,'That\'s Enough for Me - 2015 Remaster'),('album rock',179,'That\'s Enough for Me - 9/29/78'),('album rock',179,'That\'s Enough for Me - Live at Wembley, 6/21/80'),('album rock',179,'The Chain - Live at Wembley, June 20, 1980'),('album rock',179,'The Ledge - 2015 Remaster'),('album rock',179,'The Ledge - 3/13/79'),('album rock',179,'Think About Me - 2/18/79'),('album rock',179,'Think About Me - 2015 Remaster'),('album rock',179,'Think About Me - Remix; 2015 Remaster'),('album rock',179,'Tusk'),('album rock',179,'Tusk - 1/15/79 Demo'),('album rock',179,'Tusk - 1/23/79 Outtake Mix'),('album rock',179,'Tusk - 2/1/79 Outtake'),('album rock',179,'Tusk - 2015 Remaster'),('album rock',179,'Tusk - 7/19/79'),('album rock',179,'Tusk - Live at St. Louis,11/5/79'),('album rock',179,'Tusk - Stage Riff; 1/30/79 Demo'),('album rock',179,'Walk a Thin Line - 2015 Remaster'),('album rock',179,'Walk A Thin Line - Song #3'),('album rock',179,'What Makes You Think You\'re the One - 2015 Remaster'),('album rock',179,'What Makes You Think You\'re the One - Live at St. Louis, 11/5/79'),('album rock',179,'What Makes You Think You\'re The One (2/24/79)'),('album rock',179,'World Turning - Live at Wembley 6/22/80'),('album rock',179,'You Make Loving Fun - Live at Wembley, June 20, 1980'),('album rock',180,'Brushes (Never Going Back Again) - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Butter Cookie (Keep Me There) - Early Demo; 2004 Remaster'),('album rock',180,'Doesn\'t Anything Last - Acoustic Duet; 2013 Remaster'),('album rock',180,'Doesn\'t Anything Last - Early Demo; 2004 Remaster'),('album rock',180,'Don\'t Stop - 2004 Remaster'),('album rock',180,'Don\'t Stop - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Dreams - 2004 Remaster'),('album rock',180,'Dreams - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Dreams - Take 2'),('album rock',180,'For Duster (The Blues) - 2004 Remaster'),('album rock',180,'Go Your Own Way - 2004 Remaster'),('album rock',180,'Go Your Own Way - Early Take'),('album rock',180,'Go Your Own Way - Live 1977'),('album rock',180,'Go Your Own Way - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Gold Dust Woman - 2004 Remaster'),('album rock',180,'Gold Dust Woman - Early Demo; 2004 Remaster'),('album rock',180,'Gold Dust Woman - Early Take; 2013 Remaster'),('album rock',180,'Gold Dust Woman - Live 1977; 2013 Remaster'),('album rock',180,'Gold Dust Woman #1 - Sessions, Roughs & Outtakes 2004 Remaster'),('album rock',180,'I Don\'t Want to Know - 2004 Remaster'),('album rock',180,'I Don\'t Want to Know - Early Take'),('album rock',180,'Intro - Live 1977'),('album rock',180,'Keep Me There - Instrumental; 2013 Remaster'),('album rock',180,'Keep Me There - With Vocal; 2013 Remaster'),('album rock',180,'Mic the Screecher - Jam Sessions; 2004 Remaster'),('album rock',180,'Monday Morning - Live 1977'),('album rock',180,'Never Going Back Again - 2004 Remaster'),('album rock',180,'Never Going Back Again - Acoustic Duet'),('album rock',180,'Never Going Back Again - Early Demo; 2004 Remaster'),('album rock',180,'Never Going Back Again - Instrumental'),('album rock',180,'Never Going Back Again - Live 1977'),('album rock',180,'Oh Daddy - 2004 Remaster'),('album rock',180,'Oh Daddy - Early Take'),('album rock',180,'Oh Daddy - Live 1977'),('album rock',180,'Oh Daddy - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Planets of the Universe - Demo; 2013 Remaster'),('album rock',180,'Planets of the Universe - Early Demo; 2004 Remaster'),('album rock',180,'Rhiannon - Live 1977'),('album rock',180,'Second Hand News - 2004 Remaster'),('album rock',180,'Second Hand News - Early Take'),('album rock',180,'Second Hand News - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Silver Springs - Early Take'),('album rock',180,'Silver Springs - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'Songbird - 2004 Remaster'),('album rock',180,'Songbird - Demo'),('album rock',180,'Songbird - Instrumental, Take 10'),('album rock',180,'Songbird - Live 1977'),('album rock',180,'Songbird - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'The Chain - 2004 Remaster'),('album rock',180,'The Chain - Demo'),('album rock',180,'The Chain - Live 1977'),('album rock',180,'Think About It - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',180,'World Turning - Live 1977'),('album rock',180,'You Make Loving Fun - 2004 Remaster'),('album rock',180,'You Make Loving Fun - Sessions, Roughs & Outtakes; 2004 Remaster'),('album rock',181,'Blue Letter - 2017 Remaster'),('album rock',181,'Blue Letter - Early Take'),('album rock',181,'Blue Letter - Live at Capitol Theatre, Passaic, NJ, 10/17/75'),('album rock',181,'Crystal - 2017 Remaster'),('album rock',181,'Crystal - Early Version'),('album rock',181,'Don\'t Let Me Down Again - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Get Like You Used to Be - Live at Capitol Theatre, Passaic, NJ, 10/17/75'),('album rock',181,'Hypnotized - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'I\'m so Afraid - 2017 Remaster'),('album rock',181,'I\'m so Afraid - Early Take Instrumental'),('album rock',181,'I\'m so Afraid - Early Version'),('album rock',181,'I\'m so Afraid - Live at Capitol Theatre, Passaic, NJ, 10/17/75'),('album rock',181,'Jam #2 - 2018 Remaster'),('album rock',181,'Landslide - 2017 Remaster'),('album rock',181,'Landslide - Early Version'),('album rock',181,'Landslide - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Monday Morning - 2017 Remaster'),('album rock',181,'Monday Morning - Early Take'),('album rock',181,'Oh Well (Pt. 1) - Live at Live at Capitol Theatre, Passaic, NJ, October 17, 1975; 2018 Remaster'),('album rock',181,'Over My Head - 2017 Remaster'),('album rock',181,'Over My Head - Early Take'),('album rock',181,'Over My Head - Live at Campus Stadium, University of California, Santa Barbara, CA 5/2/76'),('album rock',181,'Over My Head - Live from the Burbank Studios, Burbank, CA, 1/26/76'),('album rock',181,'Over My Head - Single; 2017 Remaster'),('album rock',181,'Rhiannon - 2017 Remaster'),('album rock',181,'Rhiannon - Early Take'),('album rock',181,'Rhiannon - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Rhiannon - Live from the Burbank Studios, Burbank, CA, 1/26/76'),('album rock',181,'Say You Love Me - 2017 Remaster'),('album rock',181,'Say You Love Me - Early Version'),('album rock',181,'Say You Love Me - Single; 2017 Remaster'),('album rock',181,'Spare Me a Little - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Station Man - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Sugar Daddy - 2017 Remaster'),('album rock',181,'Sugar Daddy - Early Take'),('album rock',181,'The Green Manalishi (With the Two Pronged Crown) - Live at Capitol Theatre, Passaic, NJ, 10/17/75'),('album rock',181,'Warm Ways - Early Take'),('album rock',181,'Why - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75'),('album rock',181,'Why - Live from the Burbank Studios, Burbank, CA, 1/26/76'),('album rock',181,'World Turning - 2017 Remaster'),('album rock',181,'World Turning - Early Version'),('album rock',181,'World Turning - Live at Capitol Theatre, Passaic, NJ, 10/17/75'),('album rock',181,'World Turning - Live from the Burbank Studios, Burbank, CA, 1/26/76'),('album rock',182,'Bad Loser'),('album rock',182,'Bermuda Triangle'),('album rock',182,'Born Enchanter'),('album rock',182,'Come a Little Bit Closer'),('album rock',182,'Coming Home'),('album rock',182,'Heroes Are Hard to Find'),('album rock',182,'Prove Your Love'),('album rock',182,'Safe Harbour'),('album rock',182,'She\'s Changing Me'),('album rock',182,'Silver Heels'),('album rock',183,'Believe Me'),('album rock',183,'Emerald Eyes'),('album rock',183,'Forever'),('album rock',183,'Hypnotized'),('album rock',183,'Just Crazy Love'),('album rock',183,'Keep on Going'),('album rock',183,'Miles Away'),('album rock',183,'Somebody'),('album rock',183,'The City'),('album rock',183,'The Way I Feel'),('album rock',183,'Why'),('album rock',184,'(I\'m A) Road Runner'),('album rock',184,'Bright Fire'),('album rock',184,'Caught in the Rain'),('album rock',184,'Did You Ever Love Me'),('album rock',184,'Dissatisfied'),('album rock',184,'Night Watch'),('album rock',184,'Revelation'),('album rock',184,'The Derelict'),('album rock',185,'Bare Trees'),('album rock',185,'Child of Mine'),('album rock',185,'Danny\'s Chant'),('album rock',185,'Dust'),('album rock',185,'Homeward Bound'),('album rock',185,'Sentimental Lady'),('album rock',185,'Spare Me a Little of Your Love'),('album rock',185,'Sunny Side of Heaven'),('album rock',185,'The Ghost'),('album rock',185,'Thoughts on a Grey Day'),('album rock',186,'Future Games'),('album rock',186,'Lay It All Down'),('album rock',186,'Morning Rain'),('album rock',186,'Sands of Time'),('album rock',186,'Show Me a Smile'),('album rock',186,'Sometimes'),('album rock',186,'What a Shame'),('album rock',186,'Woman of 1000 Years'),('album rock',187,'A Fool No More - Takes 1-8'),('album rock',187,'Allow Me One More Show - Alternative Original Mix'),('album rock',187,'Can\'t Afford to Do It'),('album rock',187,'Coming Your Way - Take 6'),('album rock',187,'Drifting'),('album rock',187,'First Train Home - Mono'),('album rock',187,'Fleetwood Mac - Mono'),('album rock',187,'Leaving Town Blues - Take 5'),('album rock',187,'Love That Woman - Alternative Original Mix'),('album rock',187,'Mean Old Fireman - Takes 1 & 2'),('album rock',187,'One Sunny Day'),('album rock',187,'Rambling Pony No. 2 - Alternative Original Mix'),('album rock',187,'Something Inside of Me'),('album rock',187,'Something Inside of Me - Take 2'),('album rock',187,'Something Inside of Me - Take 3'),('album rock',187,'Watch Out - Take 1'),('album rock',187,'Watch Out - Take 2'),('album rock',187,'Without You'),('album rock',187,'Worried Dream - Take 1'),('album rock',188,'Blood on the Floor'),('album rock',188,'Buddy\'s Song'),('album rock',188,'Earl Gray'),('album rock',188,'Hi Ho Silver'),('album rock',188,'Mission Bell'),('album rock',188,'One Together'),('album rock',188,'Station Man'),('album rock',188,'Tell Me All the Things You Do'),('album rock',188,'This Is The Rock'),('album rock',189,'Black Jack Blues'),('album rock',189,'Everyday I Have the Blues'),('album rock',189,'Have a Good Time'),('album rock',189,'Homework'),('album rock',189,'Honey Boy Blues'),('album rock',189,'Horton\'s Boogie Woogie - Take 2'),('album rock',189,'Hungry Country Girl'),('album rock',189,'I Need Your Love - Take 1'),('album rock',189,'Like This Way'),('album rock',189,'My Baby\'s Gone'),('album rock',189,'Rock Me Baby'),('album rock',189,'Rockin\' Boogie'),('album rock',189,'Someday Soon Baby'),('album rock',189,'Sugar Mama'),('album rock',189,'Sugar Mama - Take 1 Incomplete'),('album rock',189,'Talk with You'),('album rock',189,'World\'s in a Tangle'),('album rock',190,'Bobby\'s Rock'),('album rock',190,'Horton\'s Boogie Woogie - Take 1'),('album rock',190,'I Can\'t Hold Out'),('album rock',190,'I Got the Blues'),('album rock',190,'I Held My Baby Last Night'),('album rock',190,'I Need Your Love - Take 2'),('album rock',190,'I\'m Worried'),('album rock',190,'Last Night'),('album rock',190,'Ooh Baby'),('album rock',190,'Red Hot Jam'),('album rock',190,'Red Hot Jam - Take 1'),('album rock',190,'South Indiana - Take 1'),('album rock',190,'South Indiana - Take 2'),('album rock',190,'Watch out - Take 2 Remix'),('album rock',191,'Although the Sun Is Shining - 2013 Remaster'),('album rock',191,'Before The Beginning - 2013 Remaster'),('album rock',191,'Closing My Eyes - 2013 Remaster'),('album rock',191,'Coming Your Way - 2013 Remaster'),('album rock',191,'Fighting For Madge - 2013 Remaster'),('album rock',191,'Like Crying - 2013 Remaster'),('album rock',191,'My Dream - 2013 Remaster'),('album rock',191,'Oh Well (Pt. 1) - 2013 Remaster'),('album rock',191,'Oh Well (Pt. 2) - 2013 Remaster'),('album rock',191,'Rattlesnake Shake - 2013 Remaster'),('album rock',191,'Searching for Madge - 2013 Remaster'),('album rock',191,'Show Biz Blues - 2013 Remaster'),('album rock',191,'The Green Manalishi (With the Two Prong Crown) - 2013 Remaster'),('album rock',191,'Underway - 2013 Remaster'),('album rock',191,'When You Say - 2013 Remaster'),('album rock',191,'World In Harmony - 2013 Remaster'),('album rock',192,'Albatross - 2018 Master'),('album rock',192,'Black Magic Woman - 2018 Master'),('album rock',192,'I Believe My Time Ain\'t Long'),('album rock',192,'Jigsaw Puzzle Blues'),('album rock',192,'Like Crying'),('album rock',192,'Need Your Love so Bad - Take 1 False Start'),('album rock',192,'Need Your Love so Bad - Take 3'),('album rock',192,'Need Your Love so Bad - US Version'),('album rock',192,'Need Your Love so Bad - Version #2 [remake]'),('album rock',192,'Need Your Love so Bad - Version No. 2, Takes 1-2'),('album rock',192,'The Sun is Shining'),('album rock',193,'Doctor Brown'),('album rock',193,'Dust My Broom'),('album rock',193,'Evenin\' Boogie'),('album rock',193,'I Held My Baby Last Night - Bonus Track'),('album rock',193,'I\'ve Lost My Baby'),('album rock',193,'If You Be My Baby'),('album rock',193,'Love That Burns'),('album rock',193,'Mystery Boogie - Bonus Track'),('album rock',193,'Need Your Love Tonight'),('album rock',193,'Rollin\' Man'),('album rock',193,'Stop Messin\' Round - Bonus Track: Take 1 - False Start'),('album rock',193,'Stop Messin\' Round - Bonus Track: Take 5 Master Single / Remix'),('album rock',193,'Stop Messin\' Round - Take 4'),('album rock',193,'Trying So Hard to Forget'),('album rock',194,'Cold Black Night'),('album rock',194,'Cold Black Night - Bonus Track: Take 1 & 2 False Start'),('album rock',194,'Got to Move'),('album rock',194,'Hellhound on My Trail - Take 1'),('album rock',194,'I Loved Another Woman'),('album rock',194,'I Loved Another Woman - Bonus Track: Takes 1-4'),('album rock',194,'I Loved Another Woman - Bonus Track: Takes 5-6'),('album rock',194,'I\'m Coming Home to Stay - Bonus Track'),('album rock',194,'Long Grey Mere'),('album rock',194,'Looking for Somebody'),('album rock',194,'Merry Go Round - Bonus Track: Take 1 Incomplete'),('album rock',194,'Merry Go Round - Take 1'),('album rock',194,'My Baby\'s Good to Me'),('album rock',194,'My Heart Beat Like a Hammer - Bonus Track: Take 1 & Talking Tail'),('album rock',194,'My Heart Beat Like a Hammer - Take 2'),('album rock',194,'No Place to Go'),('album rock',194,'Shake Your Moneymaker'),('album rock',194,'The World Keep on Turning'),('album rock',194,'You\'re So Evil - Bonus Track'),('album rock',195,'Backslap'),('album rock',195,'Be Careful'),('album rock',195,'I\'ll Never Stop (I Can\'t Stop Loving You)'),('album rock',195,'Just the Blues'),('album rock',195,'She\'s Gone'),('album rock',195,'She\'s Real'),('album rock',195,'Ten to One'),('album rock',195,'Thank You Baby'),('album rock',195,'The Blues is Here to Stay'),('album rock',195,'Third Degree'),('album rock',195,'You Got to Reap'),('album rock',196,'Fireflies - Demo'),('album rock',196,'One More Night - Demo'),('album rock',197,'Landslide - 1997 Remix'),('album rock',197,'Landslide - Analog Mix'),('album rock',197,'Landslide - Live 1977'),('album rock',197,'Landslide - String Mix'),('album rock',198,'Gypsy - Live'),('alternative rock',199,'Afterlife'),('alternative rock',199,'Bag of Grins'),('alternative rock',199,'Bella'),('alternative rock',199,'Carry Me Home'),('alternative rock',199,'Copperbelly'),('alternative rock',199,'Eddie'),('alternative rock',199,'Fake as Fu@k'),('alternative rock',199,'Handful'),('alternative rock',199,'In the Snow'),('alternative rock',199,'La La La La La La La La'),('alternative rock',199,'My Cigarette'),('alternative rock',199,'Peace and Love'),('alternative rock',199,'Reach Out'),('alternative rock',199,'Roulette'),('alternative rock',199,'Shoot Me a Smile'),('alternative rock',199,'The Drummer'),('alternative rock',199,'Tippa My Tongue'),('alternative rock',200,'Aquatic Mouth Dance'),('alternative rock',200,'Bastards of Light'),('alternative rock',200,'Black Summer'),('alternative rock',200,'Here Ever After'),('alternative rock',200,'It\'s Only Natural'),('alternative rock',200,'Let \'Em Cry'),('alternative rock',200,'Not the One'),('alternative rock',200,'One Way Traffic'),('alternative rock',200,'Poster Child'),('alternative rock',200,'She\'s a Lover'),('alternative rock',200,'Tangelo'),('alternative rock',200,'The Great Apes'),('alternative rock',200,'The Heavy Wing'),('alternative rock',200,'These Are the Ways'),('alternative rock',200,'Veronica'),('alternative rock',200,'Whatchu Thinkin\''),('alternative rock',200,'White Braids & Pillow Chair'),('alternative rock',201,'Dark Necessities'),('alternative rock',201,'Detroit'),('alternative rock',201,'Dreams of a Samurai'),('alternative rock',201,'Encore'),('alternative rock',201,'Feasting on the Flowers'),('alternative rock',201,'Go Robot'),('alternative rock',201,'Goodbye Angels'),('alternative rock',201,'Sick Love'),('alternative rock',201,'The Getaway'),('alternative rock',201,'The Hunter'),('alternative rock',201,'The Longest Wave'),('alternative rock',201,'This Ticonderoga'),('alternative rock',201,'We Turn Red'),('alternative rock',202,'Annie Wants a Baby'),('alternative rock',202,'Brendan\'s Death Song'),('alternative rock',202,'Dance, Dance, Dance'),('alternative rock',202,'Did I Let You Know'),('alternative rock',202,'Ethiopia'),('alternative rock',202,'Even You Brutus?'),('alternative rock',202,'Factory of Faith'),('alternative rock',202,'Goodbye Hooray'),('alternative rock',202,'Happiness Loves Company'),('alternative rock',202,'Look Around'),('alternative rock',202,'Meet Me at the Corner'),('alternative rock',202,'Monarchy of Roses'),('alternative rock',202,'Police Station'),('alternative rock',202,'The Adventures of Rain Dance Maggie'),('alternative rock',203,'21st Century'),('alternative rock',203,'Animal Bar'),('alternative rock',203,'Audio Commentary for Stadium Arcadium - Short Version'),('alternative rock',203,'C\'mon Girl'),('alternative rock',203,'Charlie'),('alternative rock',203,'Dani California'),('alternative rock',203,'Death of a Martian'),('alternative rock',203,'Desecration Smile'),('alternative rock',203,'Especially in Michigan'),('alternative rock',203,'Hard to Concentrate'),('alternative rock',203,'Hey'),('alternative rock',203,'Hump de Bump'),('alternative rock',203,'If'),('alternative rock',203,'Make You Feel Better'),('alternative rock',203,'Readymade'),('alternative rock',203,'She Looks to Me'),('alternative rock',203,'She\'s Only 18'),('alternative rock',203,'Slow Cheetah'),('alternative rock',203,'Snow (Hey Oh)'),('alternative rock',203,'So Much I'),('alternative rock',203,'Stadium Arcadium'),('alternative rock',203,'Storm in a Teacup'),('alternative rock',203,'Strip My Mind'),('alternative rock',203,'Tell Me Baby'),('alternative rock',203,'Torture Me'),('alternative rock',203,'Turn It Again'),('alternative rock',203,'Warlocks'),('alternative rock',203,'We Believe'),('alternative rock',203,'Wet Sand'),('alternative rock',204,'Bicycle Song - 2006 Remaster'),('alternative rock',204,'By the Way'),('alternative rock',204,'Cabron'),('alternative rock',204,'Can\'t Stop'),('alternative rock',204,'Don\'t Forget Me'),('alternative rock',204,'Dosed'),('alternative rock',204,'I Could Die for You'),('alternative rock',204,'Midnight'),('alternative rock',204,'Minor Thing'),('alternative rock',204,'On Mercury'),('alternative rock',204,'Runaway - 2006 Remaster'),('alternative rock',204,'Tear'),('alternative rock',204,'The Zephyr Song'),('alternative rock',204,'This Is the Place'),('alternative rock',204,'Throw Away Your Television'),('alternative rock',204,'Universally Speaking'),('alternative rock',204,'Venice Queen'),('alternative rock',204,'Warm Tape'),('alternative rock',205,'Around the World'),('alternative rock',205,'Californication'),('alternative rock',205,'Easily'),('alternative rock',205,'Emit Remmus'),('alternative rock',205,'Fat Dance - 2006 Remaster'),('alternative rock',205,'Get on Top'),('alternative rock',205,'I Like Dirt'),('alternative rock',205,'Otherside'),('alternative rock',205,'Over Funk - 2006 Remaster'),('alternative rock',205,'Parallel Universe'),('alternative rock',205,'Porcelain'),('alternative rock',205,'Purple Stain'),('alternative rock',205,'Quixoticelixer - 2006 Remaster'),('alternative rock',205,'Right on Time'),('alternative rock',205,'Road Trippin\''),('alternative rock',205,'Savior'),('alternative rock',205,'Scar Tissue'),('alternative rock',205,'This Velvet Glove'),('alternative rock',206,'Aeroplane'),('alternative rock',206,'Bob - 2006 Remaster'),('alternative rock',206,'Coffee Shop'),('alternative rock',206,'Deep Kick'),('alternative rock',206,'Falling into Grace'),('alternative rock',206,'Let\'s Make Evil - 2006 Remaster'),('alternative rock',206,'My Friends'),('alternative rock',206,'One Big Mob'),('alternative rock',206,'One Hot Minute'),('alternative rock',206,'Pea'),('alternative rock',206,'Shallow Be Thy Game'),('alternative rock',206,'Stretch You Out - 2006 Remaster'),('alternative rock',206,'Tearjerker'),('alternative rock',206,'Transcending'),('alternative rock',206,'Walkabout'),('alternative rock',206,'Warped'),('alternative rock',207,'Apache Rose Peacock'),('alternative rock',207,'Blood Sugar Sex Magik'),('alternative rock',207,'Breaking the Girl'),('alternative rock',207,'Castles Made of Sand - 2006 Remaster'),('alternative rock',207,'Funky Monks'),('alternative rock',207,'Give It Away'),('alternative rock',207,'I Could Have Lied'),('alternative rock',207,'If You Have to Ask'),('alternative rock',207,'Little Miss Lover - 2006 Remaster'),('alternative rock',207,'Mellowship Slinky in B Major'),('alternative rock',207,'My Lovely Man'),('alternative rock',207,'Naked in the Rain'),('alternative rock',207,'Sir Psycho Sexy'),('alternative rock',207,'Suck My Kiss'),('alternative rock',207,'The Greeting Song'),('alternative rock',207,'The Power of Equality'),('alternative rock',207,'The Righteous & the Wicked'),('alternative rock',207,'They\'re Red Hot'),('alternative rock',207,'Under the Bridge'),('alternative rock',208,'Castles Made Of Sand - Live'),('alternative rock',208,'Crosstown Traffic - Live'),('alternative rock',208,'Fire - Remastered'),('alternative rock',208,'Good Time Boys - Remastered'),('alternative rock',208,'Higher Ground - Remastered 2003'),('alternative rock',208,'Johnny, Kick A Hole In The Sky - Remastered'),('alternative rock',208,'Knock Me Down'),('alternative rock',208,'Knock Me Down - Remastered'),('alternative rock',208,'Magic Johnson - Remastered'),('alternative rock',208,'Nobody Weird Like Me - Remastered'),('alternative rock',208,'Pretty Little Ditty - Remastered'),('alternative rock',208,'Punk Rock Classic - Remastered'),('alternative rock',208,'Salute To Kareem'),('alternative rock',208,'Sexy Mexican Maid - Remastered'),('alternative rock',208,'Song That Made Us What We Are Today'),('alternative rock',208,'Stone Cold Bush - Remastered'),('alternative rock',208,'Subway To Venus - Remastered'),('alternative rock',208,'Taste The Pain - Remastered'),('alternative rock',209,'Backwoods'),('alternative rock',209,'Behind The Sun'),('alternative rock',209,'Fight Like A Brave'),('alternative rock',209,'Funky Crime'),('alternative rock',209,'Me And My Friends'),('alternative rock',209,'Skinny Sweaty Man');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `mp3`
--

DROP TABLE IF EXISTS `mp3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mp3` (
  `HASH_CODE` varchar(255) NOT NULL,
  `SONG_TITLE` varchar(255) NOT NULL DEFAULT 'Unknown',
  `ALBUM_ID` int NOT NULL,
  PRIMARY KEY (`HASH_CODE`),
  KEY `SONG_TITLE_MP3_idx` (`SONG_TITLE`,`ALBUM_ID`),
  CONSTRAINT `SONG_KEY` FOREIGN KEY (`SONG_TITLE`, `ALBUM_ID`) REFERENCES `song` (`SONG_TITLE`, `ALBUM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mp3`
--

LOCK TABLES `mp3` WRITE;
/*!40000 ALTER TABLE `mp3` DISABLE KEYS */;
INSERT INTO `mp3` VALUES ('540e9bfeaddf9a5fc7d11b30234ec369','- - Recorded at Electric Lady Studios, New York',33),('e4acab60b039ff525867ddb8c877b72f','(I\'m A) Road Runner',184),('925b6aee594dde62c767d7dd5b5273bd','(You\'re So Square) Baby I Don’t Care - Studio Jam',58),('6f0f9da70569b5fa29fe1146d089f3aa','[Chali]',130),('398d83717ccc6cb9c4f9c13d1c967503','[Riff Raff]',130),('386c397197afc60c5103d2a7ce908ef9','[Stef]',130),('e590949fa2039c7752bf20f82d8ff2a0','*NSTYNCT (feat. Skeme & OG Maco)',118),('f16c99cbcf445d53b81e4da38d2d3f9f','#1',81),('ada637edb9371143215fdf3c13bac5a9','#icanteven (feat. French Montana)',118),('e51299829c25173f670da9c9b4939616','$TING',126),('45399c3c04bfc5f343c5ae86cd8ae654','1 of those Weaks',118),('f791e9d956c7936e64d6384278b04222','1822! - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('354e439970c9a4337c3600cf634c700c','1Stp Klosr (The Humble Brothers Reanimation) [feat. Jonathan Davis]',130),('30c1b9195a8520b7c9851833e2760938','2013',36),('47c5e21bcdd11a80961fa2ba079666e8','21st Century',203),('9637b92bb98e02d5547cae2b40032cfd','24/7',116),('2206527e7b99c986abc4f6269d40e345','505',31),('94e9d3cc1835331fa12e8344f0c8b6c4','505 - Live',26),('a417971df3c98e7042ba40b0756ca3aa','7',50),('7cc1e5791b467235f34d41207ea433b4','A Beginning (Take 4) / Don’t Pass Me By (Take 7)',58),('f707edfb97caefa984a5fac975ff1f3c','A Certain Romance',32),('e22f848b698e694cc6b542f6a8e7ab53','A Day In The Life',71),('308dfcfe0a27e29812737850ec2f30d8','A Day In The Life - 2017 Remix',52),('ca12ebc272c89366a077211e4435c0a2','A Day In The Life - First Mono Mix',71),('fddd3124be82c05a61ef08af03a2ed51','A Day In The Life - Hummed Last Chord / Takes 8, 9, 10 And 11',71),('ca2bf20b38c434caa75e16c341e9093b','A Day In The Life - Orchestra Overdub',71),('6f7c8cb1f40de5764d2e876c72d1dc95','A Day In The Life - Remastered 2009',69),('8af2a4de4aa61ed18bb9defcc0c74d42','A Day In The Life - Remix',70),('495e218e7b3ac25d433cd9e72303324c','A Day In The Life - Take 1',71),('4939e0bd3be87033a17f41d705fc8af4','A Day In The Life - Take 1 With Hums',70),('990e8c685e44e9148dc0472fcd5bbd61','A Day In The Life - Take 2',71),('1926825697a1ebfc87a2048fe8c6bfbb','A Day In The Life - The Last Chord',71),('af2be47d0e2cd08cb664b5d4be4e3b1d','A Fool No More - Takes 1-8',187),('3b3de0aed0b37874a74b4969f2b49ebf','A Hard Day\'s Night - 2023 Mix',53),('e85b462231a6ca47a0c6d77f596874c2','A Hard Day\'s Night - Live / Remastered',59),('96b25a8dd9f624d4d31d8442c0fe3225','A Hard Day\'s Night - Live At The BBC For \"Top Gear\" / 16th July, 1964',63),('4b1c3d032f52b5daa8b285c0df845bbd','A Hard Day\'s Night - Remastered 2009',76),('fb7ff8b9b98188792c101cdfa80e1d14','A Hard Job Writing Them - Live At The BBC For \"Top Gear\" / 16th July, 1964',62),('1390f171bad3a7fc04d58539515c1429','A LIGHT THAT NEVER COMES',135),('6fff884826029a259caf9d3aa6db9167','A LIGHT THAT NEVER COMES - Rick Rubin Reboot',135),('93ecb31ceae62365bc83e9f29c7d9b14','A LIGHT THAT NEVER COMES REMIX - Angger Dimas Remix',156),('7a2e6b3854bb88ad1e330df240f5b261','A LIGHT THAT NEVER COMES REMIX - Brian Yates Remix',156),('4799218e756d25bd42d06beed55294c4','A LIGHT THAT NEVER COMES REMIX - Coone Remix',156),('a997524207b90134c338112ac70734a3','A LIGHT THAT NEVER COMES REMIX - twoloud Remix',156),('4bf268a1733108d79be9bad03f610e8e','A LIGHT THAT NEVER COMES REMIX - Vicetone Remix',156),('5edf2b8b8fe1affcac99098da961545a','A LIGHT THAT NEVER COMES REMIX - Vicetone Remix Dub',156),('04c3c36508a0ee8afeab55e45fc9aa9f','A Line in the Sand',134),('aaccb0fafd474f6d1be5f263748f857c','A Line in the Sand - Acapella',133),('c63acb24f047e3b8abbbdcae86a19abc','A Line in the Sand - Instrumental',133),('07ed49117631492ecf942418525bd54a','A Little Death',121),('f274e8a6f165a502b536f70df8e6c4ae','A Little Rhyme - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('d9d00d52ec323706e6e3e41bd045f56d','A Moment of Silence',117),('c4e8f45be61ccf20a188ab443cbd9427','A Place for My Head',130),('9ace8bfa1e778d8b3bcc92db25fa16d6','A Place for My Head - Live from Koln, 2008',141),('7aa17e633e942cb449d1f3ad8b8b6e8d','A Place for My Head - Live In Nottingham 2003',129),('307f4bba925762539ad128d29e2b49f5','A Place for My Head - Live In Texas',129),('f71ecac4c4e8e526ed0e33a7ce93c3b1','A Place for My Head (Live at Docklands Arena, London) - B-Side Rarities',130),('fa68d68f8e6848c24cdccb104705f4ef','A Real Treat - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('f1e3f79e9c1389b7eec6a510cacce826','A Shot Of Rhythm And Blues - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63),('42a550bd2197b6eaf36a6d9630f6260e','A Taste Of Honey - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('8b6ab5f410a2ebffcf25c77d16b88921','A Taste Of Honey - Remastered 2009',78),('91467766f7b068e119b3fa96bb51f1b3','A-Six - Original Long Version',129),('e94cb8433b5410fba61b45920341e6af','A.06',129),('91556ee2c39876421adf10cabbba4fe6','A6 - Meteora|20 Demo',129),('0046b4c5e3f7bffe0cab8bcd92454fb3','Absolutely Fab - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('700331576e8cb174007b9b8167305d57','Abstract (Psychopomp)',1),('0cc8fbda457992de9cc554c711418445','Across the Line',144),('ff6353ca86fcfc92d619028ee12e1de2','Across The Universe - 1970 Glyn Johns Mix',56),('e0276dc47863edb7ba28589545a46a8e','Across The Universe - 2021 Mix',52),('40d65a41bf7a3be698dc8853e8edfda6','Across The Universe - Naked Version / Remastered 2013',61),('11fabb923079e47b4ca90f2f8e23c86d','Across The Universe - Remastered 2009',64),('7f551bc21d96e96996a8c2d9354c6eaf','Across The Universe - Take 6',58),('637f392fd25c26723bf86d705cfd6630','Act Naturally - Remastered 2009',74),('bcbfd2b50841b2fd5111c9b498420ea2','Aeroplane',206),('152d524fdf759d2fc0b58321a6d1e9cc','Affairs of the Heart',172),('050e54ec5a41adfa425a15734981de7b','Afraid',121),('d9577c34d2fa262a625dca4f752ebab8','Afraid - Chopped Not Slopped',119),('07aeb9e0b36d3616632499cac5a9d65d','Afraid - Slowed Down',120),('cd540fac55bc16a22efdf8d28dd265d6','Afraid - Sped Up',122),('aea81838a47d675c9cbf233118f218e5','Afraid - Spotify Sessions Curated by Jim Eno',127),('b03f72b674f76bf735f140b7a91eb8ca','Afterlife',199),('cbb269303b05cc11082f6853ae2285a8','Albatross - 2018 Master',192),('3e7aac422a197090464de487ec971b2a','Albatross - Live 1969',169),('4b85c605deaf73aecbd252824c0d4933','Albatross (Live) [Remastered]',166),('54749d79cf0ed303cd898e1886c59f51','All for Nothing - Instrumental',133),('bd0e089d8f7a438267feb9d23811f720','All for Nothing (feat. Page Hamilton)',134),('21a792840b69f2ed14fbe51fce618926','All for Nothing (feat. Page Hamilton) - Acapella',133),('0eb0348fd577e551b27a93f83a36ad69','All I\'ve Got To Do - Remastered 2009',77),('c64616bcd480cb2b79278533a9aca765','All My Loving - 2023 Mix',53),('9abfb1b85a400678013f5f5ebf9cb1cd','All My Loving - Live / Remastered',59),('0d921f00415dbab2bc2d179d6eb529dd','All My Loving - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63),('6316b04755491a2e52c06b9a940a4b37','All My Loving - Remastered 2009',77),('ce94ef2d4d45d288e38a8b836e81b23a','All My Own Stunts',29),('b9912793a5a47285b2d4529a1576fa90','All over Again',171),('b6977cc464c4c2a5cfbba534ab76c740','All Things End',1),('29bf91298d61243951f6aa2ddc613b84','All Together Now',60),('69e7764ede14f9ba6978ea6f96398f0d','All You Need Is Love',60),('a6a594538c74c8a0278bd26b6ae4444e','All You Need Is Love - 2015 Mix',52),('6ab6b424e9601793a7422c6e407538fc','Alleyways',121),('5347666cbd7818fb4ebbb8019d5d08ff','Alleyways - Chopped Not Slopped',119),('899053789995d07b75cebb705c8be53b','Alleyways - Slowed Down',120),('5c6aab9968d7ae5f1b758c96a8db6244','Alleyways - Sped Up',122),('415fe8c68a74c2b86c4efc5104a3b3e7','Allow Me One More Show - Alternative Original Mix',187),('1f17fdec5495532f01ba0a5f0d0cdc32','Almost (Sweet Music)',2),('93271abee83e87788f6a6413a5306900','Already Over',149),('ccc0b11ae2290a46d4947f5823b17fca','Although the Sun Is Shining - 2013 Remaster',191),('a5c533cc644b8c13110796def78af27b','America',80),('8212f8241c2519850d68283d6d3a94b2','American Sports',27),('00a80e7f4e3e9a27e2f0468a64154048','Amsterdam',80),('4aaa7a1dd0edfff4bdac781c2ae3440e','Amsterdam - Live',84),('88adbedbc7f3953e90caa8f340cdd5bb','Amsterdam - Live From Red Rocks / 2014',80),('1b14445b30f79d01cff783ec7e67525d','And Here We Are Again - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',62),('91e4a51f7b977188e912f8b7f994a49e','And I Love Her - 2023 Mix',53),('9514e832fa59b72c7e79df3ce26f19ea','And I Love Her - Live At The BBC For \"Top Gear\" / 16th July, 1964',62),('e2541d19a3856a190dad13ce558d9e6c','And I Love Her - Remastered 2009',76),('1b9c9a7896caf192fb43a440d71a1274','And One - Hybrid Theory EP',130),('0c8874b79bb36dbb5a0831333084ea0b','And Your Bird Can Sing - 2022 Mix',54),('2e1c342e59df15bea58992176c168f4c','And Your Bird Can Sing - First Version / Take 2',54),('e88dd336c4a38c44198a429555b861ca','And Your Bird Can Sing - First Version / Take 2 / Giggling',54),('a870367db652b93b6944fa37038fa8db','And Your Bird Can Sing - Mono',54),('9b47813a639c2b90ead1d2252b11d2e2','And Your Bird Can Sing - Remastered 2009',72),('7648422189fd9f7c364d9ec2e3f0401c','And Your Bird Can Sing - Second Version / Take 5',54),('f4e9ca2373b750bd9894fe140a1251db','Angel - 2015 Remaster',179),('0ab5c355edb23904bf1fbbfcb7adedc8','Angel - 4/29/79',179),('7881712c0823475ba8c608ca6d9e3131','Angel - Live at Richfield Coliseum, Cleveland, OH 5/20/80',178),('a3b96bb07126cfbae914574652a158ad','Angel (St. Louis, November 5, 1979) - 2015 Remaster',179),('9193d37889517e5315334f0ad6e46965','Angel of Small Death and the Codeine Scene',3),('bf654f1d30074ebadf687f2b09c57af7','Angel of Small Death and the Codeine Scene - EP Version',21),('d18cebdb76df01ce3367bb119b7b6200','Angel of Small Death and the Codeine Scene - Live From Spotify London',20),('b2dc32aa8ff0824593eae689cf9ae814','Animal Bar',203),('957b45abe67afc1480c88db65babe422','Anna (Go To Him) - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',62),('07d4b331d8e06d04c33a54317bcd9a81','Anna (Go To Him) - Remastered 2009',78),('e4499e58b58ed7935d2606c3a488c096','Annie Wants a Baby',202),('4da9b7dc09a33787f9e22efccf76d836','Another Girl - Remastered 2009',74),('dd5426bd3129d6a784b8ed40db729296','Any Time At All - Remastered 2009',76),('050f640c5dd6848f2dba088dbd014135','Anything But',1),('629e391e8186c6954b1024d151b1f89b','Anyways',27),('7ff6f0450bbdaab35e96c492e86b24c5','Apache Rose Peacock',207),('4eec9f72ec069eb5fa5a49a554b68313','Aquatic Mouth Dance',200),('771765047b5e36ecd78c51476994e6a0','Arabella',28),('b9c8b694051a28e31a20f5620dabc21f','Arabella - Live',26),('89488f40752e7df248455bb2cdd43fb7','Around the World',205),('89052d03f71feb4be711224c6c011b67','Arsonist\'s Lullabye',23),('5ccd43970c63cf49e0afea4492f8f7fc','As It Was',2),('66f396294e6bbbbc837a9c117078e374','As Long as You Follow - 2018 Remaster',167),('ee1e9ad33e491b72496d9a46866c2566','Ask Me Why - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62),('03ceb87750548b447630483c07d6aaf1','Ask Me Why - Remastered 2009',78),('ac7dc7233c87f6e477c52f50967ee633','Attached - 2003 Demo',129),('3d9a637f951ffc5cbcdfd2b8677e9db7','Audio Commentary for Stadium Arcadium - Short Version',203),('4d6dbc6986a93a603ee84d43d376269a','Baby Came Home',121),('afee80c40a1373c41b2407bf9da5a410','Baby Came Home 2 / Valentines',117),('0bc8e619e17223777c82fce623ddc41b','Baby I\'m Yours',48),('64e42815450e96436f241b273f56fa41','Baby It\'s You - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63),('88b94dc01f80436338bc9da761d42b6a','Baby It\'s You - Remastered 2009',78),('84bcb79c7c19d2562347c53d30c46c0a','Baby You\'re A Rich Man',60),('f96edf197f9283003c4ec1394f927c48','Baby\'s In Black - Live / Bonus Track',59),('1fa704c43e043cf55acdac6ca540594e','Baby\'s In Black - Remastered 2009',75),('7ac29f5512242973fb7e5947c660705d','Back In The U.S.S.R - 2018 Mix',52),('b7879ff4b8be6f8e53fe696b724b3805','Back In The U.S.S.R. - Esher Demo',58),('5603a28080608a5cf196414ead4562ea','Back In The U.S.S.R. - Remastered 2009',67),('02078c7ae78bcb21c2a8572fa2cb8029','Back In The U.S.S.R. - Take 5 / Instrumental Backing Track',58),('e07fc4727b407bcc973ca60f3409b4be','Backslap',195),('9c998583678ed31f73ed7f918e92824d','Backwoods',209),('c8b0fff40b18d16505823c836a3b39b6','Bad Liar',82),('fb28e6832a8ced15613fb693a86bfdb7','Bad Liar – Stripped',91),('b040201246b643c12fe5e3e4477489db','Bad Loser',182),('d4dd1e807efc6e8bbc23670057d4fbf4','Bad Woman',44),('f4d9ebcc53ef6e737ba9c8360320c428','Bag of Grins',199),('4f71e9b1831896b0fd72f2a8607bd0f4','Balaclava',31),('bcc282b81d88ec23d264486d1aa1e01d','Bare Trees',185),('fc06c3c9a15412044f43f5189ebf8ac3','Bastards of Light',200),('183de3dbcd1163028e3b219c6fad9b96','Batphone',27),('88dad5e5aab9f274168d0ae477fa1b7e','Battle Cry',85),('9384ab6dc6898f741904fa0f99c9566b','Battle Symphony',132),('275df7f34cf185de9294bd91014d2054','Battle Symphony - One More Light Live',131),('14c11ec7e5c9b224ea5e023e3c1ace5e','Be',2),('a22332e7d9fb9dd502dc9ccf186c0a99','Be Careful',195),('a65ff0893d2662140e79b3fcf3644e28','Beat Take 1 (feat. Ghostface Killah)',116),('6971ce129ce0db4aa032bbea25897243','Beatles Greetings - Live At The BBC For \"The Public Ear\" / 3rd November, 1963',63),('eb0be7cced4aab33d79f91a7849995c8','Beautiful Child - 2015 Remaster',179),('52b2b875f0852e6b3d3e6c7b25c48a14','Beautiful Dreamer - Live At The BBC For \"Saturday Club\" / 26th January, 1963',62),('956dd08c4cceb73845c21f79ad199522','Beautiful Oblivion (feat. IDK)',116),('d05546dc7b8846769feefb57b96fa5f7','Because - 2019 Mix',57),('691358c4393d7378350b41128f65be0b','Because - Remastered 2009',65),('4576c5bda9f4ef1faa6892d5b91b977d','Because - Take 1 / Instrumental',57),('5c9ace92dfd0c9dc4f521a0042e44f0f','Before The Beginning - 2013 Remaster',191),('86f8887f1e607afc4ba16404574354ac','Before the Beginning - Live 1969',169),('d85bfd902e878538006451369af32ae8','Before the Beginning (Live) [Remastered]',166),('ac1f5295ca9ac44ae1bd13a0e5eedda2','Behind the Mask',172),('e254339fdf07404a3dbb6fe186d41d8b','Behind The Sun',209),('b8efc38a4eccfb20b59a39a4eb8730ba','Being For The Benefit Of Mr. Kite! - Remastered 2009',69),('06338487e61caa9965575d469936a0a0','Being For The Benefit Of Mr. Kite! - Remix',70),('7091404cdc638c83881a4cb0dec8ef34','Being For The Benefit Of Mr. Kite! - Speech From Before Take 1 / Take 4 And Speech At End',71),('e7f2e08825f81aab863592db9c22c75b','Being For The Benefit Of Mr. Kite! - Take 4',70),('04f170d14db793e06d0fbf0815e78e41','Being For The Benefit Of Mr. Kite! - Take 7',71),('307cd4e1881f367bc8aa667f27f1b498','Believe Me',183),('01fe978f9234fcf4030d5f8abcf72a67','Believer',83),('4751fc673dd1f792ea68650ad2898b3c','Believer - Kaskade Remix',99),('539839ec2b111b6fa179b228b7346701','Believer - Live in Vegas',79),('b6efb7f050ec7d6d52f32126a5c42f87','Believer - Live/Acoustic',98),('4c712f9143a1fa1c727fc87274943702','Believer (feat. Lil Wayne)',92),('9ca5d48bc78beb26bce9d2126cfa2059','Bella',199),('1969f89101e8f620e0ed2798d43d4934','Bermuda Triangle',182),('68e0c6de5dcf05de15824210dc666443','Better Love - From The Legend of Tarzan - Single version',18),('d2ce6c1d4dce410edca644f9bc3456d4','Bicycle Song - 2006 Remaster',204),('dec2289933a1059ae6284193197aecb9','Big Ideas',25),('586ca33560d879ebc171eb6c2f27d722','Big Love - 2017 Remaster',173),('82d84cf15920b853a6be99a2913c08f3','Big Love - 2018 Remaster',167),('72387e6cbf576e46203f7554e33178b8','Big Love - House on the Hill Dub; 2017 Remaster',174),('58fdfae466707d4499ee1440d226af0b','Big Love - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('b909ec681d612578abb9407871256dee','Big Love - Live on PBS in Boston 2004',175),('72e8e41b2cd463c6d71d006971816c17','Big Love - Piano Dub; 2017 Remaster',174),('f5778d32db0316f3c7ade8b7b6515c73','Big Love - Remix / Edit; 2017 Remaster',174),('b760e44a61047adc8828a74317b72f53','Big Pimpin\' / Papercut',164),('666ccdb0594774bd15c59da5a6d0b545','Bigger Boys and Stolen Sweethearts',51),('0537bfa891abd270a5d97544580a2f1f','Birds',82),('38969ded473c003c2c0ce4468d0d11c6','Birds - Live in Vegas',79),('b566bfdf86b0e35a2394044eb4d31943','Birds (feat. Elisa)',90),('74fe14152515fcbc85fb330922e57eb6','Birthday - 2018 Mix',58),('3de779ea89b000a26e5db500c897df1c','Birthday - Remastered 2009',67),('fba5cfefbb934ca6b5df7424adfed5b1','Birthday - Take 2 / Instrumental Backing Track',58),('c15ec8e30480471eb22dd4d5f44118f2','Black Jack Blues',189),('0efcd7b59785b6c6fc59a25f92d7df6c','Black Magic Woman - 2018 Master',192),('48078781dbbe2dc70e5aaef17b0aecfd','Black Summer',200),('6fe9d92c6452cc5e25d8db7b6bdb8039','Black Treacle',29),('f8a0192f0aa0e313a4fd80fcdbca112c','Blackbird - 2018 Mix',52),('38ef94fccc2eb684f8d21392462bcaf7','Blackbird - Esher Demo',58),('5e72dedde85d54f16a9df7151abec14e','Blackbird - Remastered 2009',67),('2120f5a3ef3b4c5cacf91d65c7cee70a','Blackbird - Take 28',58),('9bcc18a4201fe9b4ec38a3ea23f90f31','Blackout',142),('8c252b6d5051d23950ba3f053f4480b0','Blackout - Live from Hamburg, 2011',138),('3ffa956b0b4c53fa6b0aab077fc9bf53','Blank Space/Stand By Me - Live From Spotify London',109),('64fce208ab6f3636ef3874ebe20cae44','Bleed It Out',144),('d03bd3647b6951252c46f9454cd63184','Bleed It Out - Live',143),('01383674b8a4127fd7d7add143b5c644','Bleed It Out - Live from Melbourne, 2010',139),('33d87b6f04f47c808192e430c8ee6e1f','Bleed It Out - One More Light Live',131),('fc6b31bd3a7afb186194a2379c4ffc80','Bleed to Love Her',168),('98a41476734905189847138f16fb6ecc','Bleed to Love Her - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('8b322ca6e5f7bb6e33d131e1fa33136b','Bleeding Out',80),('1fbb4da786d890f09cc4831f2d22c0ef','Blood on the Floor',188),('20b3b36b64e729335ce39d17f7eafa3d','Blood Sugar Sex Magik',207),('0be1c4e69f8e3bc8e701ede391f32052','Blow by Blow',171),('aa186c97193c7f12b8fc0e2140b2cd3f','Blue',116),('964533b5c2491db0c88c24ff4858fa12','Blue (1998 Unreleased Hybrid Theory Demo) - LPU Rarities',130),('ff0f151a0e08e286351158c3a6c50c00','Blue Jay Way - Remastered 2009',68),('818c0ccac60712007123f2d7399c08f6','Blue Letter - 2017 Remaster',181),('889e24733cb47aa16ffd2eef6f92e07a','Blue Letter - Early Take',181),('add30dc65ccfde9f7f5d46db2d1f762a','Blue Letter - Live at Barton Coliseum, Little Rock, AR 5/20/77',178),('da489b24dd0c9b5d5bccd66640184c9c','Blue Letter - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181),('17e325f00a93e10328cb1e86a98be247','Blue Letter - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('1cd1855e9b4f1db69e98d33f575d00de','Blue Letter - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('4773ac04337544baa059164f830d30b6','Blue Monday (Jam) - 2016 Remaster',176),('208748b00ae438a864fb4314c6e63798','Blue Moon - Studio Jam',58),('400c33e4600c7a5666df63a4390c6bfd','Blur',81),('ddea651447e5a1ac7b1fca721a95a091','Bob - 2006 Remaster',206),('ae3ac2649d187f4f9ad9d1a2d033a939','Bobby\'s Rock',190),('4a5bce13e2bad7b3a34cacc6a630b016','Body Paint',25),('e9a220dd0b5202af607e6e445f075c94','Bones',81),('ab367c16cfdc92bb88d0eb1aab1cdbd6','Bones - Live in Vegas',79),('19fa64a9cd3b56c4c9d00a14e9257b85','Bones - twocolors Remix',88),('43d6a237c02b0b71733e0ad2c025e12b','Bonus Beat',163),('9e4c9bbc69a4d064928101fef6cab239','BooHoo',115),('112765f830d9620011022df188419f8d','Book of Love - 2016 Remaster',176),('ead1f7de5ac8f45d583a95a4f8b091b1','Book of Love - Early Version; 2016 Remaster',176),('fc6f7774e8df7e1a8c8eda902b784202','Book of Miracles - Instrumental; 2017 Remaster',174),('cea28197644df4a3bd63e4a6f717a4d8','Boomerang',82),('65efa11014be11ceafb680b355cf3de4','Born Enchanter',182),('9865fed40317c6161c6a2a5ca576b6cf','Born To Be Yours',93),('93ddbd5b80d25d0e31502da22cdb0eda','Boys - Live / Remastered',59),('24b30f5b2a50c51031902f896c4bc063','Boys - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('5a89a82a68ac27ae71b483642febd6e6','Boys - Remastered 2009',78),('9692269d0e7bfc53eff9ba197d4b3f3e','Breaking the Girl',207),('89d7b8c78ca0b8db93a9c1342d886276','Breaking the Habit',129),('3564f60fa82f0dcdac419bc6acfb9938','Breaking the Habit - Live',143),('4d8e41ff003cb1065f694436831d183c','Breaking the Habit - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('43d655c0777e1956f902f4853f1c9a52','Breaking the Habit - Live in Hamburg, 2011',140),('d45b7ec53265f4ca3d3733cbc52e91bc','Breaking the Habit - Live Rock Am Ring 2004',129),('3fac5b4617cfaf16eedfbd0ea44e936b','Breaking the Habit - Original Mike 2002 Demo',129),('81f404facb430448ffe7928f4c2082fb','Brendan\'s Death Song',202),('90165f988757af264bae5011c3200067','Brian Bathtubes - Live At The BBC For \"Saturday Club\" / 21st December, 1963',62),('ef17bd61d8cf1b40816539d3c575ee0e','Brianstorm',31),('2eb0a366424bd80d8d8680fac0d930d4','Brianstorm - Live',26),('7410b25553750e05284ee2a003f917c0','Brick By Brick',29),('865351de81e314e36ea79aa1bf17eedc','Bright Fire',184),('9970f8fd2d420e67131c57028adfecc3','Broken Foot - Meteora Demo',129),('b430cf2acfbdc1276c5bd249855917f8','Brown Eyes - 2015 Remaster',179),('4fac489902cba4fa75ffcaf1082d8e70','Brown Eyes - Live at The Forum, Inglewood, CA 10/22/82',178),('3e65e43b216e97780cf76a5a75bf3f6a','Brown Eyes (with Lindsey & Peter Green)',179),('19d7f62ba9236438abe1534966b6e56b','Brushes (Never Going Back Again) - Sessions, Roughs & Outtakes; 2004 Remaster',180),('0daea0c94a46dcb270aa169b6873ff6e','Bubble - Night Visions Demo',80),('c13aaad55eeb10884d814d112827699e','Buddy\'s Song',188),('863f64e7ce664e8e94146ad287e680c6','Bullet In A Gun',82),('3bd094f050bd9b2e62068afac1c08a8f','Bumper Bundle - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('af46e3240025935be426bdcac5e9b2f6','BURN IT DOWN',137),('129f559fd735941a973fea3170b83558','BURN IT DOWN - Acapella',136),('e0947309568de5f5e2ce62f212c26d88','BURN IT DOWN - Instrumental',136),('2cd7382b3a5d79cc6a6e6be6f480641d','Burn It Down - One More Light Live',131),('a20fba46483e0b511f2dc97c8a330721','BURN IT DOWN - Tom Swoon Remix',135),('0aa9ea1fc837054de9863bb0317f98e9','Burn Out',82),('ce35d6c37888a85d18d6efd2456a6286','Burning in the Skies',142),('9a11409408e54f8a394317a87b95507f','Burning in the Skies - Live from Hamburg, 2011',138),('f0fd2a091955302b00ab861a07a2ecb9','Butchered Tongue',1),('b0b533915b9d3b93aa7324ffda2765ef','Butter Cookie (Keep Me There) - Early Demo; 2004 Remaster',180),('c75a58a90309b2b3dcea33d2d5a8e22b','Buy Myself (Marilyn Manson Remix) - B-Side Rarities',130),('9d72a800c206d6914cb7322eac01cb5d','By Myself',130),('660eb9597e27e8a31e726aff13111ce6','By Myself - Live In Texas',129),('5b29e7d93f6af989c12417240c24788a','By the Way',204),('736200b9dd95e54cc631397dab6ddfe1','By_Myslf (Josh Abraham and Mike Shinoda Reanimation)',130),('692226b504399224bd8175d43ff62b20','Bye, Bye - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62),('cd6b2c0d46e9de078924f49d88b03cd6','C\'mon Girl',203),('994302f167246f2d0b0cfdae53fe9a3d','Cabron',204),('f683c938b8de44b18ef61c602f61125b','Californication',205),('2e3d4d832824c6cb306c73afba751a9a','Can You Dig It?',56),('350a08024fabc887c582ddb67a87a61d','Can You Take Me Back? - Take 1',58),('5135e963badc7c6006eddd2568f8c249','Can\'t Afford to Do It',187),('ed1309e30e509906f22dc7d4f3eaa50c','Can\'t Buy Me Love - 2023 Mix',53),('9e6f012dfe9b298b773d222c0908d814','Can\'t Buy Me Love - Live / Remastered',59),('d924b09138ee05c705ee492e5368fd2f','Can\'t Buy Me Love - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63),('660024f6b99d38fd2ae8bd3f752dff0f','Can\'t Buy Me Love - Remastered 2009',76),('8ed263599168579f607d0737a4ef23e2','Can\'t Go Back - 2016 Remaster',176),('311bacc6ab5ceff512ed3e4e691d0030','Can\'t Stop',204),('6819f7347c9d1592c4c04612dd972fb3','Can\'t Stop Lovin\' (Live) [Remastered]',166),('9edf19228f9c0ec22dc7db4271f187cc','Carol - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('41aa0d1642a346f1ed548efd9930c21a','Caroline - 2017 Remaster',173),('77eae3c60c5980cda79e94e08ef43f4b','Carousel - Demo',130),('1937c6b59406bc7720e10b98779363ff','Carousel - Hybrid Theory EP',130),('489b7620de8f77680e50d4a6559b2772','Carry Me Home',199),('31530f74feb3a53143738eb000278fad','Carry That Weight - 2019 Mix',57),('c437a7a5cd025268921789febda5c00c','Carry That Weight - Remastered 2009',65),('7db4159f8699e176b105aa0ad302b3b3','CASTLE OF GLASS',137),('3328d218158c986944aebce4e28f8c35','CASTLE OF GLASS - Acapella',136),('ce3213cf02728a8a64b24e55ab749e70','CASTLE OF GLASS - Instrumental',136),('55031e332cd3ea5b44aee924a8053009','CASTLE OF GLASS - M. Shinoda Remix',135),('52e0d57868112e14575bb18b8a318bf0','Castles Made of Sand - 2006 Remaster',207),('b9c22476b08de49841dd71c3a21ce69b','Castles Made Of Sand - Live',208),('354ba104286024e2ba393621cc304bef','Catapult',42),('2928ac3e3d8548599d8e70584771983b','Caught in the Rain',184),('5a4dc232c560dd2c2439eeda2f46b823','Cha-Ching (Till We Grow Older)',80),('245cdc8268c12ce8dbb90f0d312c09cc','Cha-Ching (Till We Grow Older) - Live From Red Rocks / 2014',80),('0d4d7253b8657d4f900da1b9dd42f08a','Chains - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('985f09e355567ec40dfd0e9e88f26052','Chains - Remastered 2009',78),('5a66e244c8f105df74b72d0924c6cfbe','Chair (1999 \"Part of Me\" Demo) - LPU Rarities',130),('90890bcf6d1eaddfde6ab3da4d7c04b7','Charlie',203),('9c15486cc62e953670b9b5bf82a87642','Cherry Flavoured',115),('116ccf3d886736c569549a606fdd42a2','Cherry Wine - Live',3),('1a9c6d11db6974300c9c7b6caef711a7','Cherry Wine - Live from Spotify SXSW 2014',22),('28cc0370cc3530c315e0e613f9905695','Cherry Wine - Live in Greystones, County Wicklow - Spring 2014',24),('85fe1c75fcb2068700e2e2cbeafedfaf','Child of Mine',185),('c6207ecf685f0099e468dd72e60507a2','Child Of Nature - Esher Demo',58),('562c3696ef712fb3468aa17ecc69541d','Children of the Sky (a Starfield song)',86),('d7cdf066e579e83b4f3a0b29c0a43035','Chip Chrome',115),('3726648f896d9e69cc9198f6e4afba86','Chun Li Flying Bird Kick',51),('98022d4b8a2ece2de899723781ed4bc9','Cigarette Smoker Fiona',49),('c92685022a4ab3da88f3cb5b45855c06','Circles - Esher Demo',58),('65c0dbc8412c3e1e63077b2cf535fc43','Clarabella - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('1dba00cfbb4ea7336a9103672cf50a21','Closing My Eyes - 2013 Remaster',191),('6468685f0e14c701009f0e9543e34a38','Coal (Unreleased Demo 1997) - LPU Rarities',130),('5236f8ddf58a6197d2851ca88aa464c9','Coffee Shop',206),('6bd31e2445586146462622fbfaf53300','Cold Black Night',194),('a85cf1f750136186af206d8a11416db2','Cold Black Night - Bonus Track: Take 1 & 2 False Start',194),('f5d1a6f84915764802e6f2f8d8c6f506','Come',168),('b5e2a5825da6f86646663e03bfce8025','Come - Live on PBS in Boston 2004',175),('4fcdde7784235f6643768c33495b1ba1','Come a Little Bit Closer',182),('e4feea8158b721902c41f3b24f199ad7','Come And Get It - Studio Demo',57),('2dfb6af0fd533c8ceca90c8cffbdc252','Come Together - 2019 Mix',52),('ff05f0bc4d2ecab1fa238921b221bec5','Come Together - Remastered 2009',65),('01e75546507d4d0477287422983c04f3','Come Together - Take 5',57),('e8d7e5457717d25ea84255a60956fb74','Coming Home',182),('a1d17a9aadb882524b04bd11aeaa1175','Coming Your Way - 2013 Remaster',191),('37db3b014aee4463be483d3e1a254676','Coming Your Way - Take 6',187),('cecd69b9abc67f3c78e0fa17c350296c','Coming Your Way (Live) [Remastered]',166),('933cbe203099b125207a6f584090b7ec','Compass',116),('758fdece7806304492ef701a7788668e','Concentrate On The Sound - Mono',56),('5e2163447a566e765594e9d03482619f','Continual (feat. Cory Henry)',81),('7e44cd5656d09f24993e03cda0213536','Cool Out',82),('1202fe043e73c1c3d57d01a442602471','Cool Water - 2016 Remaster',176),('6666c63f8d84ee3cb3faedee9efe6f78','Copperbelly',199),('46cdf7a9473f4dec211b287f70fde463','Cornerstone',30),('80d9df074693fe8203bad046ac24a5d8','Cornerstone - Live',26),('fa8e6745ee6d6dd0efca587cfce39970','Could Have Been',130),('e646558b1997a9a730b8a28823cedddc','Cover Up',80),('d3ffe86758dc60c7c98c0f5c761b46dc','Crawling',130),('c3940c2fbe99c5280d68c6b1a9fc0e4d','Crawling - Demo',130),('414209167af49d1844bf67d360107c8f','Crawling - Live from Athens, 2009',141),('8cde709737a5211f34d63d217d20ba59','Crawling - Live In Nottingham 2003',129),('4f737379f426fc173d9d149eba530fea','Crawling - Live In Texas',129),('617e67aac9957bf9ff0442f0424deed1','Crawling - Live Reading Festival 2003',129),('ec1f1c40d91b1b7c3fd9f5331cbcb89f','Crawling - One More Light Live',131),('b6af877d0aa0782eba462b4ec676de03','Crinsk Dee Night - Live At The BBC For \"Top Gear\" / 16th July, 1964',63),('5a86cea27309f8ba553489280a7aed05','Crosstown Traffic - Live',208),('d25ba7f7895fd1fa51dac1eb68ad51a4','Crushed',81),('59632e1e13f45ee10a4c843ffdb31cbf','Cry Baby',117),('bb7d46b796508e0c06d00f69ff5a4ed3','Cry Baby Cry - 2018 Mix',58),('92a96552e4ab07bf2a811ba8ec70ecb8','Cry Baby Cry - Esher Demo',58),('d7cdafa048b1d58acf991385d8b393da','Cry Baby Cry - Remastered 2009',67),('b3421432c9b47429020a774fe73d804b','Cry Baby Cry - Unnumbered Rehearsal',58),('6bf1a4a1ec582a216c4d80ec902c35f0','Crying Lightning',30),('a5e27af5ea3a96e3d46bb275d6342235','Crying Lightning - Live',26),('c631db548f0314c299a5d835248d1027','Crying, Waiting, Hoping - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63),('68dda4c853a1377713ab9e96b2cfa59b','Crystal - 2017 Remaster',181),('982c447825f42dd13dbb405571f3b5bb','Crystal - Early Version',181),('7ae1198da9db9bf0165c09a6bc586c91','Cuidado - Lying From You Demo',129),('96a8fb72911473b6c29ae579d88df842','Cumulus - 2002 Demo',129),('92af3ac73f1a6dcc8a1424963d56d91b','Cure for the Itch',130),('4da936c753394c1e2bd4d541bcd7b43d','Cure for the Itch - Live from Perth, 2007',141),('b91906940bed5651f84f3507b5bc5a58','Cutthroat',81),('c87210165a36bd86559915d7752fb868','D Is for Dangerous',31),('3ad452df4b25f02824c92dff5b0f04ed','Da Frame 2R',46),('a3820562dbfc3f1a1ca0bfed092f73a5','Daddy Issues',117),('f071d3b06c687f3dc3262001d72ae14d','Daddy Issues (Remix) feat. Syd',125),('793c54992a4af821bbfbbdbf8aa1a6a8','Damage Gets Done (feat. Brandi Carlile)',1),('6e86dd698140a9317ab59cb93f051af8','Dance Little Liar',30),('defc91010219dd0cf3fe578932950f1f','Dance, Dance, Dance',202),('dd80ae1696017d92c88f2ca448550290','Dancing In The Dark',83),('5a69ccdad751832cdf159b2746109afd','Dancing Shoes',32),('d48be793fca60468d9b98992a16abdc9','Dangerous (feat. YG)',118),('46d1f1174e96514080f22136cdb3bf7c','Dangerous Animals',30),('a624f0ce75cc9a8268fb623e16605af0','Dani California',203),('b79e3e298a3a7b75afff95ae3b226eaf','Danny\'s Chant',185),('b9a46afac11379c0a806b99db37d15b8','Dark Necessities',201),('16309b6943ef3561bfdf994a5a870bd7','Darker Than The Light That Never Bleeds - Chester Forever Steve Aoki Remix',153),('4d23b232f2c1df7c52ea1931b4bef9d6','Day Tripper - 2023 Mix',53),('ce046c1bbeda7e46417c6b89552f6ce5','De Selby (Part 1)',1),('8235e75c265ca7b0e587fa40ba0261c0','De Selby (Part 2)',1),('4b6b14f6de9b4baa63c1d2395856858d','Dear Prudence - 2018 Mix',52),('108b1475ecaec97af0878fecf31a5acd','Dear Prudence - Esher Demo',58),('bd4a585d4f4019f47b8c53fcd0beccec','Dear Prudence - Remastered 2009',67),('ed4f924be2e4439d4e327bec1d5eeae9','Dear Prudence - Vocal, Guitar & Drums',58),('7095c5c9c414640c70d6f26de4a432cc','Dear Wack! - Live At The BBC For \"Saturday Club\" / 24th August, 1963',63),('3d276095e33bbc352f1908c45c259ed0','Death of a Martian',203),('da01e9a63c7fd697aeaba79adbe5c9be','Dedicated (1999 Demo) - LPU Rarities',130),('dc2b83b0f9256825b7a4b62131f86f62','Deep Kick',206),('3fb2cce5622426e9f4ccbc0bfec03f8d','Demons',80),('7cbb31c13abe85503fa077045e5a407d','Demons - Acoustic Live In London',113),('6e75d4892b8829b5d624295f60453de6','Demons - KIDinaKORNER Remix',80),('76c0db7eee51dbad1a3eaff0beecac7e','Demons - Live From Red Rocks / 2014',80),('0a54f8c6da73294bbee1fb6e7035dc5f','Demons - Live in Vegas',79),('0f3675e5e15b78da8d4657e6a8a55088','Demons - Live London Sessions / 2013',80),('cc3f099407d9fbed9282f47ee22ea6a7','Demons - Politik Remix',80),('28cc29ad861ba4fa76635f4fdf49f6bd','Demons - TELYKast Remix',80),('5f0e5d1703af039b2666e9d05f4ebeb3','Demons / Bleeding Out / Warriors - Live',84),('d350a6f007b05d8cf536861f92e2bac3','Desecration Smile',203),('df53e0cbf5dc5aeadcde5967de67b6e2','Despair In The Departure Lounge',49),('e0ff8ed2114138d29fb26bebc998e70c','Destiny Rules',168),('9669078218836923633375aa90da4e13','Detroit',201),('775da241e7fe85b5cfb8201b66a1c58f','Devil In Her Heart - Live At The BBC For \"Pop Go The Beatles\" / 25th September, 1963',62),('2360cca7f3200f158d7c524e682604a9','Devil In Her Heart - Remastered 2009',77),('20e74465efe3d2d259c24f95cdf87ee1','Devil\'s Advocate',115),('04884ccf1ed5e887d84b784d1c7d3dd7','Dialate - Xero Demo',130),('e14baa75e8339dcf1766b3ab6d51f2a7','Did I Let You Know',202),('ddb82188b8ea52917eebc97112823a8d','Did You Ever Love Me',184),('59e381de5cb8ec28ff11f2ace0ee2fb1','Did You Ever Love Me - 2018 Remaster',167),('127fdb137e5c8fb70af51cd7aefd807a','Dig A Pony - 1969 Glyn Johns Mix',56),('11920881d0fb9e40f9a4a11344f6f57d','Dig A Pony - 2021 Mix',56),('a11214f1f91a571e35e13808d61e5360','Dig A Pony - Naked Version / Remastered 2013',61),('a1f73f31fe88f335a47fd0a7a01c313f','Dig A Pony - Remastered 2009',64),('b75967e84ae65e8378683445d0d7ed65','Dig A Pony - Rooftop Performance',55),('8ed62de7301b8848f4db8ed653b92005','Dig A Pony - Take 14',56),('003384feba9b3fb982a484fedfe87039','Dig It - 1969 Glyn Johns Mix',56),('e606e1f9ab48bfcf3bdc876fcdb6344c','Dig It - 2021 Mix',56),('eb6008af107083c7cf368cb764a1f7b7','Dig It - Remastered 2009',64),('461f6c5c77f43f1242fbc8bd44fe8bca','Digital',82),('bd44ef5a17e89c9e68c23222d9939191','Dinner & Diatribes',2),('a1fac3b8d4be84d62cf920082c61a946','Dirt off Your Shoulder / Lying From You',164),('3e6e5baec0c562bf08d43b02bbbf7f70','Dissatisfied',184),('1aed4a4b6344d4bce55537ef2e89ac54','Dizzy Miss Lizzy - Live / Remastered',59),('235a626a97bf11417740e37df1b587a1','Dizzy Miss Lizzy - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965',63),('d4c6d56e40487b1e727f98e9cb74583b','Dizzy Miss Lizzy - Remastered 2009',74),('83a92c674ea46cd4d915214bfce3fadd','Do I Wanna Know?',28),('55b5b501b963ed52e9c9951e3f86981b','Do I Wanna Know? - Live',26),('572d07602d8e51e8ec85a7abb6f1c514','Do Me a Favour',31),('8569b8224d8b6453a7535098763239a8','Do Me A Favour - Live',26),('5a23c0537fe10bbeb7dc29c67b4d7c59','Do You Know',172),('20a4833cadfc631c9f36b60de78ef085','Do You Want To Know A Secret - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62),('8edb9308ce027491a9d14863b175d733','Do You Want To Know A Secret - Remastered 2009',78),('a47db9b47d4e7f8a7c0469dd7728f119','Doctor Brown',193),('58ac4d192cb26d1b51fa356c031a9d42','Doctor Robert - 2022 Mix',54),('f68489205b72d5f45de31833fc04b7ec','Doctor Robert - Mono',54),('990e9716bd8899f5363ebe64fe9b14a9','Doctor Robert - Take 7',54),('0dbd6e8260be2f8cdeddd722582dab43','Doesn\'t Anything Last - Acoustic Duet; 2013 Remaster',180),('5ce3db061d6eb77020e7712a296d23ab','Doesn\'t Anything Last - Early Demo; 2004 Remaster',180),('c537655e90ffc6f979f8a66b2f0556b7','Don\'t Bother Me - Remastered 2009',77),('dce3768a729a0298ed2b1b75a9af1423','Don\'t Ever Change - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63),('89d03776ca56a023fd206ebff57962c4','Don\'t Forget Me',204),('61a68cfc3674b61f30a890a3e01008b6','Don\'t Forget Whose Legs You\'re On',41),('ff2d602f28f52fdd9fee90598199e377','Don\'t Let Me Down - 1969 Glyn Johns Mix',56),('658f515721118d06c22462c28e2177f4','Don\'t Let Me Down - Naked Version / Remastered 2013',61),('ae0c77eac6f3ecefcace377b4cc879ec','Don\'t Let Me Down - Rooftop Performance / Take 1',55),('15cdc0e76bfd658c209b4dae5e66eb8f','Don\'t Let Me Down - Rooftop Performance / Take 2',55),('3cec54213b1385a15a7a77fe5b2dafa8','Don\'t Let Me Down Again - Live 1980, Passaic, NJ',177),('18aab3e67f9a0fc22c14f5bbad61027e','Don\'t Let Me Down Again - Live at Capitol Theater, Passaic, NJ 10/17/75',178),('49fffe38f5a48bfc13baf45604077e33','Don\'t Let Me Down Again - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('63c576c52f61f5fb843c605204bd99c5','Don\'t Pass Me By - 2018 Mix',58),('1aa3f19ecb13a330b661ae197345e3f1','Don\'t Pass Me By - Remastered 2009',67),('35e61635c300ecf4880907b79854ee4e','Don\'t Sit Down \'Cause I\'ve Moved Your Chair',29),('6b5efbe835df356a12ee4d1b17a89767','Don\'t Sit Down \'Cause I\'ve Moved Your Chair - Live',26),('1369cd1a1b83a5f1ce1cab59fcea6ceb','Don\'t Stay',129),('9a96930edc0946194790b562fd17014b','Don\'t Stay - Live In Nottingham 2003',129),('25495dfd0d83e41af579d93cfcbf64fa','Don\'t Stay - Live in Shanghai, 2007',140),('0d5be0286131b7908348c3413f7f727d','Don\'t Stay - Live In Texas',129),('5fe5fd998e6622b08671e7c35f852724','Don\'t Stop - 2004 Remaster',180),('e5518714dbc3bc4201bd639d6f2df818','Don\'t Stop - 2018 Remaster',167),('e0ff0228e591d90b38fd925ac657fa00','Don\'t Stop - Live 1980, Paris, France',177),('281aa4e6074e62a549f2ace315f51541','Don\'t Stop - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('569ae2a4f27edf14fbfc8d6ca63a1df8','Don\'t Stop - Live at Wembley, June 27, 1980',179),('83207dccb97ff8c2b5aaed34ce688a11','Don\'t Stop - Sessions, Roughs & Outtakes; 2004 Remaster',180),('559091ced265034faffc8ef0b876965e','Don’t Let Me Down - 2021 Mix',52),('79476c9201eb7b565a13210a701916fb','Don’t Let Me Down - Single Version / 2021 Mix',56),('9cd9bd484d5204ad62c1d005793a44da','Dosed',204),('e83a12f59c68d66ad259dd00bccbeba5','Down Endless Street - 2017 Remaster',174),('cc43a8bec6627d74d76047e5b5b26c50','Drawbar - Instrumental',133),('bf43a1aec5fd90c63dfdf7e81e2e4cfb','Drawbar (feat. Tom Morello)',134),('38609b2b8ced4a868d4576eed57cc3ab','Drawing - Breaking The Habit Demo 2002',129),('43bbc373c07b36413859d679055932cd','Dream',85),('3691fc9adf1fb5741fabb127eeb08dda','Dream - Jorgen Odegard Remix',105),('aed9a4269b82ae1778ac4b68e32833c9','Dreamin\' the Dream',171),('ef3cb9f2c83a1c356c073c631e149954','Dreams - 2004 Remaster',180),('8a405d97544199f4ccf36f0920ad9dac','Dreams - 2018 Remaster',167),('84aab4bdcb1c5cee4801103f6bea037c','Dreams - Live 1980, Paris, France',177),('6cd5b961072e7a4b596575efcc2afff7','Dreams - Live at Palais de Sport, Paris, France 6/14/80',178),('10f27bc194bb5b9e48e3bac2b8208ce7','Dreams - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('44c933354df4f3ce4911d10e27b19f3b','Dreams - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('fe36e7f775cf95a1edae9da9297a0bb2','Dreams - Live at Wembley, June 27, 1980; 2015 Remaster',179),('41d188b8eb1a7cb0cf26a8b0db844a50','Dreams - Live on PBS in Boston 2004',175),('a998334f30ea78091561190780b96077','Dreams - Sessions, Roughs & Outtakes; 2004 Remaster',180),('0fe9c0c998f31e1cdcc520fd1ef09513','Dreams - Take 2',180),('e83ed139bf5261904fabbdba6d048b6d','Dreams of a Samurai',201),('70057c91aaa0859cd07045fb6984eeac','Drifting',187),('b68b1e927118a2d198207beae142601e','Drive My Car - 2023 Mix',53),('b42f83b589153b1c9c700291ef688cf2','Drive My Car - Remastered 2009',73),('f76c366dd03d28e7ba22e8336d3f2750','Dull Knives',81),('826d1523fa671d649e7ba14f07246d08','Dust',116),('cdd399a9678f0428731603d4482c0e25','Dust',185),('4602eb6ce214fc70d7f06110f5c2fb45','Dust My Blues (Live) [Remastered]',166),('9f2a6db605b67c7f712a6ca81a678d2d','Dust My Broom',193),('11fff8f5bde23f0bd6132f97283996d3','Earl Gray',188),('7dcc27c0c4bfd70613087d49ca581ee9','Easier to Run',129),('4e3f8eccd5da501e3ea50df5784310fa','Easier to Run - Live In Nottingham 2003',129),('ad7a6e87b3ccfe8d96aef34f78a36d2d','Easier to Run - Live LP Underground Tour 2003',146),('84008ff77f4f928ef7a5d213e361c057','Easier to Run - Live LPU Tour 2003',129),('c95c793f572daa73f4ddfbca65c95898','Easily',205),('5956b36ff05c114a442c17961fca48a8','Easy Come Easy Go',81),('ecc5af19feb12c21ab386f6f6a85c44b','Eat Your Young',1),('e0effa2c1cc54317d714d3ce161b1dfb','Eat Your Young - Bekon\'s Choral Version',6),('ca57b5bec8f92f0a671ceddc49c58dd4','Eddie',199),('c9ca0824b5d72b7eac1fd3703e591e29','Eight Days A Week - 2023 Mix',53),('1554fbb1e220563d298ba8af9a0a865e','Eight Days A Week - Remastered 2009',75),('a01382a5d8b48e92f8da2e5bfa0d53d5','Eleanor Rigby',60),('08dcf253eaf37d2514bc11525a168957','Eleanor Rigby - 2022 Mix',53),('3b56204f4a9e5bc3e0fbb44a5f961b13','Eleanor Rigby - Mono',54),('0d492b1820b54ce790b50edba3c404c3','Eleanor Rigby - Remastered 2009',72),('fae04ea0ff8a847d4c77ef201c133ced','Eleanor Rigby - Speech Before Take 2',54),('f5aa18fc9d0db816e1f5dc2a6f2da36d','Eleanor Rigby - Take 2',54),('4e47d791142e7e0b231c9cc1366097e9','Electricity',37),('b6a871a9bb54c15c637a7f43621ee131','Emerald Eyes',183),('9f9eed876db500aac0f3a0fe86373088','Emit Remmus',205),('28f4a3d8bdf8e02de3ef8b16c25e8ecf','Empire State - 2016 Remaster',176),('6be4de4fc91d029bfb51c31d5431d33d','Empire State - Early Version',176),('435712b6794268f3b70a088259b36d2c','Empty Spaces',142),('1017d018b3532d3d77ff1d738621817f','Encore',201),('474de9436b530bf8d02d2d9e74c7ae41','Enemy - Live in Vegas',79),('88a8d3438bac0a42f5aba1cc505f5bf6','Enemy (with JID) - from the series Arcane League of Legends',81),('e72692a70893e6d32ec69ba56ecf530f','Enth E Nd (Kutmasta Kurt Reanimation) [feat. Motion Man]',130),('c2952371c7fe1b1a34e1a5326acae4af','Esaul - Xero Demo',130),('04f3d670c15ed74aedf5c447aaef0eb7','Esaul (\"A Place for My Head\" Demo) - LPU Rarities',130),('8c10e55f98b1079fed88a0c724a3bda5','Especially in Michigan',203),('db57e8bac62a160bfc75e15fd523670e','Ethiopia',202),('bf8a8bea7d9c7c7bfc4f49e681708c44','Even You Brutus?',202),('dfc156c8b05a551213f21b35a90c41bb','Evenin\' Boogie',193),('3a1f6f45dbb13af7dd90d4442de7a4c1','Every Little Thing - Remastered 2009',75),('aeba2eb6bf4e960000a2e84645cea6ac','Every Night',80),('9f83b70972f21a27f8b7e38c49bd877d','Everybody Finds Out',168),('7ab77e287b7b745b69fabdd44c19b902','Everybody\'s Got Something To Hide Except Me And My Monkey - 2018 Mix',58),('e4ad16e176942a2520048faa1f8044b0','Everybody\'s Got Something To Hide Except Me And My Monkey - Esher Demo',58),('417903fc93ec339dc9b808de1d107392','Everybody\'s Got Something To Hide Except Me And My Monkey - Remastered 2009',67),('464d4369f64d4e4c5f3e0fe03451e980','Everybody\'s Got Something To Hide Except Me And My Monkey - Unnumbered Rehearsal',58),('78ff498a5e64d0bef3b9e833d9e8514f','Everybody\'s Trying To Be My Baby - Live At The BBC For \"Top Gear\" / 26th November, 1964',63),('cacefbefab1627954b57f90e73281e15','Everybody\'s Trying To Be My Baby - Remastered 2009',75),('00ffe262ccefa861626aee1c55fdcfcb','Everybody\'s Watching Me (Uh Oh)',121),('b0060e6cccfd1e00852b6d3defe4b300','Everybody\'s Watching Me (Uh Oh) - Chopped Not Slopped',119),('e296526a90599ca753654772ae6f5fbc','Everybody\'s Watching Me (Uh Oh) - Slowed Down',120),('e75c61fe1348600eafd168538435551e','Everybody\'s Watching Me (Uh Oh) - Sped Up',122),('ba36503158bf141d3d08f5c31f5715d9','Everybody’s Trying To Be My Baby - Live / Bonus Track',59),('9092ea663552b7939b4ec3ec5d3b73a2','Everyday I Have the Blues',189),('08c8e47000fbf797ccc36ed5e9c5589a','Everywhere - 2017 Remaster',173),('62a56f39c26db48d67a82505364fc14e','Everywhere - 2018 Remaster',167),('879db8e272d10feb6d1d83614467b6c8','Everywhere - Dub; 2017 Remaster',174),('95f18ad3c4e1fbc127b9e813f2d4e987','Everywhere - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('03b6e5ca1fff8935dcf0d3d8f5b3496a','Evil Twin',29),('234c44de150cb68a507487627ebbb921','Eyes of the World - 2016 Remaster',176),('6f56a680d793925d7be28fb562b366d6','Eyes of the World - Alternate Early Version; 2016 Remaster',176),('77b20b6921aaa624cdec033cb8b2bbc1','Eyes of the World - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('29b5201790bf6c0541d949dbbd4a0936','Eyes of the World - Live on PBS in Boston 2004',175),('768cc14f0e08120972f236359df155c7','Factory of Faith',202),('659e9313680942e5d871be9f70456d87','Faint',129),('de334148bf0fc37ae3b3d8ac72d55fe8','Faint - Demo 2002',129),('5f1811cc269dd0f7bd94da99c347fb95','Faint - Live in Hamburg, 2011',140),('79567cacaedb20d97eb71bfd64e0e605','Faint - Live In Nottingham 2003',129),('c0c4ee4a2003bd33f6f1133bd00bf0ff','Faint - Live In Texas',129),('85a44df2b86fcfe78aee4e7543ec8af6','Faint - Meteora|20 Demo',129),('884814c436416c8392dd105b9fcb9177','Fake as Fu@k',199),('82225dd7887646f170c4403bf5b4560f','Fake Tales Of San Francisco',32),('6e8c6cefec2f508cdccc15b15032bfb1','Fallen',80),('5e99a9dcec5522a62a7cd73ebe787189','Fallen Star',123),('b031353d8dc13889ad1fbcd07af2a79f','Falling into Grace',206),('b049deee0c8806dd702943c7ff0be0d6','Fallout',142),('c6447ce33040d34aa619ce02b29aa0a8','Family Man - 2017 Remaster',167),('acd9ccf6435991bb68728c7e8efb1a82','Family Man - Bonus Beats; 2017 Remaster',174),('e7281a2ac653913de6ff6d3e318c6202','Family Man - Extended Guitar Version; 2017 Remaster',174),('598457e39f89e33a36c7562be85ed6ba','Family Man - Extended Vocal Remix; 2017 Remaster',174),('f2982c46f1a57d2a2fd3c2674615a03a','Family Man - I\'m a Jazz Man Dub; 2017 Remaster',174),('b753a3cbfa668c066b6e9a4aef0fce6d','Fat Dance - 2006 Remaster',205),('a4a6f9f0f1805b12d79a5f582700cef9','Feasting on the Flowers',201),('5b2e377db535efaddee58280f15e8c26','Female Robbery',121),('e860a575358009a46579f490a2145131','Female Robbery - Chopped Not Slopped',119),('01b6cab626177a0e7e6fad2625824bff','Female Robbery - Slowed Down',120),('87ea166cf36d620b8f386166c5e14d7e','Female Robbery - Sped Up',122),('34dca50b1e93feee623c5728b73e0d03','Ferrari',117),('fa527f7a6cbc1862330fe3a6ac115fdc','Ferris Wheel',81),('2fda69df00bfc1f09856923150b6f4b7','Fight Like A Brave',209),('f3edbd8499e640c211e00e0ef5fc5656','Fighting For Madge - 2013 Remaster',191),('384e66bffe255f24a2d975719a7ad3fe','Fighting Myself',129),('ba06ba6f3858a5e89cac2443d669276d','Figure.09',129),('82090b30e0ae3cb0f86d6592b7bda644','Figure.09 - Demo 2002',129),('df54ae9c4715be1454ae04cb258cad44','Figure.09 - Live In Texas',129),('b0b1c0de42af0c206fb2b836e84a607f','Final Masquerade',134),('9322860fa640ab6a91cca4b6b473b8a3','Final Masquerade - Acapella',133),('3386372b3d14debcbd99525e6a04947e','Final Masquerade - Instrumental',133),('d21d35a644fb8df081a4196709868aa2','Fire - Remastered',208),('7a1db5a177c6b033da7528ac2cf8d5c8','Fire And The Thud',30),('d79d6a29d38b74e466317774c9e73bde','Fireflies - Demo',196),('b8834b54b7dca533b69bd43b15f29b0e','Fireflies - Live 1980, Santa Monica, CA',177),('b1fbd93626663c8aeb53e8e3e2d1a147','Fireflies - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80',178),('f2d1a781e3f95477202fac49943860ac','Fireflies (Long Version) - Remix',178),('32741065f988a336c0ce3de9aaf2291b','Fireside',28),('4dec0f313835467c93b65ed0f0f55e6d','First Light',1),('3c4f48c1d6d75b4809419aab64a966ba','First Time',1),('add2aaddf9b86b81ee40cd6e1fd58931','First Train Home - Mono',187),('c63cd9ef8398eaa2deecbecbe05df48e','Fixing A Hole - Remastered 2009',69),('65d54ec724f4f9bd5ce9dd8f8f04afcc','Fixing A Hole - Remix',70),('2568dc1e9fdccd8139c792a5735fd923','Fixing A Hole - Speech And Take 3',70),('8c91071e18bfad59d8d870085f51a95d','Fixing A Hole - Take 1',71),('21d2d238814fbe30386449350824b9ac','Flawless',121),('54a11bc11a77da577637e0994b920bc4','Flawless - Chopped Not Slopped',119),('663afac1673dee2987437a7d6997d3af','Flawless - Slowed Down',120),('0430e852ce54f915d47addf3b60bf389','Flawless - Sped Up',122),('2b520307392c710c008ce224618677f4','Fleetwood Mac - Mono',187),('3dbb46e9822dc2ffa52d8ae7597ff7ef','Float',121),('4ccedb7a318b797e5e37152a8d8c6ca9','Float - Chopped Not Slopped',119),('a9bf57ccc38c33194d62822daf87b0fd','Float - Slowed Down',120),('0b2a9fe5ffaa178caa17ea601c1a1682','Float - Sped Up',122),('46d3b51fcb51357f75959ef9347827a2','Flowers',116),('629d977d46356ee180c72ade7f9baca8','Fluorescent Adolescent',31),('07fbf27932fdfe0f9dfab13120c7c973','Flying - Remastered 2009',68),('60baa9b4349811e1f0fba76b4c4e0c4e','Follow You',81),('3d130b62c8211d6112199684d7ff47d4','Follow You',89),('ca55fbecaf2945336123da7bedb8621c','Follow You - Live in Vegas',79),('6eafe0655566488e8b1d6b3311f92c11','Follow You - Summer ’21 Version',89),('698e8f25ac1e72665e91b9a93336fda8','For Duster (The Blues) - 2004 Remaster',180),('1df2d5d0bbf87ed337fd64fbbd99455d','For No One - 2022 Mix',54),('c1b15fe88b6c4d74310af1d280361c1c','For No One - Mono',54),('ae4d02648a85d284b29b5db2c75d278f','For No One - Remastered 2009',72),('307044c53c24204a4e238ae28bef2be9','For No One - Take 10 / Backing Track',54),('368df2cd1b39168f615ba5c0a1c6c908','For You Blue - 1969 Glyn Johns Mix',56),('9b745bfb281d7cff471ccc3932a6134a','For You Blue - 2021 Mix',56),('965fe1915ee0c631d7e6b9a96a85d5f7','For You Blue - Naked Version / Remastered 2013',61),('fd1079173b5d6d9bca69c7bbd8d90b49','For You Blue - Remastered 2009',64),('ca407b45eb9cf71b6d1f2f6679c271b2','For You Blue - Take 4',56),('cc67db12805955031e00a31a2aa21581','For Your Love - 2018 Remaster',167),('de902bb731d13670ddbd0b59c35b9767','Foreigner\'s God',3),('f5f7cf075eb80143da7990affecec5ae','Forever',183),('0f45eb03196172f2034732e19fd551c0','Forever Young / Smoke And Mirrors - Live',84),('9590fbb969cfb942e5a3a6afffddaca2','Foreword',129),('a169819bfa25db94f42251c0ada6d968','Forgotten',130),('71be6edc03f363a34a5829d6866b1608','Forgotten (Demo) - LPU Rarities',130),('34f558ff1fa1046798afe966f225d417','Four Out Of Five',27),('17158d2e8bce09a1928a43257fd85e2f','Four Out Of Five - Live',26),('b928231db3ac92a50d79ad5d03ca4852','Four Out Of Five - Recorded at Electric Lady Studios, New York',33),('5560f31cc9dbe70b16839eaa457cc9de','Francesca',1),('002292e794c2b80c30fbad9e97ae05c2','Freedom',172),('349ae95875c84668be3c403bc0a2a29c','Friction',85),('65149e75bb32d5ca55d0555e46acac6c','Friction - Live',84),('867cd848dfc7123cbd2bc44222cde83a','Fright Lined Dining Room',42),('acf5474982b7fbc780300514edb8c5d3','From Eden',3),('a3e7cdc55fcb70ea2114d416c875f939','From Eden - Live in America - Spring/Summer 2015',19),('c2d7002a38c19c9ae5e85e2c6b776803','From Fluff To You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63),('c71dfa8e7635d21b7d1c1811e80be154','From Me To You - 2023 Mix',53),('0a4bd908293657f34b2417dfc1cbe4a3','From Me To You - Live At The BBC For \"Easy Beat\" / 20th October, 1963',62),('311b052db048030e8c9eb14ab2e815fe','From the Inside',129),('9575754c352d61d049843956fb896477','From the Inside - Live In Nottingham 2003',129),('48181fc21c9d9e6e22831763e95376c6','From the Inside - Live in Sydney, 2010',140),('3c35abfff2a7e5067203223d88671639','From the Inside - Live In Texas',129),('4922de0093b5ac7f836836336691a880','From the Inside - Live LP Underground Tour 2003',146),('b0a065d627bbc62d483844d73cbdcc41','From the Inside - Live LPU Tour 2003',129),('57b698088093ccf7b8839db0d568d80c','From The Ritz To The Rubble',32),('22dac97db995c2f7d99191075ea956a0','From The Ritz To The Rubble - Live',26),('458cbc0026d1fec9f0a01722270327c9','From Us To You - Live At The BBC / Closing Theme From \"From Us To You\" / 1964',63),('8c119e748d96054d2bbd5db99b9e1280','From Us To You - Live At The BBC / Opening Theme From \"From Us To You\" / 1964',63),('00c3c55b7f5496431bf503ca75d28f47','Funky Crime',209),('9a13f4892528cf4fdebdd39d1ce81f29','Funky Monks',207),('c53a7ce006b4a96c6e930f20e4592919','Future Games',186),('4c42c21459ccf44a058b007ddedd61a1','George - Pop Profile - Live At The BBC / 30th November, 1965',62),('365cf453edd0067bd21dcc524dc52c43','Get Back - 1969 Glyn Johns Mix',56),('5fedf9a4e26f592f76c41e3e74b6558a','Get Back - 2015 Mix',52),('c97cfd1059e0c714c6d997633e5632e0','Get Back - 2021 Mix',56),('a218568ba89dfc245bec0b69c8997a71','Get Back - Naked Version / Remastered 2013',61),('781aaff377874d1a89221ef62cd0215a','Get Back - Remastered 2009',64),('e6208392fc771c54d9f2e82c1bae32ab','Get Back - Reprise / 1969 Glyn Johns Mix',56),('8cab6933c91f85cefb88a9e312e2da80','Get Back - Rooftop Performance / Take 1',55),('fc61aeee0ade257df604807bd2908734','Get Back - Rooftop Performance / Take 2',55),('04a9b3017c9572bbc4fe59c6a4234646','Get Back - Rooftop Performance / Take 3',55),('e923922fa4c75e15ec3a5b94305a6aa3','Get Back - Take 19',56),('00e9ccc8b33ebf4d750e83894b02ebeb','Get Like You Used to Be - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181),('cde00cb6404dfa5acee86870f4011ba4','Get on Top',205),('a3a26e52a71dd719d0f0caa696b04638','Getting Better - Remastered 2009',69),('d54710fcf3a8de979f49ee553a0a969e','Getting Better - Remix',70),('e78c1628f56eb7c6407583ba47edc89f','Getting Better - Take 1 / Instrumental And Speech At The End',70),('3dc05ad22344506a9da7cd0919eb5534','Getting Better - Take 12',71),('ce96311961d47797db5e316891d77b31','Giants',81),('656a936824d253a8c5352da2b0ca6f19','Gimme Some Truth - Rehearsal / Mono',56),('4aa546934774abb781d91b57a0721d0c','Girl - 2023 Mix',53),('ac2f14539e6e0a9c3571d785f85187c3','Girl - Remastered 2009',73),('092d5acb55b79b04986b222158235c85','Give It Away',207),('ec2e279176916ddc83d15cf321d90d77','Given Up',144),('7999f3b255262707cbca64369ae52862','Given Up - Live',143),('526f76a011afe6a6c65a7a55a086b4e1','Given Up - Live from Taipei, 2009',139),('0b60d19c1959842a2c7ff13d6d0c07d2','Given Up - Third Encore Session',144),('326d180ee593c70d154daa447891f181','Givin & Takin (feat. Danny Seth & DeJ Loaf)',118),('e68d41fcd059efb21a24da258a452fb6','Glad All Over - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63),('01c913a9e126c83330a095ddafb0656d','Glad All Over - Live At The BBC For \"Saturday Club\" / 24th August, 1963',62),('5428b5900cbd18ced88bd5f331ab616e','Glass Onion - 2018 Mix',52),('21adddd0a4af3a8fdafc55b6ab8818d0','Glass Onion - Esher Demo',58),('481bb3b920de066c0bdbb76dffecf3e9','Glass Onion - Remastered 2009',67),('85b4186ae63c9eda957261a8c46b6055','Glass Onion - Take 10',58),('5706446011d19905feee765ba3c61c40','Go Robot',201),('ee02a62c0c1ae066bcd7980585372278','Go Your Own Way - 2004 Remaster',180),('4258682018ef287d2b88bec6a43a0097','Go Your Own Way - 2018 Remaster',167),('f24c969823e70443ac372f36141734ea','Go Your Own Way - Early Take',180),('a68d0df3d9682197e8d6f2e15986767f','Go Your Own Way - Live 1977',180),('44511366a49e28c915fb149288747ddd','Go Your Own Way - Live 1980, Cleveland, OH',177),('9e58a29b3dbf54406e4d36582e96449e','Go Your Own Way - Live at Richfield Coliseum, Cleveland, OH 5/21/80',178),('22bec7eeb161bf1bf123ec99a5996921','Go Your Own Way - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('82073eef4dd322bcb616d259afc5e208','Go Your Own Way - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('80d74780f52c20b6cf8a05a06d4913d4','Go Your Own Way - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('c1505d166b6f0b6ac16ba95274be2a4d','Go Your Own Way - Live at Wembley, June 22, 1980',179),('4b71054c90536f75a5520ad0c83891d3','Go Your Own Way - Live on PBS in Boston 2004',175),('37213e092dfa5072991043fdba477b61','Go Your Own Way - Sessions, Roughs & Outtakes; 2004 Remaster',180),('480990124e2377f9a8944f8965d79976','God Save The Queen - Rooftop Performance / Jam',55),('7cd5fbfdedc008eb7495648786547461','Gold',85),('41425d9079c744ddebbcb327639ef055','Gold - Jorgen Odegard Remix',101),('04ad6e4e826377beb137ac73872152b8','Gold - Live',84),('e3f912082775d7dc9c199948dd488e82','Gold - Live From Spotify London',109),('81dfb36e0cd82702a018dd6d1e9a9daa','Gold Dust Woman - 2004 Remaster',180),('ea1657417933025b423a5e0c8562f8e9','Gold Dust Woman - Early Demo; 2004 Remaster',180),('9eb04cfc4d2798219e62713387ab1bdc','Gold Dust Woman - Early Take; 2013 Remaster',180),('7a6dbcf69e31063ee5e530c24fd5c6c2','Gold Dust Woman - Live 1977; 2013 Remaster',180),('956cb524ed6954bfa37e3595d4bfdf78','Gold Dust Woman - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('44034b191e704159f6c55993f9a9668a','Gold Dust Woman - Live at The Forum, Inglewood, CA 8/29/77',178),('7fd056f5ab64097279ef2eca9332e78e','Gold Dust Woman #1 - Sessions, Roughs & Outtakes 2004 Remaster',180),('d7bcb92ce592e0aadb986ab18d19c52d','Golden Slumbers - 2019 Mix',57),('0fd99406d2c11c6b438e48462541d6e5','Golden Slumbers - Remastered 2009',65),('46e0731a9eb1c087a1b4002f7c40cb60','Golden Slumbers / Carry That Weight - Take 17 / Instrumental / Strings & Brass Only',57),('fcade7d140491f4d564552b45d8db1eb','Golden Slumbers / Carry That Weight - Takes 1-3 / Medley',57),('8b3b50f4576a4bbbea6f666ad6c6e495','Golden Trunks',27),('d32a9296c6ee689fbe80d3051c537c9f','Good Day Sunshine - 2022 Mix',54),('362e4c41f0a4f07108e9a0b498c747f5','Good Day Sunshine - Mono',54),('de95372919a49f12eb5ef2667c034090','Good Day Sunshine - Remastered 2009',72),('75cc04695d573a02877e9b41d6bf69e6','Good Goodbye (feat. Pusha T and Stormzy)',132),('1499ff211e263fb2569221efc8af342e','Good Goodbye (feat. Stormzy) - One More Light Live',131),('724e97948cbd139a4fa672221d214771','Good Morning Good Morning - Remastered 2009',69),('5f327111cf2314aa13b6afb02d047c80','Good Morning Good Morning - Remix',70),('a99b577ca50ef544af2a53149f9cd626','Good Morning Good Morning - Take 1 / Instrumental Breakdown',71),('6c7fa16f35b3178c5f21d1040b0031cf','Good Morning Good Morning - Take 8',70),('1d719c0fb205dbae1c70361972af1baf','Good Night - 2018 Mix',58),('dd989c145bb4c0ff3d9981bb10ce21c5','Good Night - Remastered 2009',67),('17fc46757115761771064280d095ae46','Good Night - Take 10 With A Guitar Part From Take 5',58),('ae3f9aa215a6b661b471d01d36483bda','Good Night - Take 22',58),('d30e3cdcbdebbd516ab5dc8ad5a6bc0c','Good Night - Unnumbered Rehearsal',58),('de17cc5f6cc0bb0ddc53ddb61dc737d6','Good Time Boys - Remastered',208),('73952621bc8dbdb25a0411faa94b3793','Goodbye - Home Demo',57),('599d708c1bd262ea00662789419ae29c','Goodbye Angel - Original Outtake; 2016 Remaster',176),('05ef255d454f8677c61c117a6f1eaf11','Goodbye Angels',201),('587320f095524bf719f1d217670a64be','Goodbye Baby',168),('d66f06c512b86e1026cac401af548e9e','Goodbye Hooray',202),('0a766d810141d887caa3457f1def52fb','Got To Get You Into My Life - 2022 Mix',53),('dea09e1b8d3e5ca27fdd86424c4ec36a','Got To Get You Into My Life - First Version / Take 5',54),('329e8b7fa32c2f11e0ea61a27dc479f9','Got To Get You Into My Life - Mono',54),('71222d16d9fc74af4f72e3fc125cc55f','Got To Get You Into My Life - Remastered 2009',72),('e1c7f3c39043de75c590f0d3fd94f9f1','Got To Get You Into My Life - Second Version / Take 8',54),('6001e5346888fb248aefdd53c1beea72','Got To Get You Into My Life - Second Version / Unnumbered Mix',54),('99a8153e8706f7500f8667a33320f6eb','Got to Move',194),('036eeac1edc70bdb6d326103c9ee7028','Got to Move (Live) [Remastered]',166),('f7c1aca1f9c07ff374f0d06597abd773','Great Balls of Fire - Live 1969',169),('9cc8ade0bab03d15ab23d2fd6e225aec','Green With Black Shutters - Live At The BBC / 1965',62),('e83b3e22523a38d99b14f1ff4eddd99f','Greetings from Califournia',117),('bedb216103d29cfa8580696825724782','Grr (1999 Demo) - LPU Rarities',130),('3c39e6086ec46560e5d86945dfff5f4e','Guilty All the Same - Instrumental',133),('95a31609de944b096fb60ad101c8563c','Guilty All the Same (feat. Rakim)',134),('529d1ec2af1ad4cee908fae376f43309','Guilty All the Same (feat. Rakim) - Acapella',133),('fca28893c0bc5b444f2129b33dc5046b','Gypsy - 2016 Remaster',176),('37fc14d5cee474d1b4d2eb4b820acd91','Gypsy - 2018 Remaster',167),('63749db4e48d94ab16c8962d05076572','Gypsy - Early Version; 2016 Remaster',176),('d840496568c6bf40bef5dc79eb2e90f5','Gypsy - Live',198),('454e48b26584792b0cd304161afc3fe9','Gypsy - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('5bf8201f5cf31db0cb894cb153b28be0','H! Vltg3 (Evidence Reanimation) [feat. Pharoahe Monch and DJ Babu]',130),('46e3ca6bbca444832252b5d8305ce9c8','Halfway Right',132),('15b9c7263baf9b1234307dd25a1d79ad','Halo - Unreleased Demo 2002',129),('3f2c065a471415820f46f91f92dd8346','Hand In My Pocket - Live/Acoustic Cover',98),('4e20295a4b153df33a7a26d044111456','Handful',199),('ec173aad8c251088551a7f5f6d41ba3f','Hands Held High',144),('abeeeafd3e700592dbb4fa17dc6f9056','Hands Held High - Live',143),('2e30b1d436d513b01e2aa9a36c8c76b3','Hands Held High - Live from Osaka, 2007',139),('924d23631812c6472337b7d6f2f55351','Happiness Is A Warm Gun - 2018 Mix',58),('9a144b8be478ff9d396e393f4809cfe8','Happiness Is A Warm Gun - Esher Demo',58),('07336a82af715f8d151ed021408a3170','Happiness Is A Warm Gun - Remastered 2009',67),('18f6160e35ba9c224df2e4286b62522f','Happiness Is A Warm Gun - Take 19',58),('21dd15e22ec2e177b611617d31b4f452','Happiness Loves Company',202),('be27cf82f5059bba2a8b6bc2566618c1','Happy Birthday Dear Saturday Club - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62),('7df45098efd95a27878a152a04948eae','Hard Feelings',172),('5810bf617d2b7784a0fb10b4460f8f37','Hard to Concentrate',203),('8256930a9a7981c64e37999640b268e6','Have a Good Time',189),('43e439814c14b63aac1c7ada1ed05752','Have You Ever Loved a Woman (Live) [Remastered]',166),('2ad61df7c3ac092127c5c12ae106d854','Healing Foot',129),('2c02eca06971ac6afbe33f7420942090','Hear Me',80),('790f60a4c5f8a98e9315b3195266cf85','Hear Me - Live From Red Rocks / 2014',80),('ecc90a2beb6c9b55c500398ba711d136','Hear Me - Spector Remix',80),('386c21a1d463506e4f1e4151d7bef8f8','Heaven',116),('7ddf98a5d6a9169956085251eefab8a7','Heavy - One More Light Live',131),('1a3054137ac545f9c340d5b85e0d98cd','Heavy (feat. Kiiara)',132),('7f2ce6bbccebab62b630cf41ef136ab2','Heavy (feat. Kiiara) - Disero Remix',154),('bcb52217d73435288f6b9503fcffa1cd','Heavy (feat. Kiiara) - Nicky Romero Remix',154),('6c656d6d17e97f49460f89900a0621f9','Hell or High Water',115),('7158694d547fe1c53fa1c7abc30b4398','Hellhound on My Trail - Take 1',194),('5758c057bb3feec646c9d9c9794af01c','Hello You',25),('4d3dcbfcbff6a28802529a650cb09b3a','Hello, Goodbye - 2015 Mix',52),('a444f04004819fec33c3897352970538','Hello! - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('29a51bbe5a54ffdcc67f8d6e6a54a2f5','Help! - 2023 Mix',53),('d4d5fc6e0cf539940893b0908f702436','Help! - Live / Remastered',59),('744487c164049841bcabf6562e80f194','Help! - Remastered 2009',74),('a342b91b148f52b839a53d060f87e38e','Helter Skelter - 2018 Mix',58),('d7958b6e466aff74834305712b3d0cfe','Helter Skelter - First Version / Take 2',58),('4ee4be83d3855c78a3a85f7571c7d345','Helter Skelter - Remastered 2009',67),('dd410d75b546fed45034abe99e20a9eb','Helter Skelter - Second Version / Take 17',58),('73e8c1f6790bd86790b619f27698dc02','Her Majesty - 2019 Mix',57),('1813bdbc4bf3758104d29a4f6e946bc3','Her Majesty - Remastered 2009',65),('6b7cf24ea589081d8d605a0ed2daea2a','Her Majesty - Takes 1-3',57),('87e2363b62d2d78faab5d08cbef1ef8d','Here Comes The Sun - 2019 Mix',52),('75e7228b8e4a7118708636092febd60e','Here Comes The Sun - Take 9',57),('aa1dc8972bb9af668222cf49902c1ebd','Here Ever After',200),('94aa328e9c864eeb19a57a0b19a9fb43','Here We Go Again',115),('0f8be8a7b33e87d09e796b76effce704','Here, There And Everywhere - 2022 Mix',53),('fc4bb09f656a29c5d16ad2a55c8b0ac1','Here, There And Everywhere - Mono',54),('c3e15a6ed53576c623c2189c732e2d66','Here, There And Everywhere - Remastered 2009',72),('4834663e6931381376bc6d48e672997b','Here, There And Everywhere - Take 6',54),('a7aebce45519bda48a7bfa5fe6c7ffd8','Heroes Are Hard to Find',182),('8ea2b22d790ef4d088f663bfc76b3585','Heroes Are Hard to Find (Single) - 2018 Remaster',167),('2f001f765cf8d3ca28287f432a3139f0','Hey',203),('c33d2817331474d91e98c9042236d508','Hey Bulldog',60),('8799b9adbfe3790e84c0234c0a45ca31','Hey Bulldog - 2023 Mix',52),('2e32d2c49c7a540a5feb44d2d13d905f','Hey Jude - 2015 Mix',52),('2e51319b6c1b383c2fcf8e995ec63780','Hey Jude - Take 1',58),('0c4d3e3164f5be8c7ea7969ea4ba74c6','Hey Paul…. - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('2bb1988d75ae7d1ca55d0a53967b02e2','Hi Ho Silver',188),('fc515d1215156587024049078525e5c3','High Voltage - B-Side Rarities',130),('0f9482f43c6bedc2b6b7c0783356aa9b','High Voltage - Hybrid Theory EP',130),('26e9f2d633a9793edeb2ffb78b61c273','High Voltage (Live at Docklands Arena, London) - LPU Rarities',130),('fc906d8a360d826e6b47f728441ee2ae','Higher Ground',81),('9115c5ccdefbfb331834a898415cddb5','Higher Ground - Remastered 2003',208),('23bfb6d0f03c127036a257695349fb38','Hit the Floor',129),('aea8356597c5fcba523c132d4be0f1b2','Hit the Floor - Live In Nottingham 2003',129),('aa0c6d8dbb049c1930a90e3d636f5279','Hold Me - 2016 Remaster',176),('6dec53662cf8bc335239f1d4cc0f395c','Hold Me - 2018 Remaster',167),('b3865e44c686762b7eb35414d23554f0','Hold Me - Early Version; 2016 Remaster',176),('2b0380ee87c0f4a34ddeb89ca11d6c16','Hold Me - Live at The Forum, Inglewood, CA 10/21/82',178),('0193c875591b6e5f040424a7c9c98e13','Hold Me Tight - Remastered 2009',77),('b8b1555f6a2ba4c16584db5a0d2440a4','Hollywood (Some Other Kind of Town)',171),('181b7027de46fdb37ad1e36e933dd028','Homeward Bound',185),('7fab49da6a23ece4a71246ab627ebf1f','Homework',189),('b9744457c8cbb935ee182332a18299b9','Homework (Live) [Remastered]',166),('f4ca973f7acb36e93c082e677e2eb679','Honey Boy Blues',189),('f6b318104b98e321e9a3a02aa4c7480e','Honey Don\'t - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',63),('761c9e5955e10a94da094f975b09dd91','Honey Don\'t - Live At The BBC For \"Top Gear\" / 26th November, 1964',62),('521b1af9eeb36eb1a38f5933878ca5d1','Honey Don\'t - Remastered 2009',75),('22e7856b5a2cb2a8d3325973571d5ced','Honey Hi - 10/18/78',179),('dcfbd2a4ef87dce41dd241f1da2eb227','Honey Hi - 2015 Remaster',179),('eb7cd2d3b670203b9785f6e32a178413','Honey Pie - 2018 Mix',58),('68ab10518ed04a10888946c15090b1ae','Honey Pie - Esher Demo',58),('5886573d3bf77e863dc0d5f79a09665e','Honey Pie - Instrumental Backing Track',58),('751aec4fefad451448ab5c8d3571427d','Honey Pie - Remastered 2009',67),('f3d34e9956cfb8ceb9841f5682470468','Hopeless Opus',85),('504d483cdacdcb3ff30cd7d2e9c9ce4a','Hopeless Opus - Live',84),('2bd610e71422cf59007ab82cc3d8c89d','Horton\'s Boogie Woogie - Take 1',190),('aad93a522816d01b9a6063d1cb9afb49','Horton\'s Boogie Woogie - Take 2',189),('995e6cc0ca539c22546eafb3db0ecc64','How',121),('c9200111449ebfdc755910f31d21f7eb','How - Chopped Not Slopped',119),('fdb4b1c4b6cdae0da209e20dee969051','How - Slowed Down',120),('544c396d4e5a311c9ee2eb02e067da69','How - Sped Up',122),('b64145aaecf8313e44ffe51cbd9c7fd8','How About It, Gorgeous? - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62),('31f9cdfab2f6d84256a5885e21861198','Hump de Bump',203),('98f6ec2528dafd0f346ea80049f2871a','Hungry Country Girl',189),('d2b9fc4d203599a3d51a9126caee4d96','Hurry (1999 Demo) - LPU Rarities',130),('bee8f687a315664b027d4305843d44a0','Husky - Hit The Floor Demo',129),('18013abd01947231bdc1d82c540faf23','Hypnotized',183),('184fd2b7db8e76c7631e02c7611d707f','Hypnotized - 2018 Remaster',167),('b7a76546415214be42b4aa65e8b79220','Hypnotized - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('32f048ef22a5c9586e3af121a8ab79c6','I Ain’t Quite Where I Think I Am',25),('7c0afbcd66e88b6a1d6802050f5b0efc','I Am The Walrus - 2023 Mix',52),('53c8c4d86232f54b39c683e7b51dbecf','I Am The Walrus - Remastered 2009',68),('5549ddd4b4af8133144e668d74001ba5','I Believe My Time Ain\'t Long',192),('2b9b9997ada2f1704b74512c2d57be42','I Believe My Time Ain\'t Long (Version 1) [Live] [Remastered]',166),('e27089d29e0f4f08a032337bcddcc5b4','I Believe My Time Ain\'t Long (Version 2) [Live] [Remastered]',166),('5e48c47e74443556fb72957382d50729','I Bet My Life',85),('bd6e071e3bd56fc512fedf468d6f9312','I Bet My Life - Alex Adair Remix',110),('dca98fe8fbbecc8075fbd6bdeae23869','I Bet My Life - Bastille Remix',110),('eaf83a640b25c64c7430b1dc7de5f468','I Bet My Life - Imagine Dragons Remix',110),('34168cc3d58a6b1a8c8f81242b47c781','I Bet My Life - Live',84),('189881c0702bfde96bedb1954cd957b7','I Bet My Life - Live From Spotify London',109),('92c565fef13d1e64aec66bd4924dbbec','I Bet My Life - Lost Kings Remix',110),('485386ef474d925b1fc49e6b2487d4f1','I Bet My Life - Riot Games Remix',111),('7444aced5592b159f6fa6adb5968a964','I Bet My Life (Acoustic) - Live in Vegas',79),('bd1d0bde0277ab2263f93fbeefdf6f3f','I Bet You Look Good On The Dancefloor',32),('a742b9f2c3968283f6165ddd2b5dc2f5','I Bet You Look Good On The Dancefloor - Live',26),('784cd0faacb4422ddfcc2a8ff5b044e0','I Can\'t Hold Out',190),('6276f520e5cf436255490e74a066d3c2','I Can\'t Hold Out (Live) [Remastered]',166),('bfb2df5d901a05df56383696f0c03704','I Could Die for You',204),('31b7f7d2d3eb8abb7553584977bb0867','I Could Have Lied',207),('1ef98beca1cad61dd3a1d6a5d900842e','I Do',171),('a85d3e9750b4f3022e1dd45350ca3bd2','I Do - Edit; 2018 Remaster',167),('c69be04459a904f100723ff57dafb64c','I Don\'t Know Why I\'m Moaning - Speech / Mono',56),('75ebc97fd188b430505efe2e3ced6390','I Don\'t Like Myself',81),('f3b677ee8946f47717c68890ac1b7cde','I Don\'t Mind',80),('0af7ed6564891e0add7603a689c58ad4','I Don\'t Want to Know - 2004 Remaster',180),('237d02a04479c6a13723c00057476306','I Don\'t Want to Know - Early Take',180),('5e38109b1ab012606ab51b88d80385b4','I Don\'t Want To Spoil The Party - Remastered 2009',75),('486aca827a5473096abf6990016d0a41','I Don’t Know Why',83),('46417ea087f331a79d5f12a8c1941581','I Feel Fine - 2023 Mix',53),('2150dd4c5a5da61fb72c9b60806d7cfb','I Feel Fine - Live At The BBC For \"Top Gear\" / 26th November, 1964',63),('967afc95a7899845741a9e5962984190','I Feel Fine (Studio Out-take) - Live At The BBC For \"Top Gear\" / 17th November, 1964',62),('6ce1f1726987bce089e12f144a4b1910','I Forgot To Remember To Forget - Live At The BBC For \"From Us To You Say The Beatles\" / 18th May, 1964',63),('ee21f82a91b36db4a733ad3eedb2e629','I Got A Woman - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',63),('f88bf7fce90604f2e937a3597aa00a62','I Got A Woman - Live At The BBC For \"Saturday Club\" / 4th April, 1964',62),('2307d384d3482c97bd489fc7c36eba06','I Got It in for You',171),('748f0a90e463f5b5d5d269fb44b4e6e1','I Got the Blues',190),('128af0ae7c8120863a77ec05e85aa878','I Got To Find My Baby - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63),('327c4fbb6edf653cee748e04a82ad45a','I Haven\'t Got My Strange',43),('ce81f31f191c8879e065d0ed24929903','I Held My Baby Last Night',190),('a7830fc939c2f4dcb7bafcfdc967620f','I Held My Baby Last Night - Bonus Track',193),('d2319d1c10b8fc577c82fa07b4accbc5','I Just Don\'t Understand - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63),('7a94b1797a66fce6fe080b6e020c9a98','I Know I\'m Not Wrong',179),('64f7879883e1131dcf2bd338a083f1b2','I Know I\'m Not Wrong - 1/23/79',179),('f87357d17d7ad21eb67112958dc3007e','I Know I\'m Not Wrong - 2015 Remaster',179),('172feda34906238fc5e0bed60bf72280','I Know I\'m Not Wrong - 4/25/79',179),('6c6e61cd45eaa4412104104a1788a621','I Know I\'m Not Wrong - Demo - Lindsey\'s Song #1; 2015 Remaster',179),('13e502f7bce6d7f90a3f3fe6f6ceebd1','I Like Dirt',205),('f5d1d769d8b85721edbf7219ad664590','I Love You All the Time (Play It Forward Campaign)',103),('dc013c280c92e528e6ff03e61079edcc','I Loved Another Woman',194),('75a08c7f2e61fee10e69d17a21c5c31b','I Loved Another Woman - Bonus Track: Takes 1-4',194),('bcdd8f47b44e20581675173a9e090f7c','I Loved Another Woman - Bonus Track: Takes 5-6',194),('79bcae2b703e8c6d6b2802ca9171fd92','I Loved Another Woman (Live) [Remastered]',166),('5e0239d82c1fc091df6101c0e40e0a2b','I Me Mine - 1970 Glyn Johns Mix',56),('695c32c13ce4d80561aa0dd6a527bc15','I Me Mine - 2021 Mix',52),('bdfd7effe1f8dfa9ea722863b59c3488','I Me Mine - Naked Version / Remastered 2013',61),('0dd6865cf99e82e12a7e79719a96bccd','I Me Mine - Rehearsal / Mono',56),('7dd17cc4560c1d7fa79883dc40eaefc4','I Me Mine - Remastered 2009',64),('f2d408e9a9122b06e80ea83753ebdab1','I Need You - Remastered 2009',74),('461a62ad9b2060b45038c12e42ac96ab','I Need Your Love - Take 1',189),('c2dc93cd94ec7e816a30cec41ee4f6b3','I Need Your Love - Take 2',190),('c59c6da244983b32e5db1eaa74227941','I Need Your Love So Bad (Live) [Remastered]',166),('bc6b0ca9e3e10d3a4dd1d65a1896ebdd','I Saw Her Standing There - 2023 Mix',53),('1d925814e48fe3cb1ecc2d1b2f738f1e','I Saw Her Standing There - Live At The BBC For \"Easy Beat\" / 20th October 1963',63),('7b799e3a9de7d2d744ae4f0f9280f4f6','I Saw Her Standing There - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62),('1bb511113ba7a22b8bd2807f5773140f','I Saw Her Standing There - Remastered 2009',78),('b49831be52852fc382d227738decda50','I Should Have Known Better - Remastered 2009',76),('36c7a547515905d5ee86a449d5b79f20','I Wanna Be Your Man - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63),('9711dc81364005d7bc264ac109033441','I Wanna Be Your Man - Remastered 2009',77),('73d91d22f8b80e0e556341559f1b7221','I Wanna Be Yours',28),('da4bf80b6e5f66828d33d8d8072c3b09','I Want It All',28),('e060902c3c4de5e3a77e3fc31d8606b6','I Want To Hold Your Hand - 2023 Mix',53),('ef68aced20277d1332b77ba877cbd371','I Want To Hold Your Hand - Live / Bonus Track',59),('2278bdf5f115af9a280677d337a0d656','I Want To Hold Your Hand - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963',62),('182ffd041cd8c5688e5ac2fd258b8060','I Want To Tell You - 2022 Mix',54),('b0caeaadb0cbf9fbe25f35e3e6bfb4cd','I Want To Tell You - Mono',54),('9ccd6608741b54f0730ffbe4ed388446','I Want To Tell You - Speech & Take 4',54),('0673439bf62f5cafb761e8f5287df89d','I Want You (She\'s So Heavy) - 2019 Mix',52),('9465785baa7f58ef1f8d07331abab65f','I Want You (She\'s So Heavy) - Remastered 2009',65),('a672f3526502c5702a3889caf05bd2e8','I Want You (She\'s So Heavy) - Trident Recording Session & Reduction Mix',57),('ea9d5683e0923f3b2042d1a12fac826a','I Was Me',104),('9ff58d0d865681a57c2534a67fdd6246','I Will - 2018 Mix',58),('92a4d929b97f9685a99b0a060c42e49c','I Will - Remastered 2009',67),('e83abb8468aab0f0cb75335f7752ae30','I Will - Take 13',58),('bdb78018106203f17670e092d03c623a','I Will - Take 29',58),('56429855a10a0f71f4eba1f361efd89b','I Wish',81),('a40e98611d5e2782f90dfd639d8d0750','I Wonder Why',171),('0b7c35960bd3c7954dfca8ed06c28169','I, Carrion (Icarian)',1),('93a492d13fb2e098af48c444bb1c9291','I.D.S.T.',40),('0a9ffb1f951347d9ffd19909cd85bd98','I\'ll Be Back - Remastered 2009',76),('4c34ba46eef9550eaebcde80b44eff4e','I\'LL BE GONE',137),('21c9198364ba44dc5446e8f188f77bb2','I\'LL BE GONE - Acapella',136),('c471b8f191cd6813c40bb5b65513bb13','I\'LL BE GONE - Instrumental',136),('cf140ada8cbfd82fa10d9028a72de241','I\'LL BE GONE - Schoolboy Remix',135),('a98cc8470ca483687d5c542c6b080ee0','I\'LL BE GONE (feat. Pusha T) - Vice Remix',135),('002dabcb8c7bffd15ab62754ee85de55','I\'ll Be On My Way - Live At The BBC For \"Side By Side\" / 24th June, 1963',63),('e632cf216b2c4f769ccd88d5ef00eed2','I\'ll Cry Instead - Remastered 2009',76),('760dc80782a8a530e4056931bf37d725','I\'ll Follow The Sun - Live At The BBC For \"Top Gear\" / 26th November, 1964',62),('459ef6240dc2818e3ed8ddebb2d4b81d','I\'ll Follow The Sun - Remastered 2009',75),('2c1bf9c2035bc8efa693c05a690530f0','I\'ll Get You - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62),('0fcfd9fc3d2832388db8b56ade66715e','I\'ll Never Stop (I Can\'t Stop Loving You)',195),('0c2d639b903bc4e1c3aeb6038edf0e93','I\'m A Loser - Live At The BBC For \"Top Gear\" / 26th November, 1964',63),('d847fe0c3a6af2a82ef89228211db52f','I\'m A Loser - Remastered 2009',75),('15bd04d45461a81ef551f4b700800eee','I\'m Coming Home to Stay - Bonus Track',194),('1d5258969561350b4984ea815a0a9530','I\'m Gonna Sit Right Down And Cry (Over You) - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63),('df7daacb7d75475d14d5a582a90cec3b','I\'m Happy',81),('81daefe5a5cbd8fe0dbcdf7538a7dc67','I\'m Happy - Live in Vegas',79),('548e80afc05e5aff12d420e9d656b9af','I\'m Happy Just To Dance With You - Remastered 2009',76),('081466cb36dd2fc03738ed024700942d','I\'m Looking Through You - Remastered 2009',73),('937b34405ff6a5ec66d15156df8ccc50','I\'m Only Sleeping - 2022 Mix',53),('ffaadc15011ef71dc588d43b6133965c','I\'m Only Sleeping - Mono',54),('ea4b9a34b62311637f080b4fa1db7879','I\'m Only Sleeping - Remastered 2009',72),('637a221f35ef4fc7d1fb4a1c773ac470','I\'m so Afraid - 2017 Remaster',181),('f6a96be712a10cef6b5e0de8af4b665d','I\'m so Afraid - Early Take Instrumental',181),('4be27d07d789c11e3cd5094a068d9fd4','I\'m so Afraid - Early Version',181),('4b8f74109482bc5a44c4fd068d7f1e20','I\'m so Afraid - Live 1980, Cleveland, OH',177),('864a668a5eca63d72dcd3335f9107066','I\'m so Afraid - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181),('8717f4de5011bfeecfc62a542acdfafd','I\'m So Afraid - Live at Richfield Coliseum, Cleveland, OH 5/20/80',178),('92b4ca9f3ea56d5eb8be1d8176956f7b','I\'m so Afraid - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('7b817bff3e570e46aaf602f035f90565','I\'m so Afraid - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('fa6fc065f68a570e2abf9695cf9adc84','I\'m so Afraid - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('02446d2f7626dbd03e87af53e126d417','I\'m so Afraid - Live at Wembley, June 20, 1980',179),('5467e541d1ee3be03b837c54279dda84','I\'m so Afraid - Live on PBS in Boston 2004',175),('8dbbea4eb284063dfb7074d57cd44df1','I\'m So Sorry - Live',84),('317aa16ee325df13e78fa3f99337e885','I\'m So Sorry - Live in Vegas',79),('00e7a7512ceeeaabc0caaf650585617c','I\'m So Tired - 2018 Mix',58),('25d1ae98123479f8bfa8167520e9e2c7','I\'m So Tired - Esher Demo',58),('eb6f3c809948d3ab792cb434e1521eea','I\'m So Tired - Remastered 2009',67),('d1c59f4ef7a1efa19231a446bf4819a0','I\'m So Tired - Take 14',58),('98a7362e33ace72353118a0275ea6cca','I\'m So Tired - Take 7',58),('712dd2c2be63b1301abe880592ef38b1','I\'m Talking About You - Live At The BBC For \"Saturday Club\" / 16th March, 1963',62),('459335a84e0ab3e692a6ada1f8279808','I\'m Worried',190),('9f4ae8a4f44a63e0e18ffa7ac2439888','I\'ve Got A Feeling - 1969 Glyn Johns Mix',56),('7261ce3cbdabfad732fb4215595ea88b','I\'ve Got A Feeling - 2021 Mix',56),('8fda06aa62d89df9df40eda291cb15a9','I\'ve Got A Feeling - Naked Version / Remastered 2013',61),('4fc63cd7eb0ed60b89529c9879c193a2','I\'ve Got A Feeling - Remastered 2009',64),('6ff509bb42cdf426389adee257610ea8','I\'ve Got A Feeling - Rooftop Performance / Take 1',55),('d32a0adf03947642d3ab5f92a33dc217','I\'ve Got A Feeling - Rooftop Performance / Take 2',55),('54b16e1f40a84b9b4b18fee45cdd974d','I\'ve Just Seen A Face - Remastered 2009',74),('8c618bb4655859d5437fba5772dbcce6','I\'ve Lost My Baby',193),('e14eedfac460a9e4462a925b4eff4caf','I’ll Make It Up To You',83),('151d75da4d40d34e8235b2063ca7ffba','I’m Only Sleeping - Mono Mix RM1',54),('0eb05addb7be3adc63fe6a1850497709','I’m Only Sleeping - Rehearsal Fragment',54),('fef8c13d06f33992ecb6b9a241be2975','I’m Only Sleeping - Take 2',54),('3eb810931417cd50831bfed5411b8589','I’m Only Sleeping - Take 5',54),('d4e58c52af15d2c8f26d63bfa10b5a09','I’m So Sorry',85),('809a3f93120ae8be99940803f46c7883','I’ve Got A Feeling - Take 10',56),('ec389c324954e3437cd7955a556475ff','If',203),('91b8c0d866df256a24f3f945b6206c67','If I Fell - Live At The BBC For \"Top Gear\" / 16th July, 1964',62),('8976a21f0ad1fc9b9a471d2864e12f5f','If I Fell - Remastered 2009',76),('ceee6be8829c072d51120ff0b63a8dfc','If I Needed Someone - 2023 Mix',53),('e1a05bb20310170c926498296f3cc8aa','If I Needed Someone - Remastered 2009',73),('c0f799d68233d0f74e8a52d1fb34348d','If I Wasn’t In America - Live At The BBC For \"Saturday Club\" / 15th February, 1964',62),('d7e2bb7db1d2930640f03ed82086c207','If It Ain\'t me (GK Edit) [Demo] [Remastered]',166),('d95ef466ea39c77a33b2a6b0f282e075','If You Be My Baby',193),('0df3db6c4b08396acda33cbf883eed70','If You Be My Baby - Live 1969',169),('4726a5d29a6c677beeea55c6dcb15f49','If You Found This It\'s Probably Too Late',47),('e6cbc19c1e21e203951604c03dc569a0','If You Have to Ask',207),('97f40aa1c476c6301f0506edf0daf8e9','If You Were My Love - Outtake; 2016 Remaster',176),('86f7bb4d1cf957af21b30596b65e4247','If You Were There, Beware',31),('458460b174cbbcbbdf09f4c6b78a7397','Illume (9-11)',168),('15a7d17982f5319535427386cf99a6f8','In a Week - Live From Spotify London',20),('08f31d1e9a2cc8e361f78985f4395341','In a Week (feat. Karen Cowley)',3),('f4f92a1b3b01ff04bc49238f17bf7b35','In Between',144),('b2da00d23132ab0bfd608847d39420bd','In Between - Live from Paris, 2008',139),('faca1b8c4491f203ecfa9a029ebcdcf5','In My Head',149),('4ca9a20f41aa9efae580cfc751c35b4d','In My Life - 2023 Mix',53),('0e3e9ca2aa97af2f2b5de09324fe69ee','In My Life - Remastered 2009',73),('ac7c5dc00a43f940b27ddd886e64bac7','IN MY REMAINS',137),('195976b48fd2660ffcb92ca35f64067c','IN MY REMAINS - Acapella',136),('12614fe2d967300aa8643339dfa36e32','IN MY REMAINS - Instrumental',136),('8f58f466d53f2c8b2071e7acd4fd619a','In Pieces',144),('58cf73a188703ae0a137fdd91ba35893','In Pieces - Live from Koln, 2008',139),('15909ec38c980d790c9fe1ce99b7251a','In Pieces - Live from the Nissan Pavilion, Bristow, VA, 8/19/2007 - Projekt Revolution',162),('8397489866e84d72630c1e1306ea0174','In the Back of My Mind',172),('bc2c44c67076ebc8de149a2e6ec48ab3','In the End',130),('baccb871522aae7d3a5708c4fc288907','In the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('a12092efc66e34364a14143b2168c90d','In the End - Live from Melbourne, 2010',141),('66c21ac9c5e75e273d6af6536a53ee33','In the End - Live In Nottingham 2003',129),('979bebbaf23c6e80dd86165dd1bc814e','In the End - Live In Texas',129),('9989ed21181c6bcca701d0f7498a47e7','In the End - One More Light Live',131),('7491248859433995212dcc5151071aa2','In the End (Demo) - LPU Rarities',130),('5eeabbcde2040440acc0e234bea22372','In The End (Live BBC Radio One) - B-Side Rarities',130),('3192ab9b41266899e40bfdd924808e36','In the Snow',199),('d369dfd95fe7d2bdb07c6a48b152066a','In the Woods Somewhere',4),('bd92a481a5409a4610f93a6006c7581e','Instrumental (Live) [Remastered]',166),('a20247bd3ab2de4d570e0a88b792f292','Interrogation - Easier To Run Demo',129),('43114b1e5ab2f4bd42fd50f2657cfeb5','Interview: Mike Shinoda',155),('327dd0169650c75781915a1da42e8157','Intro - Chopped Not Slopped',119),('b20dc246b3408ea4280dddc7b23d2422','Intro - Live',84),('63a09446a547443d11f0ccf616896759','Intro - Live 1977',180),('fc9a28a90fc75709d28d76fa6b3cb7e0','Intro - Live at Wembley, June 26, 1980',179),('9219df32c3b61d48b1e540867a54d6d0','Invisible',132),('26ee5111ad38a5beb9ca7740f74641f6','Invisible - One More Light Live',131),('4eb29eed6418ce4b05c71be54fe5fe1a','Iridescent',142),('e4add31db457982f3a583a7273a92546','Iridescent - Live from Paris, 2010',138),('c5d140bbf32b6d85a645331b46051c28','Iridescent (Version 2)',158),('2f861ffaaf5f1be2d77208b6495cb6e8','Isn\'t It Midnight - 2017 Remaster',173),('e3b03b97d9ad71cb3545b72064e1f3df','Isn\'t It Midnight - 2018 Remaster',167),('c5b26fc239e93a2e7625c26c41f43098','Isn\'t It Midnight - Alternate Mix; 2017 Remaster',174),('d14ec5e305fd118399233c98ada6a841','It Comes Back To You',85),('299586000083ad5ad2208f5eaf8fe0e8','It Will Come Back',3),('8df6e17a1bcc2d14626ac399de7d72bb','It Won\'t Be Long - Remastered 2009',77),('f0e9f25093ee7f972179b06db388c63c','It\'s All Too Much',60),('d452fe1c2c8193cb6ac317bfd4bcb807','It\'s Goin\' Down (feat. Mike Shinoda and Mr. Hahn) - B-Side Rarities',130),('ed192b6d12776e79b9356ac9cd9439c9','It\'s Ok',81),('1527a86d4b176a6f9497cf7eb48fceb1','It\'s Only Love - Remastered 2009',74),('f25e3ff57897d5e361ead5c136ae30b4','It\'s Only Natural',200),('89ddb5bb5a33a1552215ec8eda70c76e','It\'s Time',80),('91d9a3757c2d8dd10506550b7bc04208','It\'s Time - Bastille Remix',80),('e4d21a4f4baf99917c15642104a665bc','It\'s Time - Cherry Cherry Boom Boom Remix',80),('a54ca50b0321906195b45db6f14f2bc9','It\'s Time - JailBreaks Remix',80),('1206a16246f2eaeebb7cf708be85095d','It\'s Time - Kat Krazy Remix',80),('76c5747d51413c757eadfda27b43ce9a','It\'s Time - Live',84),('002a134b3d970366a15991ab9c5b69ec','It\'s Time - Live From Red Rocks / 2014',80),('6c7cf3264dc1390698d9488379bb5428','It\'s Time - Live in Vegas',79),('042669391bd1f54f6cd3d805ccc95c19','It\'s Time - Live London Sessions / 2013',80),('0d6dbea183c7edf7c64ca3811e445315','It\'s Time - Passion Pit Remix',80),('9e7e0f7662183c2bb24558607fd36b99','It\'s Time - Penguin Prison Remix',80),('17fe60f0d68c24897b14d091c974aedc','It\'s Time - StunGun & JailBreaks Remix',80),('194938cfee977d5fafee3be43e241669','It\'s Time - StunGun & JailBreaks Remix',114),('bbf64f97d7dd4133fef3524d7d646b70','It\'s Time - White Sea Remix',80),('d9bea0622fa5d19ea97f04b0a5b8b47c','Izzo / In the End',164),('adb71a8790623f8cbd4d7ece20cba9dc','Jackboot Jump - Live',12),('55f8f428cabb6389e6e8596d33f6174d','Jackie and Wilson',3),('d3e5bade6fc25f8bd470763f6720e49b','Jackie and Wilson - Live in America - Spring/Summer 2015',19),('a0d7c7b4ac4c347119b91353bb31b986','Jam #2 - 2018 Remaster',181),('7b4fb1ebb00fa7ccca1e7507f450fbb9','Jealou$y (feat. Casey Veggies & Kossisko)',118),('5f98a0431c8c552bc9dbdc6c47a5acef','Jet Skis On The Moat',25),('cd1f4477f8053b14a848e3e72543aaff','Jewel Eyed Judy - 2018 Remaster',167),('5007719cc27a541ff0ac5beb6d31701b','Jigga What / Faint',164),('a4f489e90c187d3297ef32b9b58a4598','Jigga What / Faint - Live',143),('c602bb63438a051f29d2be6ea0ad7244','Jigsaw Puzzle Blues',192),('3a6128d802760dfd58aafd88154c4bae','John - Pop Profile - Live At The BBC / 30th November, 1965',62),('46006f14df43f5733ec41d13ade11352','Johnny B Goode - Live At The BBC For \"Saturday Club\" / 15th February, 1964',63),('4a7a6c4c102329fba0139aa0cbb3280c','Johnny, Kick A Hole In The Sky - Remastered',208),('7e61b8d5df2db3e364af197ba73a38f9','Joining The Dots',41),('301a3723b90aa2cfa0104beb07eddc9b','Jornada Del Muerto',142),('1947bdc8293002d6210642243c3f552a','Jornada Del Muerto - Live from Hamburg, 2011',138),('ea3d6a82bcfa0e525343ead421e403c7','Julia - 2018 Mix',58),('26a39956b465eefe0c5057c03f570d35','Julia - Esher Demo',58),('d8db0ef6f0478fa826a8ce1afd6c17ac','Julia - Remastered 2009',67),('e0951932f4a8c37b2443ddaa6f9281c8','Julia - Two Rehearsals',58),('3f2bd45c7a59fea54a134007d921bc1a','Juliet - Run-Through; 2017 Remaster',174),('f880ff747215f91445548ee3f66cfbb5','Junk - Esher Demo',58),('0db5c613359e63b9e031ce1ea6f8f1c7','Just A Rumour - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63),('8818c88862986ed1df762197e0c1cabf','Just Crazy Love',183),('43ca6bebb3501916d704f28baee9eef5','Just the Blues',195),('a061828ea338f19d36e86e4f5f5e9a5d','Kansas City / Hey-Hey-Hey-Hey - Medley / Remastered 2009',75),('d0b08714f474ab02cbb00976e3b984e4','Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63),('3d06977ee8dc7989bc269a694fc2c48e','Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Saturday Club\" / 26th December 1964',62),('c164977cbdd10cc9747e4f107f5628fd','Keep Me There - Instrumental; 2013 Remaster',180),('2654caf1fb14c8bb302ba57f50120289','Keep Me There - With Vocal; 2013 Remaster',180),('2e7423f5f4c9418b883b3931f686e48e','Keep on Going',183),('9336477b2c5607e943c89ee63f5a6bf2','Keep Your Hands Off My Baby - Live At The BBC For \"Saturday Club\" / 26th January, 1963',63),('59b531fdde621105bf2800f6b948cc87','Keys to the Kingdom',134),('47703c8caa4f752688104bca498d6114','Keys to the Kingdom - Acapella',133),('5657f3bf551b75d963e58aacedbcf8f9','Keys to the Kingdom - Instrumental',133),('af6b817b4df9954966bba20bddb2b06a','Kill Us All (feat. Denzel Curry)',116),('a94500133deb0991700f9acf93b77959','Knee Socks',28),('3a4587db1a3960c53e8e933594bbb645','Knee Socks - Live',26),('4b9754b001a9b7e48a7492d08a09ad89','Knock Me Down',208),('cbadde70a67a91f780324512fe5f5cba','Knock Me Down - Remastered',208),('5381ef284d36433818a5ff176cf8880a','Krwlng (Mike Shinoda Reanimation) [feat. Aaron Lewis]',130),('0d2deda0d89f52006d46d3034ceda79c','Kyur4 Th Ich (Chairman Hahn Reanimation)',130),('16fff3209f7b924760867c55f33f475b','La La La La La La La La',199),('37806d497e1c2ff43369d7e0bf794b01','Lady Madonna - 2015 Mix',52),('46c45ceda4195edcf35c6254f77be947','Lady Madonna - Backing Vocals From Take 3',58),('e68cc3ef7b9894a6c265db959a310a78','Lady Madonna - Take 2 / Piano & Drums',58),('a7f9effdf9b914a35edc1345ed07d7c7','Landslide - 1997 Remix',197),('ceb5d5f7b9c8b572d0cf7b1e60b2fb7e','Landslide - 2017 Remaster',181),('6aa95e47e4d69a51176c9b480d1f0a44','Landslide - 2018 Remaster',167),('795bfab23abe9ec023011b05c2172f7d','Landslide - Analog Mix',197),('67de4eb82be634f4716238e54589afe4','Landslide - Early Version',181),('6454d61b38ad0ffa41e4b0a517fc8df5','Landslide - Live 1977',197),('e1da95f4e19a690fabbf479bd1556c88','Landslide - Live 1980, London, England',177),('4b00a6d1acf7d2fa0bc8715d526aa291','Landslide - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('1811e4d8355e34237ae6b43af7be27b7','Landslide - Live at Omaha, 8/21/80',179),('036a7f07133dc4912b8ae4e23681156d','Landslide - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('14a4b5fab6c265ab509f6db9da221826','Landslide - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('018be79eb61c1580b1147dee0d3bd268','Landslide - Live at Wembley Arena, London, UK 6/25/80',178),('b8a9d0dd8a357d04b27e05c0d16c4654','Landslide - Live on PBS in Boston 2004',175),('1de8bf8960f81c06a17c06c501166a66','Landslide - String Mix',197),('1c66ce560270b10f593abcd2b17637d1','Las Vegas, Our Home - Live in Vegas',79),('cc38a830f324a866bd5ea22a010ea7b2','Last Night',190),('260fc33a42d979ec5d3b3093136da836','Lay It All Down',186),('8c2fcad096a596f03d52cbba4f3e64bd','Lazy Poker Blues (Live) [Remastered]',166),('ceba864a21c9f57969c8bfef445aed20','Leave Before The Lights Come On',48),('2514ab19c24515a26f9e0e44dd2d5b60','Leave Out All The Rest',144),('32e60945da6d9c7811fce4d58366aaf9','Leave Out All The Rest - Live',143),('26a9208c9e36f114b3bc4a7926f6a88e','Leave Out All The Rest - Live at the DTE Energy Music Theatre, Clarkston, MI, 8/22/2007 - Projekt Revolution',162),('df29aad624c1fe23a19cecf14913f816','Leave Out All The Rest - Live from Frankfurt, 2008',139),('8b62e513b1321fa92a881290de53a303','Leave Out All The Rest - One More Light Live',131),('f1ba68334d520af93344aeac6911d912','Leaving Tonight',121),('c08053df579d1c9be28c0b23391c698e','Leaving Town Blues - Take 5',187),('13e2d827b0f984cc9f270d5247f42afb','Lemon Squeezer - Live 1969',169),('1a979d4a85fa04c9cf4bd0bdab078ca3','Lend Me Your Comb - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',62),('b06010add1322d5aaeba160cba17680d','Let \'Em Cry',200),('2ad93e9a8f5bf046590b6d3ff1b9506a','Let It Be - 1969 Glyn Johns Mix',56),('60578b8274ade00b6043c2ad90dd5b67','Let It Be - 2021 Mix',52),('f587c8b486e39d43e43284e6c0b3e85e','Let It Be - Naked Version / Remastered 2013',61),('ee9493a4c4390b65184854942586ab40','Let It Be - Remastered 2009',64),('8e65a181cef3f08536d19c4376fe1aa6','Let It Be - Take 28',56),('15f58e2a48b5fc0e4f00f74570e1eeaa','Let It Be - Unnumbered Rehearsal',58),('73fdb7bbecdf70c010b2c6f14ac10ee1','Let It Be / Please Please Me / Let It Be - Take 10',56),('7466cb334513742d6fa6284ffd61904d','Let It Go',121),('cac264daf561968246e8da3ee28eb5c8','Let It Go - Chopped Not Slopped',119),('5d43beca7dfa62c9372cf24c5868953d','Let It Go - Slowed Down',120),('cb69248d01720789fcc500b545fb452d','Let It Go - Sped Up',122),('9363e95a86def381fa9c1714d1642f8b','Let\'s Make Evil - 2006 Remaster',206),('34405f02df60124f8696099c6bb0805c','Levitate - From The Original Motion Picture “Passengers”',100),('4cb8419e961b765c9ec2a866416c0fb4','Library Pictures',29),('c420ed23d6c92421eb8073b0747cb435','LIES GREED MISERY',137),('eae2cb42c2b3668947d0468674d29023','LIES GREED MISERY - Acapella',136),('c32ff710d3c2700d79615350076eb6a2','LIES GREED MISERY - Dirtyphonics Remix',135),('bfef9a600ca793a826ff2a206cebfcfc','LIES GREED MISERY - Instrumental',136),('fa5e4193e859192b420a17a0cdd8671c','Lift Lid Again - Live At The BBC For \"Saturday Club\" / 24th August, 1963',62),('972a37ce5b5bd60b4ee4cf5cf46cad00','Like Crying',192),('0cf69c9612146e94635d3838b57b763f','Like Crying - 2013 Remaster',191),('9a4958be51c63239b52abe61495f0b72','Like Making An Album? - Speech',56),('b73d1629935f02fe37ce86551af81b01','Like Real People Do',3),('5cf15ffd3d59c1353ee9452a395646ba','Like Real People Do - Live in America - Spring/Summer 2015',19),('f7d7f1f4772cfc31b28cfd0f19e0f777','Like This Way',189),('a35a3698da5a8720f1598410007b983f','Little Child - Remastered 2009',77),('c828df937ee64d121c70aa58bbfc611c','Little Illusion Machine (Wirral Riddler)',39),('23d7c433efad24d716b7d24733f01693','Little Lies - 2017 Remaster',173),('6e0eea916d258beac02c63bd756347a0','Little Lies - 2018 Remaster',167),('d564aff5023b4fda24b7cca438fe3236','Little Lies - Dub; 2017 Remaster',174),('eaa41c1e37ae4a9acfdd485da5887cfe','Little Miss Lover - 2006 Remaster',207),('5762dfb48d9a0bf2c5e3dffdc69354ae','Livin\' In a Dream (feat. Nipsey Hussle)',116),('12802407d871fae8bd53d169402af2b2','Lonely',81),('9d19b8d22b4e233fd62a8f2ffed61004','Lonely - Live in Vegas',79),('b781339ec37bb369c23aaf754b6a1731','Lonesome Tears In My Eyes - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('feb779fab50f4bdbaf890857c4012b69','Long Grey Mere',194),('44de09c273cbddf037112cd2ce1947fe','Long Tall Sally - Live / Remastered',59),('4ecf2577a7a2b7ca3128df9d3741d1cd','Long Tall Sally - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',63),('7316c5878b17f5f46b84731fbe7c8d68','Long Tall Sally - Live At The BBC For \"Top Gear\" / 16th July, 1964',62),('f6f25bddd7d281e5c231e60d3fe48ec3','Long Tall Sally (Live) [Remastered]',166),('172f91d444434b2b84fad75c5a3428c1','Long, Long, Long - 2018 Mix',58),('07b903d51ca699467753810b4bbcf81a','Long, Long, Long - Remastered 2009',67),('3bbc995ea8daebd27ff37bb8310a0172','Long, Long, Long - Take 44',58),('88f9a923e9ae5f4752b313aaf19446de','Look Around',202),('cc596be3dc80efb0f622653333e70537','Looking for Somebody',194),('8455bca98fb97a5d3d797fa35690399a','Los Paranoias - Studio Jam',58),('6b2b4e6e5cfedcc1694a9970cfec312d','Lost',129),('db21156da4d172e7efeab7b2bffb6c35','Lost - PLZ Tethered Version',150),('11893d5d5d00907c5209143e15e620eb','LOST IN THE ECHO',137),('ff5bd2f684658f9daa9e624de6509005','LOST IN THE ECHO - Acapella',136),('e241d4c32d31d73f47d251384c678308','LOST IN THE ECHO - Instrumental',136),('d6a74616276586e40f7b30623928fa00','LOST IN THE ECHO - KillSonik Remix',135),('787ce2d7fecd507abcee4b21e8934343','Lost in Translation',115),('7c82b4fe17a37c9ef09bf2c399868856','Love',82),('352b6470aa7c5eb6de4c16583334e690','Love in Store - 2016 Remaster',176),('1ccffab1f597247280b80b810459edd1','Love In Store - 2018 Remaster',167),('c3a3c201bc700ea11a727d2e5dd34801','Love in Store - Early Version; 2016 Remaster',176),('7d7daed4de85b48ea4732ad1a25c9b80','Love in Store - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('2a0a459b9020a29e5508b8dbdc49f71e','Love is a Laserquest',29),('e5f682b8aadcaeb66057165ebc5f6f21','Love Is Dangerous - 2018 Remaster',167),('d9ac5b9cf44d7cad77ca3a9156c3079d','Love Me Do - 2023 Mix',53),('55016a91dfe7e90eeb3fd77568462e4f','Love Me Do - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('cbcf3ac7d3d4e09f0bb25ba03a0dc9ec','Love Me Do - Remastered 2009',78),('c897beacc92ed3cbece7b66579209ffa','Love Of Mine - Night Visions Demo',80),('8c9576fb5f03dadb3b2ecdced468916d','Love Shines - 2018 Remaster',167),('5da8418dee5ebc82ca3d183000076723','Love That Burns',193),('33d5fd485e6419e8d2610e4c7c9fb8d7','Love That Woman - Alternative Original Mix',187),('93878ee4ac8c56fe5c2d1c48766ee4a9','Love These Goon Shows! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63),('eff0c769b91bf02e7256fe15383e5437','Love You To - 2022 Mix',54),('6e7dec055276ecb7d99b0583071bae3e','Love You To - Mono',54),('87ba9189b84d02018cefa5fc291ea049','Love You To - Take 7',54),('916ebb19ec825865ac44824e9042ed78','Love You To - Unnumbered Rehearsal',54),('2307079e562c615896724a5805b0b91c','Lovely Rita - Remastered 2009',69),('3111b29f70f550e41a47175d16c867b1','Lovely Rita - Remix',70),('2c4c0c3447a696e74a2e33c62bd9a765','Lovely Rita - Speech And Take 9',70),('e9465e6b383b687e0fc2f27bc206e70e','Lower 5E - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',62),('f082a9902c4736250bf39ab588fd8ca6','Lucille - Live At The BBC For \"Pop Go The Beatles\" / 17th September, 1963',62),('d4a486480f19440dfa8a84a4cf0c5dc3','Lucille - Live At The BBC For \"Saturday Club\" / 5th October, 1963',63),('bd6eb15a7666f213b973bbe32c74963b','Lucy In The Sky With Diamonds',60),('6608b61549a7d49c6effa9693433dcab','Lucy In The Sky With Diamonds - 2017 Mix',52),('ee84477f7d3a318d6d9c88bfd0b2f75f','Lucy In The Sky With Diamonds - Original Mono Mix - No. 11',71),('6924d8c5336a883679a38d8ec6d393f3','Lucy In The Sky With Diamonds - Speech, False Start And Take 5',71),('77f0a8f4f771bdd92ff665e620b05e85','Lucy In The Sky With Diamonds - Take 1',70),('cfef336ef9d8ec900cb23cb06320d6cb','Lurk',118),('22a67ead38bd5f9bbbebf85718bf975e','Lying from You',129),('87b1ec97c7d6754d124de92caf026ee2','Lying from You - Live in New York, 2008',140),('879c113ff4eccaa953061e9a4c3dd5a2','Lying from You - Live In Nottingham 2003',129),('2e101f80d3b0ff9a95ac6c494bc2b730','Lying from You - Live In Texas',129),('4fda1cd7cc03d876ae29ceb3539db4f5','Lying from You - Live LPU Tour 2003',129),('3587588d201ac8169a560af943cf71e2','Machine',82),('ab7e90fc608a6419cbecc4e56674076d','Mad Sounds',28),('e8e21c1183bdd98e13aa5d988ad24230','Madison Blues (Version 1) [Live] [Remastered]',166),('772094315989bae248e8267fd1e39f91','Madison Blues (Version 2) [Live] [Remastered]',166),('f584621232bcf1f0fea211547fa9a16a','Maggie Mae - 1969 Glyn Johns Mix',56),('52def94bcf2d3246bad1518ab126cac5','Maggie Mae - 2021 Mix',56),('1c6b87123106910d78ad69de6237a6a5','Maggie Mae - Remastered 2009',64),('2e6754643cfb68ab2eda71f316236cd9','Maggie Mae / Fancy My Chances With You - Mono',56),('e7f5194c765a45b457e41fce8d016e05','Magic Johnson - Remastered',208),('6e6e72eecf29ded319683d14220ce775','Magical Mystery Tour - 2023 Mix',52),('013954b1fdfcf08c8afcabaf22157178','Magical Mystery Tour - Remastered 2009',68),('58771dc76ce5c4c4a4343d5edebb4dd6','Make You Feel Better',203),('163bfeb0cc445a285231184214f11f8a','March Of The Meanies - Remastered 2009',66),('beb65aae51fa9836cef2d03480f6a892','Mardy Bum',32),('3ce92418d906282d898ca330258fb291','Mark the Graves',134),('ceaa826a78a083c1808ab41a59b8bb9a','Mark the Graves - Acapella',133),('d94eb475298b62ecf6fa939ca441dd36','Mark the Graves - Instrumental',133),('b52f670313ae13d0781acff7c820b922','Martha My Dear - 2018 Mix',58),('7d44b2fd24132d511aae40a19b861672','Martha My Dear - Remastered 2009',67),('46ecb77ff7bcdd0f4aa0b9e9fbe7ed9a','Martha My Dear - Without Brass And Strings',58),('bc75a2efdb2e73bc41a5abe29703adf4','Massive',129),('46aaa38feb99d1d19f689daf92a0bc71','Matador',46),('9471aa2cd9a611342c47188d63610899','Matchbox - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63),('67cd42e22c06dcde01b58476b201d0cd','Maxwell\'s Silver Hammer - 2019 Mix',57),('8d1046a238efcd185f1e0d59d78ce736','Maxwell\'s Silver Hammer - Remastered 2009',65),('3f1291a35da21d18f75673b1ccae2f32','Maxwell\'s Silver Hammer - Take 12',57),('934dc2c79304df2530526319977f7c81','Me And My Friends',209),('00ce065bbfe1c15a8e4d7d5531eb625b','Mean Mr Mustard - 2019 Mix',57),('e5cf9baa3a895d71c3dd84ee2a894222','Mean Mr Mustard - Esher Demo',58),('ca03c5156dde7692bc1c3abe110c1b16','Mean Mr Mustard - Remastered 2009',65),('8d8e65d86625dfc8c499739d6cb1b914','Mean Mr. Mustard - Take 20',57),('f5fd1ed4831a697eb6d0d131b1599c7e','Mean Old Fireman - Takes 1 & 2',187),('2f395babdc2782018cca4a6c018dc621','Mean Old World (Demo) [Remastered]',166),('12e13ff1269c34e21b1ecf637357d793','Medley: I’m Ready (aka Rocker) / Save The Last Dance For Me / Don’t Let Me Down - 1969 Glyn Johns Mix',56),('c069713a90762f57b0bcb4643d403a34','Meet Me at the Corner',202),('9d49f3293b0d0da6b0c5efa03e2cc454','Mellowship Slinky in B Major',207),('b02dd2f45f61c4460fa2b759c7746262','Memphis, Tennessee - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63),('044a065994b018f6c044f25c875d1cdc','Memphis, Tennessee - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62),('9d2ac345cfcb7874d192064777d9b51c','Merry Go Round - Bonus Track: Take 1 Incomplete',194),('c95c08fc4db71a243ff3575c9cdba2c4','Merry Go Round - Take 1',194),('515bc9f80d1938c7c2477ff7a46c41ea','Mic the Screecher - Jam Sessions; 2004 Remaster',180),('5e2d2d659e6837417c939bd9e87edeae','Michelle - 2023 Mix',53),('00107b527f9aebb0a26c2328db5d438b','Michelle - Remastered 2009',73),('49cc4105f844c4e1b57a20a1eb7cde2e','Middle of Somewhere',115),('99a8d8793c128d31089a550ec1b69116','Midnight',204),('232f0315c9343d64e53fba0244846d9c','Miles Away',183),('91863e59b143b24167edd02ef7c902be','Minor Thing',204),('5580c4a382717f034ed02d434c29708a','Miranda',168),('c6b363ea93e039f3d9265ba8b23ecca8','Misery - Live At The BBC For \"Here We Go\" / 12th March, 1963',62),('afa94a694150520fdeb77a3936984130','Misery - Remastered 2009',78),('2b2e8275d230018486b032076263ad0c','Mission Bell',188),('be3fe68201c67e22713e481e462211c8','Moment\'s Silence (Common Tongue)',17),('19c71c4216865e7b7d5b25ed097ed6a9','Monarchy of Roses',202),('184514c9e416547a724d535f032cfd97','Monday',81),('c07d793b3caf24399ffeba7d665fd20d','Monday Morning - 2017 Remaster',181),('c7c73e1759df7f24c5133147473ed01c','Monday Morning - Early Take',181),('445bf5453cab412907f7de72665a61f6','Monday Morning - Live 1977',180),('c57a2fe22d4ffeb8daf76deb5f36213e','Monday Morning - Live 1980, Tokyo, Japan',177),('296f68aacb588c54fd3d303c2ec98995','Monday Morning - Live at Budokan Hall, Tokyo, Japan 2/3/80',178),('dee310788d1461598935a5f7ad3c0292','Monday Morning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('f350d9435cc9b46cf00d03520867f15c','Money (That\'s What I Want) - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963',62),('b381a0ed0aa45a1d4003b175551e209f','Money (That\'s What I Want) - Remastered 2009',77),('468021c3ef1f609b6ad112c72f4e460d','Monster',85),('76a8209a19ef459d35425a7924abdfe0','More the Victim',129),('5f4c60ac3566b34f85f3338853d775da','Morning Camera / Two Of Us - Take 4',56),('f5e5db193bd478ccde2ff5099f232286','Morning Rain',186),('f5ec5f896be8cd98142c787cce114940','Mother Nature\'s Son - 2018 Mix',58),('6f9340837a19a1cf00472e77142b9aea','Mother Nature\'s Son - Esher Demo',58),('2f79be895bf9a2c1a62c5ba9aceb9e2b','Mother Nature\'s Son - Remastered 2009',67),('ae23f78e8df79bf703b24f3ae413ea43','Mother Nature\'s Son - Take 15',58),('d8cc9ed680a332e4987d88251c3fc5ff','Mouth Of The River',83),('8d47ad06aa7334cb221cf2f93a32e612','Movement',2),('ffbdf0901809a190acfc2c8e51440692','Movement - Maya Jane Coles Remix',14),('a0d62c200e0d915277f83edf07073cb8','Movement - Recorded at Spotify Studios NYC',15),('b79d08dcf474e100f18d29e72e73f765','Mr Moonlight - Remastered 2009',75),('8daec9606254e5e1f98ae48ccedea84a','Mr Schwartz',25),('a09b25286b9c83d631c5efdefbcbee8c','Murrow Turning over in His Grave',168),('c0905be5ce42ebb1c4f8ef529cee9453','My Baby\'s Gone',189),('4dde40ae3cac83aea4b83d81c119fd43','My Baby\'s Gone (Live) [Remastered]',166),('7b75a22edd42da68ca946840ee020cae','My Baby\'s Good to Me',194),('649bd61bcdc9c3944c9bd6c4f038f150','My Baby\'s Sweet (Live) [Remastered]',166),('51b3dfb9e0ae76da9523a693a64f1d4f','My Cigarette',199),('cf329fcf8ecc4e581662348d1c2a75a4','My December - B-Side Rarities',130),('9e16e00f194876cae52f57439e9674a1','My December - Live Projekt Revolution 2002',129),('2a5d820e3ffb015848167966afc272ac','My December - Live Projekt Revolution Tour 2002',147),('4498223cfef95c78d21e433cb951cfd1','My Dream - 2013 Remaster',191),('929195e473efdc0ad07580354753cfc9','My Fault',80),('0bf502521854dbe02c3356f8d810fde8','My Friends',206),('24e2295249fda15aea84c44b9e319289','My Heart Beat Like a Hammer - Bonus Track: Take 1 & Talking Tail',194),('1efcc276ef713d74cab731db66a983f7','My Heart Beat Like a Hammer - Take 2',194),('932710f5b62c007ad7e923da251445c6','My Life',81),('f86ede9fa6af03a22fb76dfc60d765be','My Life - Live in Vegas',79),('da86cb12cd81308292adf4b635a42692','My Little Demon - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('8745e0a7580c71224b5bf8e0038eef06','My Lovely Man',207),('48e9aa638f23a77287c786cc2d0e5bcd','My Propeller',30),('0eb10da412927b767c2f30435b6897b2','My Sweet Baby - Live 1969',169),('9ed8e765c8a370be8b33f4322688c8e3','My<Dsmbr (Mickey P. Reanimation) [feat. Kelli Ali]',130),('eb2af7d6f81b26ee603c2304a153d138','Mystery Boogie - Bonus Track',193),('f8c7299c2348d437060191cb94dd0f9d','Mystified - 2017 Remaster',173),('cbb5f08c0f123cbf71ea7f928f3d57c8','Mystified - Alternate Version; 2017 Remaster',174),('66f9790e7f117fb2b86223fc0c659e76','Mystified - Instrumental Demo; 2017 Remaster',174),('6ae1171fbe3f79448749b48c728c6183','Naked in the Rain',207),('a90594f510724af4ff6e2208b1ba5d3b','Natural',82),('6048c7eae7ed8375b2d52bb7dceb9842','Natural - Live in Vegas',79),('f2ea8d00a00d930843c82a274362cfb7','Need Your Love so Bad - Live 1969',169),('2094feb1a34f2a11433811ff67377de3','Need Your Love so Bad - Take 1 False Start',192),('d9b02e164b32a22a76e1f5de62246b56','Need Your Love so Bad - Take 3',192),('74fd896aa75f526770c6081516f2bb29','Need Your Love so Bad - US Version',192),('71a13ffe2764a601bb7a95853757676c','Need Your Love so Bad - Version #2 [remake]',192),('6790d55e00c9ceda6d3a1675a063a2f4','Need Your Love so Bad - Version No. 2, Takes 1-2',192),('444ffeafa969e619618ccaf8da2e374d','Need Your Love Tonight',193),('7581319c6e6cd812be04b5badbd74989','Nervous',116),('a19e731ec79144493434024e1b1e8d7d','Nettles',44),('2245c72cc248aafe2e95b8768300bb9d','Never Forget - 2015 Remaster',179),('276193618e0c8cab00badd0b3ee1841a','Never Forget - 6/29/78',179),('7f2f98d137d10f425544a4d6f65bcc71','Never Going Back Again - 2004 Remaster',180),('735fe1b0460ec6a702b476389f222ca2','Never Going Back Again - 2013 Remaster',167),('0d69eef54d26661f7e115ac07c5b5711','Never Going Back Again - Acoustic Duet',180),('45ce56dd749ffceec932dbcc87e9b058','Never Going Back Again - Early Demo; 2004 Remaster',180),('d0ead6d3a506344ce39bacec4a110f28','Never Going Back Again - Instrumental',180),('2a98f2f315bc9cc6ec6c4bef255f3574','Never Going Back Again - Live 1977',180),('17157827ba4b1b62926a3cc964626c72','Never Going Back Again - Live 1980, Tucson, AZ',177),('fa0659c648179934cb1595d3f56e476f','Never Going Back Again - Live at McKale Center, Tucson, AZ 8/28/80',178),('a7a4a4e5cc8f25db1966afb1adc76362','Never Going Back Again - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('f85bfe4ca1932cf79d0e10d9c7ffda35','Never Make Me Cry - 2/8/79; 2015 Remaster',179),('ddcae95e14c80578c3afeed9730eabf9','Never Make Me Cry - 2015 Remaster',179),('04eb9d4bfaceb5064b84ab588a1c6d2a','Never Make Me Cry - 4/17/79; 2015 Remaster',179),('a418ec0380151f05d0cda3f61df88783','Never Mind, Eh? - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62),('6d4f6bc7b2f90df832d887debaf6e27f','New Divide',161),('a31535fbe96d3c4cc07f70d14c2c0c78','New Divide - Acapella',161),('581a840df705fc70cfe8ff6a385dcd8a','New Divide - Instrumental',161),('10a3a0f7ce3d3659ff745a5bf5dd156e','New Divide - Live',161),('7a08da8ccefa2b820ef597640274a907','New Divide - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('742e1c6a7b7c690a74cc6a891cd4527f','New Divide - One More Light Live',131),('af361a2016bc850e92e03547a3b341b9','Next To Me',83),('f7ed900a282a91b4b467acc034766408','Next to Me (Acoustic) - Live in Vegas',79),('e229e5ed75089ece7b6a1a6af3ee065c','NFWMB',17),('ac185e13784cc87241ea1090e625b38f','Night Watch',184),('9e3f690c3cc0564fd3bbb9cfe6e67d8d','Nights in Estoril',171),('95900193092047bdee4a2ca46c786bae','Nina Cried Power (feat. Mavis Staples)',2),('6127d71dd0b095267a8d8e31ba521f36','No Buses',49),('7aeaa094f724040b0c22db88f847c6e8','No Grey',126),('2ce1848db2090231e53b389dc9f6f2e4','No More Sorrow',144),('4e3785536064adad446d5deda322561b','No More Sorrow - Live',143),('b0f5a1fd294136d5816a8267b9067243','No More Sorrow - Live from Taipei, 2009',139),('3f2a9fbae5c7a46033d0b663f2db4611','No Place to Go',194),('e36166db0273b3fae111c342460d268f','No Plan',2),('e533e8b88f90fb6772793f2d4b731a7c','No Questions Asked - 2002 Remaster',167),('388f73b8f8a13876ed2637bc4cdf67e0','No Reply - Remastered 2009',75),('7db47960122f39524d0983b0c5b78d81','No Roads Left',144),('4c47389ed6a5504d03cbb0ba100c3023','No Time For Toxic People',81),('ffff21890e7a3df19551d17de82486ea','No. 1 Party Anthem',28),('b9fd26430dfda3cf6c61225c3e09b51d','Nobody',2),('ffca9f4c2500b2021d1137bf49723c98','Nobody Can Save Me',132),('bb37c58532a8c813fcdd5cccb19f5484','Nobody Can Save Me - One More Light Live',131),('1a1fc43661a8952205b3f8f6f2bc9597','Nobody Weird Like Me - Remastered',208),('145940397ae761e07963eb99dee5c1f8','Nobody\'s Listening',129),('0beaa9f4b4eedc6914bbc55ea96321d2','Noise',116),('974819ee87ad298daac10d203919d4c9','Northern Attitude (with Hozier)',5),('44dc20980f31c30b636c8bda6d0052ff','Norwegian Wood (This Bird Has Flown) - 2023 Mix',53),('ec2bbc0f319a1b1f6360741d92edf12c','Norwegian Wood (This Bird Has Flown) - Remastered 2009',73),('e723d90f13c64a812d88970665a5e160','Not A Second Time - Remastered 2009',77),('32379e19edb9dd96a91ca53ad3c16d17','Not Alone',157),('c88e204ef2c53bbf6753264054403bf1','Not Guilty - Esher Demo',58),('f1d6d5c0a01c2a3f71804ac0229b9119','Not Guilty - Take 102',58),('7f815f1bbe1baa07d449ea66f9b7a006','Not That Funny',179),('99302f9a207f82b0722957de19db3280','Not That Funny - 2015 Remaster',167),('9a05ad19fe6ac5566371ec1adc899811','Not That Funny - Live 1980, Cleveland, OH',177),('dac1880665ee896c3cf12f837c793d25','Not That Funny - Live at Richfield Coliseum, Cleveland, OH 5/21/80',178),('f0de48d9153c3953a4d61391a355d32b','Not That Funny - Live at St. Louis,11/5/79',179),('f7582450116ec0c2d61377263f7f8bb8','Not That Funny - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('fe1c3fc9834ef57298cc622bc3fda6cf','Not That Funny - Remix; 2015 Remaster',179),('8d34fd3fd9fb2a90b08313a2e7ca1c66','Not the One',200),('4edb931bebf3812ff99aaa940a693132','Nothin\' Shakin\' - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('f278bb63a64061438c7403879a837ce4','Nothing Left To Say / Rocks - Medley',80),('5590ebe661ebcac740b9e6a173e8e1bd','Nothing Without You',171),('0cf067d6eea27188e121bdf5074acd26','Now And Then',52),('ad7b525832d25556d35d6fcd65311647','Now Hush, Hush - Live At The BBC For \"Easy Beat\" / 20th October, 1963',62),('27ce19cf2dfecd5dfd10d012f603b9de','Nowhere Man',60),('02f00e858226c00ebd3dbd907b317ec8','Nowhere Man - 2023 Mix',53),('d4d65d2905f82420e46d6595c38721e9','Ntr\\mssion',130),('dcad4d96a600baae0bb705f1be97d7a9','Ntr\\mssion',147),('6ef6c2eeb22e2183ac296301fdfe3830','Numb',129),('a7d4376785d0c042ec7c6f30b1298081','Numb - Live in New York, 2008',140),('8b9d7d788db67a692eb3f6c4d3b8b3d7','Numb - Live In Texas',129),('0857f6021431c836e8758f2cf5e0fd02','Numb - One More Light Live',131),('5b3a11bb16db6a91c5ee3bd8f57e4276','Numb / Encore',163),('6a4917587bb81d45b33e55d4645fc4c0','Numb / Encore - A Cappella',163),('e9d39ab51146a5c8876d2e37c5c5f741','Numb / Encore - Instrumental',163),('09f9eabe2a26677ca06f9a678f02d080','Numb / Encore - Live',143),('470b152a56fed5defabdf8c02eeb9d9f','Ob-La-Di, Ob-La-Da - 2018 Mix',52),('901c58a9a0b0f5317420446a85e9d638','Ob-La-Di, Ob-La-Da - Esher Demo',58),('0e83db8bdef9cfb3484d2cdda8fa0ab2','Ob-La-Di, Ob-La-Da - Remastered 2009',67),('69f915cf0c612d26f643ff3b01c5d5ee','Ob-La-Di, Ob-La-Da - Take 3',58),('9de4dda80334d59e5338b869314f5b65','Octopus\'s Garden - 2019 Mix',52),('eaa0fcf8a79c9f1f4eb959f5542f214e','Octopus\'s Garden - Remastered 2009',65),('901328f2fe6c5691225213344ecf173b','Octopus\'s Garden - Take 9',57),('e783422c78ac4cf3606fc532a9c34b42','Octopus’s Garden - Rehearsal / Mono',56),('ea6e9f4a6e5bf692a76eef3431141df0','Oh Daddy - 2004 Remaster',180),('88071278534d7af945511c8279359292','Oh Daddy - Early Take',180),('a9b2c5890455eafdc0b376bead7c96be','Oh Daddy - Live 1977',180),('127379ca38fc8a0ae87efe34fdd65d65','Oh Daddy - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('de79636a77257e6771bf1da8a558fa7c','Oh Daddy - Sessions, Roughs & Outtakes; 2004 Remaster',180),('490897154659bf1e98e6dee311492c6b','Oh Diane - 2016 Remaster',176),('b37becf556adb260a8b15500841b14ca','Oh Diane - 2018 Remaster',167),('3f0656ef2dcc9d700ca30e9b61b25bdc','Oh Diane - Early Version; 2016 Remaster',176),('e98a8752af8ccd70edcbb3742e46b826','Oh No (\"Points of Authority\" Demo) - LPU Rarities',130),('908b2f735b799ecb04343c9c7debdd8d','Oh Well - Live at Checker Dome, St. Louis, MO 11/5/79',178),('8e3854f9338daf5c2819e6fb8b4b75f5','Oh Well (Part 1) (Live) [Remastered]',166),('95e8316f3ac05ca9ecab703a3bd66d19','Oh Well (Pt. 1) - 2013 Remaster',191),('d47279013fb62773468da409486efe51','Oh Well (Pt. 1) - Live 1979, St. Louis, MO',177),('e4cee378af7919dc602e05bd1149b112','Oh Well (Pt. 1) - Live at Live at Capitol Theatre, Passaic, NJ, October 17, 1975; 2018 Remaster',181),('4e6e348d358cd1a700a53b87765f4885','Oh Well (Pt. 1) - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('b71836743f4c5203ee43ed957a86cf59','Oh Well (Pt. 1) - Live at Wembley Arena, London, England, June 20, 1980; 2015 Remaster',179),('57d162c18d5507adf60a8ab233b3bcbb','Oh Well (Pt. 1) - Mono; 2018 Remaster',167),('4217d8234c28a0f103b459f09e9aedf8','Oh Well (Pt. 2) - 2013 Remaster',191),('8bf6b9082a9e9ea0f985df0695341eb6','Oh, Can’t We? Yes We Can - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',62),('bb2cecb25724a5c3904ef545d8af736e','Oh! Darling - 2019 Mix',52),('dbda730f34a8fdeaad2b9c9de9116911','Oh! Darling - Jam',56),('3970c23ea9d411999b273eecf2aca6c6','Oh! Darling - Remastered 2009',65),('462e9ad722730a72bd072502b5b555d6','Oh! Darling - Take 4',57),('9e5af1ae183da275329923e7d09fbe95','Old Brown Shoe - 2023 Mix',52),('a9c9b8f3b646ad6bd42e05c6b05af408','Old Brown Shoe - Take 2',57),('2ed019006f077870ba4b2f64ddc727ff','Old Yellow Bricks',31),('569692fd58fb3e9a6f2e25fd8d1cadf7','Ominous - Meteora Demo',129),('2a67a9ae747d965d3068c7b4e3ca9deb','On Mercury',204),('8bb71bd71a08b84f6f0f69ed22ae8921','On The Day Shift Now / All Things Must Pass - Rehearsals / Mono',56),('60175413e3e0b0065e66aaa48a6d6e93','On Top Of The World',80),('56093de556972a73922f0dc8f828e257','On Top Of The World - Live From Red Rocks / 2014',80),('d6424ca6b45e90eb2745b0ca9e5c1360','On Top of the World - Live in Vegas',79),('8c327e1cf1e29ab538872280a552f81a','On Top Of The World - RAC Remix',80),('0d96e4f743bf0786887cd5e1cdaca310','One After 909 - 1969 Glyn Johns Mix',56),('5127b3dd7325a58d60b132592e62a431','One After 909 - 2021 Mix',56),('930b3b70c25f1a005e696530a502a18d','One After 909 - Naked Version / Remastered 2013',61),('42364251fbc4562f73a8bb9448921b63','One After 909 - Remastered 2009',64),('59a28ce62d0a4228afa499ffc2a19331','One After 909 - Rooftop Performance',55),('f025a703162907749801408958d362b4','One After 909 - Take 3',56),('04b8be17aac023e3fe069d9ecd95f3bd','One Big Mob',206),('45141211da342155ffaf888e1de02c4a','One Day',81),('0babbae5be6e78231c7828721920db79','One Day (Acoustic) - Live in Vegas',79),('9b2cc71b505df580994eedb4c5e32e13','One For The Road',28),('0a9a3fb65bfc5f8b99824a03378b4009','One Hot Minute',206),('b87871eaa05decaf34975a97249085f4','One More Light',132),('5474ee095cf8453179370bc08e2b9b11','One More Light - One More Light Live',131),('247c73ed533ee581bc1590f2354b04b4','One More Light - Steve Aoki Chester Forever Remix',152),('229c2369b5c77ccd30978f2805597de3','One More Night - Demo',196),('dad77dad1a3c5ec1b1756bd69bea2c3e','One More Night - Live 1980, Santa Monica, CA',177),('c90f0c4c2e8ca3199cf6af5fcac93bea','One More Night - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/3/80',178),('a4dd589842735466174daaf8c624605d','One Point Perspective',27),('ddd20a3f2de1fcf9b9ed6d052efdf0f4','One Point Perspective - Live',26),('717e9b954bd878dcc2bc800023950424','One Step Closer',130),('59506e3c2ddb029425c2a8b8fc5b7c33','One Step Closer - 100 gecs Reanimation',151),('542b83fb4087a980115bb9c01f5346ad','One Step Closer - Live from Frankfurt, 2008',141),('643a46884bf93790c9d1791bb60625d0','One Step Closer - Live In Nottingham 2003',129),('6b50faac644b31cbf5a35827fe4206ad','One Step Closer - Live In Texas',129),('4949ed3e1492a3f7b436accd130c6704','One Step Closer - Live LP Underground Tour 2003',147),('484c4da9dcba2870ae757c434bbe454d','One Step Closer (feat. Jonathan Davis) - Live Projekt Revolution 2004',129),('b38600bb3a623312f7107fb253f08fd4','One Step Closer (Rock Mix) - B-Side Rarities',130),('ec878e712548c2998fbc86541f3fbaa1','One Sunny Day',187),('6ebd4617024ba5653ed0bf12edef3a3d','One Together',188),('9fe412ce244f935f47bc22240baf3591','One Way Traffic',200),('be94972ad7bc92ac6802dd7bf2b812e3','Only',82),('c2d9717a321b4331ea91b279895e4aa5','Only A Northern Song',60),('d06d3276dbae7bb07d8c55640f162eb4','Only Ones Who Know',31),('dfca3d012da5ec24e73242a68e674d73','Only over You - 2016 Remaster',176),('9dce2a227194a8115b1ec6ad11e72b68','Only over You - Alternate Version; 2016 Remaster',176),('fce904ebf054fe7328258b1cf9867fab','Only You (Live) [Remastered]',166),('8be4da83ed89cfbaa1881efd6404315a','Ooh Baby',190),('8386ca83aa1095fe88282ca1d69193eb','Ooh My Love - Demo; 2017 Remaster',174),('f93f996eb4155462f7f7d22238640d02','Ooh! My Arms - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63),('03d5cb3b5a9dfd44a6b1ea2915588c4b','Ooh! My Soul - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63),('04ef64171569b5f69471d69768e74949','Opening',130),('a108f5c4705b08d40e3e797c3ca95572','Otherside',205),('3606130f546e6af1d0a257defd744b88','Out on the Road (That\'s Enough for Me) - 12/19/78 Demo',179),('875c5b5cf47b520701f2b2f3cb0a19ff','Over & Over - 2015 Remaster',179),('2674e114a5e586a6496a8c5a3feab068','Over & Over - Live 1980, Oklahoma City, OK',177),('bc27dcc5138c8756a439873f385e0ff7','Over & Over - Live at Myriad, Oklahoma City, OK 8/22/80',178),('0b554ff896c4546fcb9da67e0aaf32b7','Over & Over - Live at St. Louis, 11/5/79',179),('01a921edde90d0dd0466ec1ca85b9a14','Over Funk - 2006 Remaster',205),('19722cee51a968ac7c32dd18e0412e73','Over My Head - 2017 Remaster',181),('67aaacc64507876d2152ee35a5d51582','Over My Head - 2018 Remaster',167),('c7f19875baa9474aad82e041960665fb','Over My Head - Early Take',181),('ba68c1dac5b832938969e5ec60bad6d7','Over My Head - Live 1980, Kansas City, MO',177),('1442df0b3c59749049cca4828759055c','Over My Head - Live at Campus Stadium, University of California, Santa Barbara, CA 5/2/76',181),('d7622ce4d729bb61005d54a582369bd3','Over My Head - Live at Kemper Arena, Kansas City, MO 8/24/80',178),('251edde8bde201ea8d114fe0ff5706b8','Over My Head - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('1ea56e7ea7e5417fbf205a1db05972a8','Over My Head - Live from the Burbank Studios, Burbank, CA, 1/26/76',181),('015120e7ee43e1eb6bd4ee01baa852fa','Over My Head - Single; 2017 Remaster',181),('700476c6f8068add31fe56b45a0af083','Over the Influence',115),('be7fc3cecc79cd8cc275ad2b908a6747','P.S. I Love You - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62),('e5dac4facf8cca61252eca2f0bc48f8b','P.S. I Love You - Remastered 2009',78),('f96f4a95a6ad9e69a89546bb560b0c43','P5hng Me A*Wy - Live In Texas',129),('89d67778e6af0de955285f6a37dc5e72','P5hng Me A*wy (Mike Shinoda Reanimation) [feat. Stephen Richards]',130),('79a270de1817e6c262845e86ed38e54e','Paper Doll - 2018 Remaster',167),('1b1439dd9e0d6550db75e4b9e6f1d311','Paperback Writer - 2022 Mix',53),('70f2618d5924b28af1ed9874e71ceccd','Paperback Writer - 2022 Stereo Mix',54),('f70e4174ad032312013a675c9a900367','Paperback Writer - Takes 1 & 2 / Backing Track',54),('de1c7990ae2b79005d43f90804cf5c8e','Papercut',130),('b367f441432f3b1f75cf490f2cb888a6','Papercut - Live at BBC1',148),('813f2a165911079ba934b88f71673a67','Papercut - Live from Paris, 2010',141),('20a656e0577cf5f9e043de213d42c065','Papercut - Live In Nottingham 2003',129),('f4d16711d9bf6954e7140b35a425b823','Papercut - Live In Texas',129),('f0c7ee4d837b8c36c215e6d2a1eebaef','Papercut (Live at Docklands Arena, London) - B-Side Rarities',130),('5b2007a2f2d5c1e73a251f40ce5609b2','Papercut (Live from the BBC) - B-Side Rarities',130),('816a5bfceb72a15b95510b6e1b7f210f','Paradise',116),('86806724b8d125fc355f106434150afe','Parallel Universe',205),('16ce8cd33eb449ec9a6ae9d517629bde','Part of Me - Hybrid Theory EP',130),('2b7ab89587953a08342d705534b7db7c','Paul - Pop Profile - Live At The BBC / 2nd May, 1966',62),('71709fd4c7fec53ee82289417a385b0c','Pea',206),('2f949e7f5980e8b896e6d5a0499aabfa','Peace and Love',199),('1952620bc78f6f0f39caab82af9ee9b4','Peace Of Mind',81),('1ead5629715c5fe7538231de07e38c58','Peacekeeper',168),('45f1b2a4068b1f6eb774c9a81e0e388a','Peacekeeper - Live 1997; 2018 Remaster',167),('7c9c2a8efb9741ecdb9da022db6f4256','Penny Lane',71),('389eed9527d175038dbd9db07170f591','Penny Lane - 2017 Mix',52),('dad029661b2abda17b49302e0147510c','Penny Lane - Capitol Records Mono US Promo Mix',71),('ddb737f31fddf8ecad0e57d9a145c094','Penny Lane - Remastered 2009',68),('e2d754029abfa79e958859c6185efc1a','Penny Lane - Stereo Mix 2017',70),('385e9c32ff63699ab7fcc1ce9881a481','Penny Lane - Take 6 / Instrumental',70),('99599a58d4f34e9476eec08785563d17','Penny Lane - Vocal Overdubs And Speech',71),('b9eb71ac71bc42dce8a46c4a670b82f8','Pepper - Meteora Demo',129),('abf16f57987585206f2a0b2f50ad460f','Pepperland - Remastered 2009',66),('f84f8c1d047ba83d905cbd560321332b','Pepperland Laid Waste - Remastered 2009',66),('11988e8e1641ca0df41aed46da235f75','Perfect Sense',25),('809ff398b60c58991acd97b6861c4567','Perhaps Vampires Is A Bit Strong But…',32),('9cbb9af55f0cd9f1383d44209ec277b1','Pictureboard',130),('ea38ae58aaf28d217a2dec34f1221e26','Piggies - 2018 Mix',58),('2151a799bb0390afc4e891bfc7f97035','Piggies - Esher Demo',58),('186619f450aaeff343f928bc305e40e8','Piggies - Remastered 2009',67),('925237de6fb23633d8e78e5def62e56c','Piggies - Take 12 / Instrumental Backing Track',58),('697ee71600536c79f1c4a4b47b548b00','Piledriver Waltz',29),('2829f59063a3c6fb34bf249b03520af0','Planets of the Universe - Demo; 2013 Remaster',180),('11cd2583c4eff51bcb6573f6a7055c66','Planets of the Universe - Early Demo; 2004 Remaster',180),('770e42b8fa2e9bde7a13fb159a7066c1','Plaster 2 - Figure.09 Demo',129),('890ec0e8fea0bb4becb10ff66a8c478d','Plastic Tramp',45),('7232ece6c840b3604312680507640f6d','Plc.4 Mie Hæd (Amp Live Reanimation) [feat. Zion]',130),('4503ac1ed1019da419837aa7c3d24f74','Please Mister Postman - Live At The BBC For \"Pop Go The Beatles\" / 30th July 1963',62),('612be7846855d944e145ef6da21f6975','Please Mister Postman - Remastered 2009',77),('62bfe5c3741f95882d2d75ff7a82d862','Please Please Me - 2023 Mix',53),('b845335f016e0e8ed915208eb20e2949','Please Please Me - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',62),('bb64c87790f12ec705987967b7c002cf','Please Please Me - Remastered 2009',78),('82618f9fe343b1d7fbdf633a7d30eac2','Points of Authority',130),('a1c9467d613107ccb4fdd91dae611866','Points of Authority - Demo',130),('36b58b55cd97983bfbf106e1777df574','Points of Authority - Live',145),('62b2f4e59bbbd014bdc16841559d9506','Points of Authority - Live from Sidney, 2007',141),('f9a1eaf90c529fb8388e6701ea99b2b6','Points of Authority - Live In Nottingham 2003',129),('7acc3940cab45293e4761503329d38a0','Points of Authority - Live In Texas',129),('119a61b72b42d072ea66d40ff55f4a58','Points of Authority (Demo) - LPU Rarities',130),('ee57d02a6f67dafef7e94086813f89d9','Points of Authority (Live at Docklands Arena, London) - B-Side Rarities',130),('ef813d508962394a7349d858d096f55f','Points of Authority (Live BBC Radio One) - B-Side Rarities',130),('84b1d971da243426bd9bf6b1b76e2f83','Points of Authority / 99 Problems / One Step Closer',164),('fc1fa94ed047e9747980389b764287d6','Polaroid',85),('3de76d817d8ff40838e88a07088c0106','Polaroid - Live',84),('d4309d594515af4d33e5c8185c66ab81','Police Station',202),('72dccf4e9908279e602b3bc2b6a04f00','Polythene Pam - 2019 Mix',57),('f8d4507743e8296e3abf6b22279c85d9','Polythene Pam - Esher Demo',58),('57473f0827fd6494cae9f2153c3ff752','Polythene Pam - Rehearsal / Mono',56),('93e5b3b8c043e91c0cd1f09668f34538','Polythene Pam - Remastered 2009',65),('1133da4e3664f230c1783be7f0d1a66f','Polythene Pam - Take 27',57),('ca07cc6f9eaae8b8c1b6789ef6c86acc','Porcelain',205),('8f9a16a9fcb80514797d559773b0847a','Poster Child',200),('acf3dc2b342bb99363d520d5b1d91343','Potion Approaching',30),('c721f287f90f6a834742f2ce4233eb12','POWERLESS',137),('fc2f055617964714624cdbf69f012df6','POWERLESS - Acapella',136),('a243fc170d70f025f3f67d316093909c','POWERLESS - Enferno Remix',135),('8e8d62acc4409b6160a5cd409d841264','Ppr:kut (Cheapshot and Jubacca Reanimation) [feat. Rasco and Planet Asia]',130),('935654d6830182df48b84692de10ba70','Pretty Birdy - Somewhere I Belong 2002 Demo',129),('4853a2eccabcde01a335f7435150b92c','Pretty Boy',115),('7021fa6585a2363d8dfc833a71b2781c','Pretty Little Ditty - Remastered',208),('afd156c812e7b897e94284293d3bf945','Pretty Visitors',30),('39bb11c90490ab08a34b178aa943e532','Pretty Visitors - Live',26),('1df3e3fb39e52c762d6d8fcac2f46384','Prey',117),('d847f705b095a8f798e364fd79d77d4c','Program - Meteora Demo',129),('7d5614d0f4761a5382019b16df2a9fa5','Prove Your Love',182),('674285efe22a9dac31f4f6ae955bcce8','Pts.Of.Athrty - Jay Gordon Reanimation',130),('6ea118498347906e475cca8160d0487f','Pts.Of.Athrty (Crystal Method Remix) - LPU Rarities',130),('2ce4e7c5a3aec962b9f37fbbe84d321d','Punk Rock Classic - Remastered',208),('3b302751c2e169874261459dc7e2cea7','Purple Stain',205),('82565d2a8ba701d931c5391d3d30387e','Pushing Me Away',130),('2e189fbaadc0eaad3737feee92a43eb9','Pushing Me Away - Live from Dallas, 2007',141),('94833e620e302c2798ab2a829724511a','Put a Candle in the Window - 2016 Remaster',176),('bc5fe71d7c0d7f966e52b490b7887db9','Put Your Dukes Up John',48),('bd6c8a468c9cb8b4311d440c3049a7ff','Quixoticelixer - 2006 Remaster',205),('c34fd8e8f6a8b1237197b449f9c47ddb','R U Mine?',28),('ee9ee29f3617a515993987c51d6dea1b','R U Mine? - Live',26),('cc6fd33471a0c664e0e5f09bc0c65299','R.I.P. 2 My Youth',117),('28d02fb5ed9197e74f638c043bd1d065','Radioactive',80),('e49ed5d6c8c689bbc6d6be3d10a9cc15','Radioactive - Grouplove & Captain Cuts Remix',80),('7d03d4b53dd744ae9d5b4ea29623f4c4','Radioactive - Grouplove & Captain Cuts Remix',112),('ec0d1a7ea5d3012b008f8a34cddb58a2','Radioactive - Live',84),('c328bf41411dccec0be3bd3ab4aa18cb','Radioactive - Live From Red Rocks / 2014',80),('90187fbe53e8a6ab5430fd4c85f21bdb','Radioactive - Live in Vegas',79),('5c33d8e6f545b2af78b53dce9f895462','Radioactive - Live London Sessions / 2013',80),('e43e4d910db81f1dcad4f5a4739aa7cb','Radioactive - The Dirty Tees Mix',80),('832bf96d4657103c6440690b424f0729','Rain',118),('325520be42167c2ba53d34a882d76917','Rain - 2022 Stereo Mix',54),('00065d83d8cf51f9ee55468ff46197de','Rain - Mono',54),('ebebace1c6f57e51cb35f599608589dd','Rain - Take 5 / Actual Speed',54),('f59c5e8a268524f44bbcc0254fc8f2fe','Rain - Take 5 / Slowed Down For Master Tape',54),('8f054d76003809f4854088c77cec0c66','Rambling Pony No. 2 - Alternative Original Mix',187),('7a42744703b73c833e2e6bc7f6e08bac','Rattlesnake Shake - 2013 Remaster',191),('cfac2bd4fafb88818227b9179db29193','Rattlesnake Shake - 2018 Remaster',167),('3c0e96932e03fdc8a502615811073a35','Rattlesnake Shake (Live) [Remastered]',166),('a2d9a945aa4186c201bba60254c308ba','Reach Out',199),('fc9eb89e8cfc90b86866a6884b97c82d','Reading My Eyes - Xero Demo',130),('0896e2f314d7fee2fa0c97dadd117c40','Readymade',203),('33dafa00baecd2422acd6eaf5847863a','Real Life',82),('15c665982e09ed7c1b575479d0cd197a','Rebellion - Instrumental',133),('be9c4ae323484c5f49d192441c5e995f','Rebellion (feat. Daron Malakian)',134),('2416d862180f183bd92d5f11e8bdd14d','Rebellion (feat. Daron Malakian) - Acapella',133),('0acaa635b1f335bd979d0d17ff606b3e','Reckless Serenade',29),('da03c5958eeb6e153081c21fc6c37843','Red Hot Jam',190),('77011b7e2c6015d3f638ac2afeed48f8','Red Hot Jam - Take 1',190),('5e4a1e244858979403ea633dde685555','Red Light Indicates Doors Are Secured',32),('a4b29714c68d15f1fb6b069548c99012','Red Right Hand',43),('08e8ebb03d2dafcdc319a82e7d09045c','Red Rover',168),('2fc93a5f81edb5dd06fe39d39449c92d','Reflections',116),('1c26aea8810ab42bdd55b2459a4893d4','Release',85),('96c165b8c6b6caeb7c13e80f80cfa4bd','Release - Live',84),('5c4bf1225c1245167901c5e05f177f02','Remember Me - 2018 Remaster',167),('d9d49c21de88b58101774469ea1ad0d5','Remember the Name',149),('e4729a446e7b40b142c72fdfd67804a4','Resolution',129),('69e547c6442524a7775f0340040820b2','Revelation',184),('6be1ca954c5d4f63cfa631c7aa2233ff','Revolution - 2023 Mix',52),('ccaff0a42f75a1d2f5a09cf5834c24c1','Revolution - Esher Demo',58),('709204c340120768db6046e0f299edb0','Revolution - Take 14 / Instrumental Backing Track',58),('6537e1172bff00e57a9459cbd35f6819','Revolution - Unnumbered Rehearsal',58),('8a31cc4cb50dc8f438c75d314837589d','Revolution 1 - 2018 Mix',58),('ce447771ded57489e24142ae76de78f9','Revolution 1 - Remastered 2009',67),('5b9041d0082865fc99ddebd7e7c8a122','Revolution 1 - Take 18',58),('91bf8f0cc51cb771e220f5c539491b90','Revolution 9 - 2018 Mix',58),('54b11952d6366c234c32b54c4b5d635c','Revolution 9 - Remastered 2009',67),('b45cd70648eccf07ac9232467a50c021','Rhiannon - 2017 Remaster',181),('5f194178250cccd2c2d596d9f3add25e','Rhiannon - Early Take',181),('32fa321d059855a5aacf8a7fe92ea819','Rhiannon - Live 1977',180),('ed03c23a3c164f98ed0dfa90bcd90c1d','Rhiannon - Live 1980, London, England',177),('2e155d54ceeb1460a99ca315319774b2','Rhiannon - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('9d48acd09f4f67309438e352294a69c4','Rhiannon - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('7d98fc4aa8858c1984a5f4cb317b35ee','Rhiannon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('dd5d994797e5bf11ac1b20bd117b1742','Rhiannon - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('38edfe12ad4a39fdf74e392804a7963e','Rhiannon - Live at Wembley Arena, London, UK 6/26/80',178),('db738ba056e1e8e945536c2d704e8a5d','Rhiannon - Live from the Burbank Studios, Burbank, CA, 1/26/76',181),('ff117b5d950347dc2e1cf25039b6e16b','Rhiannon - Live on PBS in Boston 2004',175),('ad3a3f386645a61ba2a02d9282dcce2f','Rhiannon - Tucson, August 28, 1980',179),('806f9fa0f19cc766a900f6a969b21314','Rhiannon (Will You Ever Win) - 2018 Remaster',167),('efcfd9a400e7adf86d6c024261de4ef6','Rhinestone - Xero Demo',130),('775bb8b47abf987b43a4fd42e016b9fa','Rhinocerous - 2002 Demo',129),('ad1237937fbd8b4dcc68fe6516675c6c','Ricky - 2017 Remaster',174),('8874baaab27770a12b8c8978dec8c679','Riding On A Bus - Live At The BBC For \"Top Gear\" / 26th November, 1964',63),('812b00d1becdb18068a2bdecad7616d8','Right on Time',205),('844c72b23be08f6129e25a734f46c722','Ringo - Pop Profile - Live At The BBC / 2nd May, 1966',62),('7db87f099ac7e1476856faebd7bb472c','Ringo? Yep! - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63),('df76f8f82b8a0b705288a50d9d555682','Riot Van',32),('f57fb480481f2c426cc3d7ce4f82f786','Rise Up',83),('7c7263da0ccc0b3ad33b55259733a48f','Rnw@y (Backyard Bangers Reanimation) [feat. Phoenix Orion]',130),('e768822db1f265cebcb43e01fa96fbc3','Road Trippin\'',205),('bc5f81830646393c4a5855d217f8219e','ROADS UNTRAVELED',137),('fd130c914748694b748351f5b6607707','ROADS UNTRAVELED - Acapella',136),('98c77c87aa3c87fbb57b4e61440df45f','ROADS UNTRAVELED - Instrumental',136),('e37b140b734f993ff702a93a6a45721d','ROADS UNTRAVELED (feat. Bun B) - Rad Omen Remix',135),('8d822fcf47e3a20860e7239d91a1c6ec','Robot Boy',142),('249dc81456fdf899b8ec2d2caa66fd3a','Rock and Roll Music - Live At The BBC For \"Saturday Club\" / 26th December, 1964',63),('ae63505a5582c24ebf4f8035cdcc5774','Rock And Roll Music - Remastered 2009',75),('3be2b534b8084ced51caa5ea646764d0','Rock Me Baby',189),('59abfc00187bf4fa141f1ca2d5424a02','Rockin\' Boogie',189),('bfc7de06da74f0e2d1feb5e0df33e3a4','Rocks - Live From Red Rocks / 2014',80),('c2ff71dd2ac3b910bdd99d03c9b4b677','Rocky Raccoon - 2018 Mix',58),('8ce5cd17643bda4c18c4f05c78fda0ec','Rocky Raccoon - Esher Demo',58),('5cd13e2c03aea9c56960f9094621e136','Rocky Raccoon - Remastered 2009',67),('6720f5f032aedf0526927bba8aa1a5c6','Rocky Raccoon - Take 8',58),('b200013a3523068f51af2e2631c1277d','Roll Call',116),('2bb619b0fe673cbd4526b394e4fd0c5d','Roll Over Beethoven - 2023 Mix',53),('63f99a8d6dcf97d901e1fb8140c467cd','Roll Over Beethoven - Live / Remastered',59),('409e88d818be5ad4d6f1842cc5e696f5','Roll Over Beethoven - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63),('3a5a7f1efea54677f8ec6fa44d82adee','Roll Over Beethoven - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',62),('691090c095bfb309efe951eca2bec3a9','Roll Over Beethoven - Remastered 2009',77),('3cd474e4e863ee2dbaf790627d31e8e9','Rollin\' Man',193),('2e51474c4765f7551fd08f6ba4dd51a1','Rollin\' Man - Live 1969',169),('5912c8d43f293f56d50b31eca0db319c','Roots',106),('c5390ebf2877c4586628903f6a2b41ca','Roulette',199),('91d43b7cf5db4f80caeab20ff1174d29','Round And Round',80),('64ad18dcd763ea395de7bd5b452122d2','Round And Round - Live From Red Rocks / 2014',80),('2ca8ca82ad6481ec7f4778946df05334','Run',4),('5fc19735fa7c7f87d0f7ada377f43585','Run For Your Life - Remastered 2009',73),('0b249c6988a73756be7731c6e4d2b51a','Runaway',130),('a846cf9b9f0ffd615ec0143d7424164c','Runaway - 2006 Remaster',204),('60ce10060000fbaa71409c71dd6c4e94','Runaway - Live In Nottingham 2003',129),('be48b685a8325ce2234be8c40e8ecb16','Runaway - Live In Texas',129),('66ba26270d32225848fd4785b5c22955','Running Through the Garden',168),('3999b8b298e6697ebec972f82d2fba15','Sad (\"By Myself\" Demo 1999) - LPU Rarities',130),('36187f6ab4e634e763b1a392dc03d870','Sad Angel - 2018 Remaster',167),('7943deccc2d8296fb7f7bb362bf0ae18','Sadderdaze',116),('d53859cf6dc49cce437fd8db441fcacf','Safe Harbour',182),('b3126c24cd91a050f6bd290f57a6754f','Salute To Kareem',208),('f15be8b5f65b1c8d1738d775408d37be','Sands of Time',186),('d96f659d11f975cdc25884de057b843a','Sands of Time - Single; 2018 Remaster',167),('3bf7adc21d6ae349cd5825a86ff79a32','Sandy Mary (Live) [Remastered]',166),('c2d049f297d6b72b129d024e0bb70e3c','Sara - 2015 Remaster',179),('30d92c60cdbfd27cad067c873500784f','Sara - Live 1979, St. Louis, MO',177),('b48ad55b75a138c6fac86851241d04de','Sara - Live at Checker Dome, St. Louis, MO 11/5/79',178),('62f24e3842a06388c9c51d6406821c26','Sara - Live at Tucson, 8/28/80',179),('162f26c354c3233d31a8a16794a38db2','Sara - Single; 2018 Remaster',167),('ec437fa87b77979c4732973346e996a6','Sara (3/10/79) - 3/10/79; 2015 Remaster',179),('3c56245d26e11def282e6fe1b084dd41','Save Me',172),('d00b5c82b5a03f95b129b9299bd83882','Save Me - 2018 Remaster',167),('9f40ecbdb5483bb0cd7fb45db4daef17','Save Me a Place - 10/10/78 2nd Version',179),('7b5e09b935cf7cb9a2acfaf6a6687406','Save Me a Place - 2015 Remaster',179),('3fb935194ba1c277ebae1b5c09cb48b6','Save Me a Place - Live at St. Louis, 11/5/79',179),('d68dc455a20ca32f9dafa94826a81629','Save Me a Place (10/18/78)',179),('c48ca289f8a0fbab5bb0201254e7fd8c','Savior',205),('bdb293a6f21edf8f39da03174226176b','Savoy Truffle - 2018 Mix',58),('67bf1455d05600b551c7f90af211e00d','Savoy Truffle - Instrumental Backing Track',58),('3a0a9dfe43a5607710e88d8d9c753def','Savoy Truffle - Remastered 2009',67),('f23cd394753f3956d60ad41f63a9b3ef','Say Goodbye',168),('553477b72dc59bfb5d4aac4facae1fe0','Say My Name - Recorded at Spotify Studios NYC',15),('5a088c1910319758cf04d1c270478e1b','Say You Love Me - 2017 Remaster',181),('d6da0a02ad31174f48007a81e9f0b166','Say You Love Me - 2018 Remaster',167),('966a203ad24c97ca0b03fa407957c527','Say You Love Me - Early Version',181),('118dd1fe566a87b3e22a13df9bbfca4c','Say You Love Me - Live 1980, Wichita, KS',177),('7e4b74aef3617addf3b6f2d27a2f3f0a','Say You Love Me - Live at Kansas Coliseum, Wichita, KS 8/25/80',178),('682f3628f8da3c2a976ec08f0fe55182','Say You Love Me - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('369c626da963e57fba4e181cb2fed536','Say You Love Me - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('2428af3554aef37ba4de513ac8d4ee01','Say You Love Me - Live at Wembley, 6/26/80',179),('f5628c9d484976d8afc7ad4762149f52','Say You Love Me - Single; 2017 Remaster',181),('a392873795589818bc69cae7161d6c91','Say You Will',168),('598b9c75acce08d3d50971aacc0ec510','Say You Will - Live 1997; 2018 Remaster',167),('4f3ca803142c3f5804345a1e66c6e040','Scar Tissue',205),('685a4562aabddbe60642d3924c9b59c2','Scary Love',116),('05283bfeb147cd2b91bdf0aa77dc274f','Science Fiction',27),('42e52c7b5412ed5a4535c9f153e9c3d5','Sculptures Of Anything Goes',25),('ab1d7c80f5a3e7c0a6915f65f5147d82','Sea Of Holes - Remastered 2009',66),('439ee597ba4d809429244d5f2a8abfad','Sea Of Monsters - Remastered 2009',66),('3d69c89bac62f6cdfaff7d00b75796e1','Sea Of Time - Remastered 2009',66),('04d0396122e58b8cff398743a9383139','Searching for Madge - 2013 Remaster',191),('f898a9efc44b6011b06049d648f50aa1','Second Chances',85),('8566ddab66ba4926f5ef29b22a716b89','Second Hand News - 2004 Remaster',180),('985615d1c04cfc9a5be39d6c2b9c6d3f','Second Hand News - Early Take',180),('d6ead27b6ea3058979b765191b2cc49d','Second Hand News - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('17b2cbd6d4a9d25a33d8460a319d7c09','Second Hand News - Live at The Forum, Inglewood, CA 10/21/82',178),('c291822f20c04b7d5ad07118ca169207','Second Hand News - Sessions, Roughs & Outtakes; 2004 Remaster',180),('bc570f122e04387ab5287b6d40d8e7e1','Secret Door',30),('50421ec750a01be0eb4bad2a286a93f0','Sedated',3),('6d5daa0137fc1eadecc7d065e7b3a57b','Sedated',4),('d4d60b5f541ee49287a7b3efa9b6a660','Selene',80),('3d2fc47d5836d28b31c9b4d44d9e651c','Sentimental Lady',185),('78f3c8438611a30ff3f4e64094925f97','Sentimental Lady - 2018 Remaster',167),('5b1bf915ffedca4ba389e2579fedbed7','Session',129),('af2d700d890c23d5408aca5ef918b8dc','Session - Live In Nottingham 2003',129),('e50c18b4c942a963fdf3a49b1a3a9438','Set Fire To That Lot! - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63),('eef72697a5093251b73738787588c287','Settle For A Draw',50),('b221827b801a3984c43c509c7e08f67c','Seven Wonders - 2017 Remaster',173),('e6ff22ab74ab3cc4eaba1fe0dba88f1b','Seven Wonders - 2018 Remaster',167),('8812c0a0a832feb184971d92c0d5241f','Seven Wonders - Dub; 2017 Remaster',174),('d0e83ecd0fc6afce0a101aece8aef599','Seven Wonders - Early Version; 2017 Remaster',174),('d65e8fba56a05bc5c823e4c6b2b6fcee','Sexy Mexican Maid - Remastered',208),('fbf4f3659942acbf6a5baaf661fd0d45','Sexy Sadie - 2018 Mix',58),('4c8f4060ff3427122b766795d4c165ff','Sexy Sadie - Esher Demo',58),('2f8be7454df50ece5f5adf8a62b19eed','Sexy Sadie - Remastered 2009',67),('e740c7689c30f05e7526ed480a355d41','Sexy Sadie - Take 3',58),('6a13ad3eb5575cfba458fd53b44204f5','Sgt. Pepper\'s Lonely Hearts Club Band - 2017 Mix',52),('539c49fe2c0fb89c513619a69bd2e829','Sgt. Pepper\'s Lonely Hearts Club Band - Remix',70),('5e9e4e698ef654325f53a5bcd3533375','Sgt. Pepper\'s Lonely Hearts Club Band - Reprise / Remastered 2009',69),('6cf8331cdffda66fb3475665ace75f16','Sgt. Pepper\'s Lonely Hearts Club Band - Take 1 / Instrumental',71),('58b294eb48de0a19eae8e95a49ea33a1','Sgt. Pepper\'s Lonely Hearts Club Band - Take 9 And Speech',70),('fe28002ee34f9d0eac4e76b81f6e9c81','Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Remix',70),('ae1090c7dfa04da1048b03fa9056d464','Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Speech And Take 8',70),('1ab1ac94e551361c82b9a6a1aeca3a72','Sha La La La La! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63),('296db7ab2abd21a71a83fe2f81e5203c','Shadow of the Day',144),('37300f5b2623492434fa72454ec017c7','Shadow of the Day - Live',143),('9abec900f9214480fcaa066e06a03c36','Shadow of the Day - Live from Melbourne, 2010',139),('0abb14e52cfe504aa724a88ce85680a0','Shake Your Money Maker (Live) [Remastered]',166),('1730a26b31fae7370437ecab3d1f8e91','Shake Your Moneymaker',194),('1307b1a717bbe4cb88dd67d91ce28baf','Shallow Be Thy Game',206),('a55ec3c707fc28893b93be2e41984e9a','Sharks',81),('218a4b7d84dff9f8a43694b1fd221c7b','Sharks - Live in Vegas',79),('a92604391142951bbe222da233f6082c','Sharp Edges',132),('a8d82abe11628e5b50830965628c8d94','Sharp Edges - One More Light Live',131),('f561a3e9f70af8af8c6438777213187e','She Came In Through The Bathroom Window - 2019 Mix',57),('ed96af1bc312d026dcc962c348447f2a','She Came In Through The Bathroom Window - Rehearsal',56),('bfa2144b49e29613b2c34be47be9db25','She Came In Through The Bathroom Window - Remastered 2009',65),('d680a1fbaad824b47dd83c2849432cc2','She Came In Through The Bathroom Window - Take 27',57),('94b9ac68923d94b02b2e4acf666b54fe','She Couldn\'t',130),('0ced3661e3b876710e4e3e019b95018e','She Looks Like Fun',27),('6afd46f044b99e71bfc97d19c38a0bb9','She Looks Like Fun - Live',26),('dfb00fab101101460e8654552c1406e7','She Looks to Me',203),('84d469ffec242d675776c7b11eede6cd','She Loves You - 2023 Mix',53),('d2f633e40e8ffa65c97506e439a05744','She Loves You - Live / Remastered',59),('eb412f2985ed8e0e46153d3cb5e72d96','She Loves You - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62),('377a185c4fb276519f57f0a2cab1d426','She Said She Said - 2022 Mix',54),('de66eb7098f72654d49329270f6cac17','She Said She Said - John\'s Demo',54),('2bbbef839e5313b70fea9216014822fc','She Said She Said - Mono',54),('fe88491db0cf180fece578575f2864f8','She Said She Said - Remastered 2009',72),('a8fbdaa6abddd8dbd114f5beb5afd16d','She Said She Said - Take 15 / Backing Track Rehearsal',54),('4b9a2849143bdfeddea84138dadc77b3','She\'s a Lover',200),('5c7bf65a340794f47213b2cd7039ca85','She\'s A Woman - Live / Remastered',59),('eab1fe1f8b9a9951e8b6fb5f1a85bb81','She\'s A Woman - Live At The BBC For \"Top Gear\" / 26th November, 1964',63),('9eb70de8b1284017e270c2d655b411ab','She\'s Changing Me',182),('96411511c4598cff897374055a274327','She\'s Gone',195),('60212c9aeec717800cc30416f368dda8','She\'s Leaving Home - First Mono Mix',71),('5db212807176121662561ab541a649ff','She\'s Leaving Home - Remastered 2009',69),('9bc495a57b56261dfe4628a9dbc4a989','She\'s Leaving Home - Remix',70),('457033526e3bb4165db259d48e736f08','She\'s Leaving Home - Take 1 / Instrumental',70),('d6c997bd5ad965f69c9462c23633297f','She\'s Leaving Home - Take 6 / Instrumental',71),('da9c82d79c86bb7f6575fa138b95ac4f','She\'s Only 18',203),('39710563db9227eeb3e6712d5d51e01e','She\'s Real',195),('4bfd8bbe1e2d79712c7faae39eda1159','She\'s Thunderstorms',29),('828b63c3de55c452d026a0e8ebb62c67','Shifter - From The Inside Demo',129),('04d31a2a47938f4628eaed8e234c0968','Shoot Me a Smile',199),('019f3f60a9fdff2da571fbdb9246a6cd','Shots',85),('52b09d7d76f585795eab8b4340f57be1','Shots - Acoustic (Piano) / Live From The Smith Center / Las Vegas',108),('731aec711eb25b404b79594915c59907','Shots - Astrolith Remix',108),('ed53109d7b1f9716567e2893c7792486','Shots - Broiler Remix',108),('2ef00e0dc3d91d902eecb7507883c5c5','Shots - Live',84),('3d35a087edca09f04417ab299a12e899','Shots - Live From Spotify London',109),('f03f9faeef159cab342e866c88d55e79','Shots - The Funk Hunters Remix',107),('a0a56344c00086acb8aa0827466c111b','Show Biz Blues - 2013 Remaster',191),('d7bd61ca63b5ed26f87b87522c032da9','Show Me a Smile',186),('200d0428c63c12e92378081ec0837935','Shrike',2),('1a97205a4181babccc9b9cac093b0145','Shrike - Live at Windmill Lane Studios',16),('6d6d860f58e18cf88ba5358f5daca3da','Sick Love',201),('4b9524a85503360f0c35670e8f937cb3','Silver',118),('70961ebdeb36ee5af5cfb15c3d742944','Silver Girl',168),('8a6c21621d26cc42f324881ac7183437','Silver Heels',182),('ad69ec83d1db217cca8936afd3af4cb3','Silver Lining',115),('540c17b5eeb7df2b57cc27786b2a5180','Silver Springs - 2004 Remaster',167),('6a279bc288988ca454fbb4ef6c3e4b04','Silver Springs - Early Take',180),('02823d865b833d2f3e099a7ebcdf30ec','Silver Springs - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('eff5352396c20de5fdadd197748af7b2','Silver Springs - Live on PBS in Boston 2004',175),('6ae40e033181f7155ac4f033a749c307','Silver Springs - Sessions, Roughs & Outtakes; 2004 Remaster',180),('7d079cd66ea6224602b9d06167bd5c52','Single',117),('b625f48647f300ac09c1d44f20d9a2a8','Sir Psycho Sexy',207),('46f70a4a3d15abe078039668690cba0b','Sirens',81),('8b4dd950dc4a3e462a98f09913eec0f7','Sisters of the Moon - 11/12/78; 2015 Remaster',179),('6b0d977c60ad7b564c7bde0cf1a73f0b','Sisters of the Moon - 2015 Remaster',179),('db41cd581e7efcd503fa72873dd48f45','Sisters Of The Moon - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80',178),('ea7374c7ad421de88f7921562e314beb','Sisters of the Moon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('8e11e1794de9a3459cd214c2661dc80e','Sisters of the Moon - Live at Wembley 6/22/80',179),('8ffa871a5881230994311b7fa8ae45f0','Sisters of the Moon - Remix; 2015 Remaster',179),('78f4cc4dd981ff59ec9e3c45cf434410','Sketchead',42),('7ba7d2be811d046e851b14a1d13ed04c','Skies the Limit',172),('207ccf66ef9806b413d08b844335e165','Skies the Limit - 2002 Remaster',167),('933b309501cd9721b9803c8323a87790','SKIN TO BONE',137),('eca079f3b37769e087cfc653a710b1b8','SKIN TO BONE - Acapella',136),('5ebbf8c4c602d1fface92ffb38b24794','SKIN TO BONE - Instrumental',136),('7dd7da2739f07ffa1ab80afc1a61bdc0','SKIN TO BONE (feat. Cody B. Ware and Ryu) - Nick Catchdubs Remix',135),('397aeb0f5d4442a5cd9d681af946e126','Skinny Sweaty Man',209),('8acc95e9d9f75a8e28294a537a21e01e','Slip (1998 Unreleased Hybrid Theory Demo) - LPU Rarities',130),('47f166572cd94ba3b6fc562214a0bf9a','Slow Cheetah',203),('29c8ac59f0f706858f8d2fcc0604dae7','Slow Down - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63),('00748158a9bc21281f164dda70f2f926','Smile at You',168),('bbaae25440d088adaf2c4189c7fdbbaa','Smile at You - Outtake; 2016 Remaster',176),('ee45f67997a2167b21dc7785a1d5d847','Smoke And Mirrors',85),('80656b294c00572a5d8306602cb0a3f5','Snap Out Of It',28),('6e417a17c7c62e595cc66d910554471c','Snow (Hey Oh)',203),('ac137d3e8a1df28a5b06949e16f3aed3','So Far Away (Unreleased 1998) - LPU Rarities',130),('bd11c73042b8a012fd571200d002e19b','So How Come (No One Loves Me) - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('b4cb76c1fef393c5430fe4caa969bb1f','So Much I',203),('db5d7a50f287df055caa2668bbeea581','Softcore',116),('47a2ceba0e11ff8a6cb92a66085c94d1','Sold My Soul to Yo Mama',129),('681cfd72e875484ab1f294e312606cc4','Soldier Of Love - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('0d3d148c28ee9c50397c2ea94a86f047','Some Other Guy - Live At The BBC For \"Easy Beat\" / 23rd June, 1963',63),('78411f8700ed980cf40f7749aa6de8ef','Somebody',183),('69ccc13d1dcd56b190cc800807f9555e','Someday Soon Baby',189),('bdd05e1ce74aa21f8926eaa05d8868a7','Someone New',3),('2045ff2c4e2b1a65928c026424eff484','Someone New - Live From Spotify London',20),('ffd79e3ff5d04e3bae420f318fc2a687','Someone New - Live in America - Spring/Summer 2015',19),('2e68a857b4ebaed4472312b491970a8e','Something - 2019 Mix',52),('1bf080ba57400f1ac32f5ecf4109cc5c','Something - Rehearsal / Mono',56),('348c14ac9e6875faf63a80c527b0ef15','Something - Remastered 2009',65),('c84aeb620667d6a25a2d9de75346d531','Something - Studio Demo',57),('7613ccf1e7a8416ae049d688ededa2fd','Something - Take 39 / Instrumental / Strings Only',57),('f5ebee9d185bcf5785b4cfda13d6af4b','Something Inside of Me',187),('05cd53047e0059f1f2e837e2adac1776','Something Inside of Me - Live 1969',169),('e14efaba7580c09a81d1205ae66f018f','Something Inside of Me - Take 2',187),('5f77cd93959da71f928b4f51d0ab6e59','Something Inside of Me - Take 3',187),('1cc154eead4c40cc649dc77094d8a73b','Something Inside of Me (Live) [Remastered]',166),('016ab54c7dd9ba59abb647046fe13688','Sometimes',186),('28e11a327334531e07553317bb6666f1','Somewhere I Belong',129),('485a6e6da92d569c07b027de9419889b','Somewhere I Belong - Live in Koln, 2008',140),('39c3acb6089fa5c447b97c4e6ff379c9','Somewhere I Belong - Live In Nottingham 2003',129),('9b4fa9cfd8b77b190ac3526bf45c7a3b','Somewhere I Belong - Live In Texas',129),('90fd91ddff586f7477635d9c463e7c58','Son of Nyx',1),('620ed00c68a9147402ed24a6e487cd96','Song That Made Us What We Are Today',208),('ee21481e934fde4fc13ba6b26a2b7827','Songbird',179),('c2d9da8fd66b133c38a3c05a3572466d','Songbird - 2004 Remaster',180),('6f46855ed0ed4ee49116534f49de0d26','Songbird - Demo',180),('18dacecd85235b8265544a875c235c7e','Songbird - Instrumental, Take 10',180),('a941934966b7196a26c304bf26d8eddf','Songbird - Live 1977',180),('b5769ac1f3dfdfd65248058331e1ab5f','Songbird - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80',178),('6aba6e76285a8fe39a7a94d3fe339ef5','Songbird - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('aa5cd065e8357bfc172f378691ed8ab4','Songbird - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('ed7596e393a00edd545d0006014e0285','Songbird - Sessions, Roughs & Outtakes; 2004 Remaster',180),('e57e1e799d87df6c063c03841db4277a','Sooner or Later',171),('b41379606e7e76bdf4feaab6ce93f04a','Sorry for Now',132),('e046eb92edb6a603c95776efd48224cf','Soundtrack - Meteora Demo',129),('4e2f2cc06fb1f5148e5a82cff7f5d4b7','Sour Milk Sea - Esher Demo',58),('f6815d4a4efeef54b16a76442bd4dcf6','South Indiana - Take 1',190),('c0c0e1f31c377fe1ffce49e2f22e8168','South Indiana - Take 2',190),('842f041dd06556809189f88cc3508f7f','Spare Me a Little - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('4a24c29deed8f9a46f8620179a836373','Spare Me a Little of Your Love',185),('16ed09b59555fc1b506657458ab113b2','Spare Me a Little of Your Love - 2018 Remaster',167),('ca0a408d539668f6c62855f16581fc4b','Special Kind of Love - Demo; 2017 Remaster',174),('aa6cd7fb804d927a50258268e51fb6f9','St Louis Blues - Studio Jam',58),('3a342f06d3cb36a9b3da3341160bfc19','Stadium Arcadium',203),('c6d89c0045a159b62a8d50b514d7f6ae','Stand Back - Live on PBS in Boston 2004',175),('57819a7d9a1e026f7bc592d9c78eb24d','Stand on the Rock',172),('bf3ee3226c476921ce0a19f6d03b3811','Standing in the Middle',129),('588f886a38033c2ed6f242a7592a7133','Star Treatment',27),('dabf0192a6edd243f49aa6650e23209e','Star Treatment - Live',26),('c1da6d8413ab55ac1966bc603799ca31','Stargazing',115),('56f784d4ff3e93bff9035a06699d681e','Start Over',83),('ba11b30449a3d860a399d56acb63e4db','Station Man',188),('635b1d51839cd41170119cc22eb3a887','Station Man - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('a4333a5a6aa9e69b2bae5ef75c077cff','Staying Up',121),('6b6b0bdb5243e7a85ab7a74b3f450930','Staying Up - Chopped Not Slopped',119),('3cb5391efb49abf9639666ad3286e2d4','Staying Up - Slowed Down',120),('07d6d3b099abb9a4750f2800f2a69279','Staying Up - Sped Up',122),('1ed5ad00fcb5bb6bbbc7f84f40037505','Steal Your Heart Away',168),('bcaffc5cea3256b3993d1853efdde0ea','Step Inside Love - Studio Jam',58),('f83427f5232d21e3b4933e3429ccc6fc','Step Up - Hybrid Theory EP',130),('25f580a0d84d21eee05f35eeba9326c3','Step Up - Live Projekt Revolution 2002',129),('52d8737eb8f32d45a09f04d919e2564d','Step Up (1999 Demo) - B-Side Rarities',130),('9b81ce270770a2001176d12d38e4160b','Step Up/Nobody\'s Listening/It\'s Goin\' Down - Live',129),('aa50205ad52ccc096296f63673762b72','Stick and Move (\"Runaway\" Demo 1998) - LPU Rarities',130),('0c4badcf36239d6af8d5d90bd3775faf','Stick N Move - Demo',130),('46a09afc14cf5a1f784dc65cd040349b','Stickin To The Floor',50),('4138006d1fbd220ffb717e9887c449f8','Still Take You Home',32),('e707c4c02af911c99ba545492e77ccc8','Stone Cold Bush - Remastered',208),('95831922617d7398387727c0a815593a','Stop Messin\' Round - Bonus Track: Take 1 - False Start',193),('8f95511b17fe3095b3aeb2daba3d0376','Stop Messin\' Round - Bonus Track: Take 5 Master Single / Remix',193),('afe1761ae190fbb524850ca38474223e','Stop Messin\' Round - Take 4',193),('92fae74deb923858dc6b96c5a4def55d','Stop Messing \'Round (Live) [Remastered]',166),('48374048d96b1ee7c641918a4c2b6434','Stop The World I Wanna Get Off With You',35),('ab08772e51aff95592b82d6caf3acd52','Storm in a Teacup',203),('024ef203f1ee4d495ecdb640fd521fda','Storms',179),('e7f710a79b55bc9bcc8f108320b689c7','Storms - 11/30/78; 2015 Remaster',179),('7fa0b2b79d61f36276f9499ac6da2715','Storms - 2015 Remaster',179),('7702d67e4a2f6b790ed2d1590dc4ab98','Straight Back - 2016 Remaster',176),('e5b70c0a23846b7f4ece28a33eb6dd6a','Strawberry Fields Forever - 2015 Mix',52),('97215b88718d190d5955d2ad1e07fe75','Strawberry Fields Forever - Remastered 2009',68),('3abed53d5460b1c3a9c6d2bb2fe4ddb1','Strawberry Fields Forever - Take 1',71),('9d33f484cbaf2afb66d6723a0c7d098a','Strawberry Fields Forever - Take 26',70),('31ae15725fb004d37cd1d4ed9f8f20bc','Strawberry Fields Forever - Take 4',71),('2a82f998dee84d362113c829b887da9f','Strawberry Fields Forever - Take 7',70),('9fae53483b7232c01cd82c23a1e6fe6f','Stretch You Out - 2006 Remaster',206),('85969ee4e99f982cc81b1d2d5cc96b32','Strip My Mind',203),('1c13b9a0890f72aaa02edf250a7207f3','Stuck',82),('f1f6f727782683a53a6f1e0ad0838fc6','Stuck with Me',116),('bab458db0121f87d25ca38835f304192','Subway To Venus - Remastered',208),('8f6043485d6aaa559ef1ce48045eb08e','Suck It and See',29),('2347f5d621ca6974f3f4a6d81163147a','Suck My Kiss',207),('86b5e7964344e61700990cff59b209fb','Sucker for Pain (with Wiz Khalifa, Imagine Dragons, Logic & Ty Dolla $ign feat. X Ambassadors)',102),('c723df14af396ed9b8e3e827fe431d36','Sugar Daddy - 2017 Remaster',181),('2fac0ab6562f72830db32a3e691d6e3c','Sugar Daddy - Early Take',181),('77c8435d952dc265075da2d25044caf0','Sugar Mama',189),('5e1537a50dbbe813b65eea5f8c797fb0','Sugar Mama - Take 1 Incomplete',189),('3143a7a41175d09bc39aa2ff8bcf9173','Suma\'s Walk a.k.a. Can\'t Go Back - Outtake; 2016 Remaster',176),('eadaf28dc243298c7ae94c4db0408c8c','Summer',85),('20bdd924dbe0c1813af5262932ea31f4','Sun Is Shining (Live) [Remastered]',166),('3802de0077d73d0b177e460df42ddcae','Sun King - 2019 Mix',57),('dc2ce53692d3b1dc46680a2bb9ddf6fe','Sun King - Remastered 2009',65),('549c7902bbfe4319f626c6bda0162cba','Sun King - Take 20',57),('da3535cb94058c774267d94a5ee16ef4','Sunlight',2),('4a470a82f7e3faebb55cba03e633376a','Sunny Side of Heaven',185),('0e4f61df4ebfac196229a1aa0acf05c8','SuperXero - By Myself Demo',130),('866ac0ea511a88de177c80f45ae8ff49','Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 18th June, 1963',63),('3675381fe4222ba7a6835fdb7efc8c5c','Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62),('252ce1308ff1ec607dd684dbc47e2900','Swan Upon Leda',8),('40ce3b5399c277260a8637a8250525e5','Sweater Weather',121),('82a7164cd61e01b477fa663330856756','Sweater Weather - Chopped Not Slopped',119),('3723131c3ba623329b06f9f0143b01c0','Sweater Weather - Slowed Down',120),('d9ec7b609c6eacf7b18765508b653f64','Sweater Weather - Sped Up',122),('867b8eaf0a69349570b0f92f8598bbc6','Sweater Weather - Spotify Sessions Curated by Jim Eno',127),('935a91297c034da0570e68d6f006608d','Sweater Weather - Young Saab Remix',128),('76a5c3fef4d6709734768a40f379d926','Sweet Girl - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('966d84771e5e940d814419b566eaf795','Sweet Little Sixteen - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63),('32bf89dc96d973204065bfcc6c7e6042','Symphony',81),('52825aba2988fd2d4977bce78809d9e3','Symphony - Inner City Youth Orchestra of Los Angeles Version',87),('06993c7c5ff4c83804bb3ca57e7b19ec','T$RL',118),('68372c97d2866a325ec3c1924e2b39c6','Take It Easy',81),('5640f04f3037ff5124ced6c26e3f5ced','Take Me to Church',3),('74e4b7a0e3522620477cde3d7e8f2081','Take Me to Church - Live From Spotify London',20),('93fe2d1e3959a9f4e395638843262c46','Take Me to Church - Live in America - Spring/Summer 2015',19),('ede7dafd183a56e4aece31422454fa53','Talk',2),('e127af9616d4f8b7f815adafe082db05','Talk with You',189),('90f160d62f0bab6e495d9d18480e19fa','Talk With You (Demo) [Remastered]',166),('5993182ab160f878e959146576b5131e','Talkin\' to My Heart',171),('0f8a27ebbaf12f6edd7a7672d324e1f8','Talking to Myself',132),('d9c0297c0a1e221f4fb1d16a1e3eedfc','Talking to Myself - One More Light Live',131),('5274cc279250acbcd24d3133db560d75','Tangelo',200),('fea618857a1ca3609230c92b0a430378','Tango in the Night - 2017 Remaster',173),('ef26a85f23ca96d3e50b7f64f735cca3','Tango in the Night - Demo; 2017 Remaster',174),('86ca425ff1c3a1d52522ec5cc4d4d09d','Taste The Pain - Remastered',208),('e4dc0611d190d0a951c0fe5c77467e6b','Taxman - 2022 Mix',53),('166694f68a13b16658891a6ca2edbbde','Taxman - Mono',54),('e93d35920dd27219464dca734ef9db64','Taxman - Remastered 2009',72),('bd959836b0df23f72b8f1c04a8392678','Taxman - Take 11',54),('8afe6e54961248524205823102610a5e','Tear',204),('f55e97d07e39a30216cc7ccab84b9735','Tearjerker',206),('46ab2c215c6cfcb7d469322ec9b304af','Technique (Short) - Hybrid Theory EP',130),('7eb6b326b5c66a5fec999e3265c9f31c','Teddy Boy - 1969 Glyn Johns Mix',56),('c1a211565d8c5339ad73fcc5d70fdd7c','Teddy Picker',31),('a94b7b69fdf519f18b4715ebeaeb7a9c','Teen Beat - Outtake; 2016 Remaster',176),('21e12f4f85cdc9b5f75656a32cd19cc4','Tell It To My Heart (feat. Hozier)',9),('96aa2fcf7ecc25cb95cbaecb251a6887','Tell It To My Heart (feat. Hozier) - Chemical Surf Remix',9),('34cf31730c3b65d7da542d082f9ef829','Tell It To My Heart (feat. Hozier) - Fideles Remix',10),('93172dd31755144aa3be92e537410876','Tell It To My Heart (feat. Hozier) - Ivan Gough & JYYE Remix',10),('4863c58e69b7bd16fb824cf8655c1b73','Tell It To My Heart (feat. Hozier) - James Hype Remix',9),('195fa59c0030e3e2c49af833545911aa','Tell It To My Heart (feat. Hozier) - KREAM Remix',10),('5e2bf5bf30312a2aad269739789da567','Tell It To My Heart (feat. Hozier) - KVSH Remix',9),('c8b4158b2cf47523fbd3c456d741adef','Tell It To My Heart (feat. Hozier) - Matador Remix',10),('ec1dccb1609ccc620837960844d76ae7','Tell It To My Heart (feat. Hozier) - Tiësto Remix',9),('166a8a27c2e67a5225b2ff672cebb1e3','Tell Me All the Things You Do',188),('fde77a95a748a367e8151cf7809aaa81','Tell Me All The Things You Do - 2018 Remaster',167),('f86ac5348ae732b82e311e38edaad879','Tell Me Baby',203),('5b56d5e4722cc6c3e452694a8d7eda63','Tell Me What You See - Remastered 2009',74),('3f1e85c99486e6d1ea5a8f714f532748','Tell Me Why - Remastered 2009',76),('2fc1d4011fc74bdc468f8b4ad9cf776e','Temporary One - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('911e6bb65b0d5447dae1669617652300','Temptation Greets You Like Your Naughty Friend',47),('99d306f7c5c07ae98e87e50340e2f56c','Ten to One',195),('f447da145ea44713704eb6880fff043e','Thank You Baby',195),('5685f29d22518f39fc20cb25324da201','Thank You Girl - Live At The BBC For \"Easy Beat\" / 23rd June, 1963',63),('3648ba75a70ad0600561203477f94b56','That\'s All For Everyone - 10/20/78',179),('0fc3e66ceb2936080c3db0f2185fe5a7','That\'s All for Everyone - 2015 Remaster',179),('9966d970425fb420373b0b8da8d7e512','That\'s All for Everyone - Remix; 2015 Remaster',179),('0f2b6b0cdad78a4e6c06e9ffabf451d4','That\'s All Right (Mama) - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('98d74a921bc6a0a9503fa34094d6d907','That\'s Alright - 2016 Remaster',176),('2a7142804ac2cf8ff9f0aae8b39edb72','That\'s Alright - Alternate Take; 2016 Remaster',176),('8acc955f46cc580f9b7208e0bf4c559d','That\'s Enough for Me - 2015 Remaster',179),('de069319fd448ffb269a0abfac2142a2','That\'s Enough for Me - 9/29/78',179),('b8916ce432f33097a3a38f3afba33a5b','That\'s Enough for Me - Live at Wembley, 6/21/80',179),('0716a743af7784298287c57047cfd894','That\'s Where You\'re Wrong',29),('54095aef8f17967e91bc5c73b1b362b2','That’s What We’re Here For - Live At The BBC For \"Top Gear\" / 26th November, 1964',62),('2173e6dfdb9f649205dab35f50a7a939','The 49 Weeks - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62),('bc2e6b424f718f4f38809913349087e8','The Adventures of Rain Dance Maggie',202),('140e0b16b5939ebb98f034785f4fdea1','The Afternoon\'s Hat',41),('ea0f5f8bd84aa335d917f9c624382fd5','The Bad Thing',31),('b7a7c92483f1f332c83a4c4ea2368276','The Bakery',45),('b7517c551ab0ddc56e40b9fa39a9ffe9','The Ballad Of John And Yoko - 2015 Mix',52),('80225ea0cd3fce40c03be26842ea7a4c','The Ballad Of John And Yoko - Take 7',57),('411818c88cf82734314277541d696331','The Beach',117),('013964d36ce4b661192cb030c4f58165','The Blond-O-Sonic Shimmer Trap',40),('cd1a510b848bddb661da96ad323b30de','The Blues is Here to Stay',195),('37f170c082f399d59c712cc34585d9b0','The Bones - with Hozier',13),('c4594592617d7e49febd7bc3b86012ba','The Car',25),('6dcbee74530c133c0843ad0cd6188da7','The Catalyst',142),('77b323b74e48126e21d011bc52a794d4','The Catalyst - Guitarmagedon; Does It Offend You, Yeah? Remix',159),('643ecad9e70ab408c6b149c45fc1ae7c','The Catalyst - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('b47722db27c2bc0852ecb8562c87017c','The Catalyst - Live from Paris, 2010',138),('92644e8382c04e09d0afb222115ac31d','The Chain - 2004 Remaster',180),('6dca77de3fe4a62f6d32c787b7f993e0','The Chain - Demo',180),('b084ca3e0317c67d3310da40f37ebb19','The Chain - Live 1977',180),('8a4efb7d2349c05be4ea71365ccc85e5','The Chain - Live 1997; 2018 Remaster',167),('eed74df52c753fbc3a17b74c1686509a','The Chain - Live at Richfield Coliseum, Cleveland, OH, 5/20/80',178),('07a2d3bc29017efb48b96c4c0ce74648','The Chain - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('da0d32d6b78a22b8025cdc907d145f87','The Chain - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('a440307ed64af9b9aff8502d7178bc95','The Chain - Live at Wembley, June 20, 1980',179),('858c02da36e6f55d42b28098ac5a4e11','The City',183),('032743d7491631684587ae456584b2fc','The Continuing Story Of Bungalow Bill - 2018 Mix',58),('c80fc3cd471c4fbae7950af35a248cec','The Continuing Story Of Bungalow Bill - Esher Demo',58),('df73d011974c67c200e10b71b7ec1ceb','The Continuing Story Of Bungalow Bill - Remastered 2009',67),('9c6ff5a2a2ac7abd9575bca4aa09feb3','The Continuing Story Of Bungalow Bill - Take 2',58),('3f8f2a76c095d58472b0bb308e80e157','The Death Ramps',44),('31cb2b61564177c7042ca5c3e4563cc9','The Derelict',184),('a2d2157eebf7c890acbfa1b87c4ba17c','The Drummer',199),('915fb146c49d66567e49f4539d3e0af3','The End - 2019 Mix',57),('02fce6d5471709972281574de9e885c7','The End - Remastered 2009',65),('75f14c80ac3167fea9dd54ac8fe519e6','The End - Take 3',57),('968eeeb2f67203ee5f99fbb00af10966','The Fall',85),('20522f6553ec1a90ed72b48d73a040ac','The Fall - Live',84),('f04eaabe68029a95c690cddd74ee3257','The Farmer\'s Daughter - Live 1980, Santa Monica, CA',177),('506d603652776f52d4ba08bd10fd5d44','The Farmer\'s Daughter - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80',178),('fba0bb933948c003882378fa6ebc6aa7','The Fool On The Hill - 2023 Mix',52),('f63ea60399d1fa7872af15a0bd06269b','The Fool On The Hill - Remastered 2009',68),('0cc4ed71d9281da12d4e6db9568b54b4','The Getaway',201),('3aa0b8ccfd7149ac723942fb6e54a112','The Ghost',185),('e54e22c56c308136012a3260da4951d6','The Great Apes',200),('8f8ee6a13e347e724a19d0345fddd024','The Green Manalishi (With the Two Prong Crown) - 2013 Remaster',191),('1d3449a55ca35cc7962b2e9efa6c68af','The Green Manalishi (With the Two Prong Crown) - 2018 Remaster',167),('2318e82698c08f95c51e303a000a5f3c','The Green Manalishi (With the Two Prong Crown) (Live) [Remastered]',166),('1d1412aa1284adbf6624f5c079742210','The Green Manalishi (With the Two Pronged Crown) - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181),('694d33dd7abbf4d401e50ccf6f82f044','The Green Manalishi (With the Two-Pronged Crown) - Live at State Fair Arena, Oklahoma City, OK 5/18/77',178),('4ec951fae560806e1d0813a1db1dda94','The Greeting Song',207),('fa8d4d5de551f4702bb3001a2562a45c','The Heavy Wing',200),('10ebb30b2b541988d07edccd0acfe82b','The Hellcat Spangled Shalalala',29),('914b86c043fb59d1f64c3014ed64be5a','The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',62),('7e50b399a8182ef782132aee5415d18f','The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63),('9f844d82075417a806350ad681561e97','The Honeymoon Song - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63),('3c48461398f86f7a108fb1a2fcb30d56','The Hunter',201),('88e7f41ef9b9ffe9a65044b9be88a893','The Inner Light - Take 6 / Instrumental Backing Track',58),('11d119673efa16d99f2799784050c57f','The Jeweller\'s Hands',30),('f27e1f6b061cd0e8bf493cbca70f585a','The Ledge - 2015 Remaster',179),('6495008647fb3e1663cffe4426540d62','The Ledge - 3/13/79',179),('49453e13e925cfb1e9eb6958d1e46d24','The Little Things Give You Away',144),('4698b8eb8effa9394b230419e0612161','The Little Things Give You Away - Live',143),('87d2c10fade1494f27c1de87553cb15e','The Little Things Give You Away - Live from Shanghai, 2007',139),('003da9069ea90d3e0bb85aeae74fbcd9','The Long And Winding Road - 1969 Glyn Johns Mix',56),('dfc7b9b3c1618e872db339d2d4a9209f','The Long And Winding Road - 2021 Mix',52),('986bd06e26724bd5eaf28fc8ed162213','The Long And Winding Road - Naked Version / Remastered 2013',61),('98d11c6398d99c3cf6ed0ba8941495e2','The Long And Winding Road - Remastered 2009',64),('729b90b8d73641b2c6066a873af56521','The Long And Winding Road - Take 19',56),('f02f9bac9d98b16368d8c50b331383f4','The Long One - Comprising of ‘You Never Give Me Your Money’, ’Sun King’/’Mean Mr Mustard’, ‘Her Majesty’, ‘Polythene Pam’/’She Came In Through The Bathroom Window’, ’Golden Slumbers’/ ’Carry That Weight’, ’The End’',57),('25d39e56af05af74e913ffeec2f5a829','The Longest Wave',201),('5bdcb1acb46de8a6d7736e9bd33f9c08','The Messenger',142),('224b8259b14778607fd786e7d89c6f3f','The Messenger - Live from Las Vegas, 2011',138),('1ae85d3c4013b80450f9f3829b30b802','The Mono-Tones',115),('1e77a69e5b9cd81ac4cb7590644210b3','The Night Before - Remastered 2009',74),('80038a9415739f1e6d75bd1bb31b1ea3','The Parting Glass - Live from the Late Late Show',11),('0e852f9e9e4e01b3b3c70e39763eab9b','The Power of Equality',207),('d394560fc8d7334e9101a38a993236a7','The Radiance',142),('29fbd805a671703a3848414503de7ecc','The Requiem',142),('ea935b0258a88271eea4f1b6fdd42030','The Requiem - Live from London, 2010',138),('7c2b7f083d5217c333cebcd341ed5620','The Righteous & the Wicked',207),('cb313d32921b0c8a358f8f5ea3bf64cb','The River',80),('ced29668a4f5ef676a01ec37d5452368','The Second Time',172),('d3c424620d4b5adeb72c3fbf130fc09d','The Shining',115),('fc1dfc2392350906e2d8f7d86db0dd5a','The Summoning',134),('7f000c50f71027ddada7f28debcfaf09','The Summoning - Instrumental',133),('890c1d4df9481764c8b04cfc871237e5','The Sun is Shining',192),('7676fcb02ed1befd69e061e64ca33a38','The Ultracheese',27),('1358db1cd9e554c066ae0dd65216e44c','The Unknown',85),('910e09074cb4dd893b32ed70bc8875c9','The View From The Afternoon',32),('af62a294415f7da3603988b4c714c199','The View From The Afternoon - Live',26),('f951272d6b9149f9d8ef817771bbc88a','The Walk - Jam',56),('97faf6ad75e61dff34ee7c38f03bdea2','The Way I Feel',183),('dcbef44d5f631d701b879f30c7d88134','The Woman That I Love (Live) [Remastered]',166),('10ce1364cf571a91f15af551c9a6a466','The Word - Remastered 2009',73),('3fdf68d0da5d20b562191d501a2b246e','The World Keep on Turning',194),('1547c7dbb253796b73f9687c2984ec44','The World\'s First Ever Monster Truck Front Flip',27),('2978f09bbbb5d3b00b8e5a97c6391cc7','The Zephyr Song',204),('6656ad41cef0ff1cf3c52825b6b1b190','There\'s A Place - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',62),('469c874c00b2f5b2537e362708333e4e','There\'s A Place - Remastered 2009',78),('f641fcdd4077fb8e7e52f666a7643b9d','There’d Better Be A Mirrorball',25),('4876a5b28a712388a2e5a1620b7ae8f2','These Are the Ways',200),('de1e0ba616b9286a9bac184969beee55','These Strange Times',171),('bbe4ad931f06a2e2f677d32eb93a2dea','They Don\'t Know You Like I Do',81),('d672dcfb6d8cbd367449c8a872f4308a','They\'re Red Hot',207),('de727dcde68f65430effdb5cbee00f3f','Thief',85),('e4a65910ed762746f04f6d0ec5659cd8','Thief - Live',84),('16556cf123e11f1ce3a93db6cee59bdc','Things We Said Today - Live / Remastered',59),('a24319aadfda37f83c094794e44c0052','Things We Said Today - Live At The BBC For \"Top Gear\" / 16th July, 1964',63),('d6306011509833ad21fee1f3f5f98738','Things We Said Today - Remastered 2009',76),('3295c70ff77563af30ac9254924ec07f','Think About It - Sessions, Roughs & Outtakes; 2004 Remaster',180),('db1f5c5f045526b79f46475bbcb9d148','Think About Me - 2/18/79',179),('3a18b11b7371192cc99b92b91fdbfdaa','Think About Me - 2015 Remaster',179),('2fb61fb5f0b5d26c7b85023e8cd93574','Think About Me - Live at Kemper Arena, Kansas City, MO 8/24/80',178),('3bd7bc5e1842c9d1c5d6826c12a0d97c','Think About Me - Remix; 2015 Remaster',179),('cc93a54684c438250a2d79408d7db759','Think About Me - Single; 2018 Remaster',167),('ff01be57668650541c89a553f8c5433f','Think For Yourself',60),('02ab6d230e0bd9f0a7399d5a2557b10c','Third Degree',195),('2ff82c7e367adb0c419a27e0ad5d5a5e','This Boy - 2023 Mix',53),('5d8b42f43885c0330597e6c3a48658c6','This Boy - Live At The BBC For \"Saturday Club\" / 21st December, 1963',62),('43ff9ebfa8d33e738d0139612f5aec01','This House Is a Circus',31),('7216a5412ec684c688c24f786d1225e5','This Is the Place',204),('b145addce64e988b09d7ff4437e95c2d','This Is The Rock',188),('e7b095ad6669d8ccadf5b3af9d207d2e','This Ticonderoga',201),('11d22ec0264f588bde0935ca9b968c9d','This Velvet Glove',205),('b3a1e02099fbe1ab35f525fc4b908ec4','Thoughts on a Grey Day',185),('d5158e6ecd0c6bb6d15b1295a4de2720','Through Me (The Flood)',7),('a6aff2e6e1fe7d592e723b452a652211','Throw Away Your Television',204),('aa0af8e3ab956e1ce559c75c9a8e2c5a','Thrown Down',168),('0726465c4003f31a0c26c8d8f761961c','Thunder',83),('0f277f6e1921588456a6d141366b1bfe','Thunder - Live in Vegas',79),('d429515d700be5adf77dda7afb02ffcd','Thunder - Live/Acoustic',98),('8d9ea6f8b32847440ee36cdf0036485b','Thunder (With K.Flay) - Official Remix',97),('8e807044998dac01118e7949a93cb5a6','Thunder / Young Dumb & Broke (with Khalid) - Medley',94),('9213295b84ebc2b5f6ec6da28e190229','Ticket To Ride - 2023 Mix',53),('21cfec05991de2e1df78fadf5a6708ce','Ticket To Ride - Live / Remastered',59),('4382406707238356fec72f0c964b8b5f','Ticket To Ride - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965',63),('e6001031fc7ba5f5628e5c1cc81f50f1','Ticket To Ride - Remastered 2009',74),('6b79e74037211de4f261221756e75ee6','Tied',81),('236a8664fa0f1a092005f38dc13123ad','Till There Was You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63),('98074dcef5383cc6eec0b3da3d781b03','Till There Was You - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62),('59c258d6fa1fa64334d3a64139ecdc65','Till There Was You - Remastered 2009',77),('683b5df5138ff614d5eea1a97b69f174','TINFOIL',137),('e4bc6e9e78b934b8f4a55f4c7421800b','TINFOIL / POWERLESS - Instrumental',136),('baf0aa644900ad444d4f94f11e7dcd1a','Tippa My Tongue',199),('28d452deadb2efd1b5dd33bcf5aaeb74','Tiptoe',80),('d572d366af68751fdd0130bfc9313bbf','Tiptoe - Live From Red Rocks / 2014',80),('2cc4cf21113617160e602b2ae12d20bb','To',118),('3c435ec963ed0a8e55b221b9523ce0c0','To Be Alone',3),('187d5dbcc169dcb38b6c696533bf53c8','To Be Alone - Live at the Pepper Canister Church, Dublin, Ireland - December 2013',23),('456ec3ad1fdffc0ff837b5a76d5ece90','To Be Alone - Live from Spotify SXSW 2014',22),('1d814e848e27500cfea1847646363edb','To Know Her Is To Love Her - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63),('7281017faa6dc1ab98ab034bdd5f75ec','To Noise Making (Sing)',2),('b54f6611288442d8f5129a3f7ae9d70e','To Someone From A Warm Climate (Uiscefhuaraithe)',1),('feb79ac6a225dc4c1a9193a71452ece2','Tobacco Sunburst',115),('db6e3a2c692368a1cb4367af9fc68586','Tokyo',80),('fa28af2e9c898def1986070bb9754116','Tomorrow Never Knows - 2022 Mix',53),('ea29229487bae9f61ba81b5ce9a9eab5','Tomorrow Never Knows - Mono',54),('760e4c8b8a0b0e8f8f6a69e2074fcb62','Tomorrow Never Knows - Mono Mix RM 11',54),('4574738419dda31a84d6f1bc3a866b87','Tomorrow Never Knows - Remastered 2009',72),('5228c59930bb076661932c36c901296b','Tomorrow Never Knows - Take 1',54),('b38ef9b537152ca18e0c82fbfadb569b','Too Much Monkey Business - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',63),('eb3c322c6596b0b0577bd67b2263f2e1','Too Much To Ask',45),('7e6d4b864686c7e946b093a81b52c292','Torture Me',203),('87bdac93eebc2ecd6935ef0bf164b613','Tranquility Base Hotel & Casino - Live',26),('b34386071a52792420ed71c5aff1a268','Transcending',206),('49578c1a2677a8ae54586ba7a4c55ff2','Trouble',85),('8999d7e43c666f9235e5c07eae5b2996','Trouble - Live',84),('1161f5f50bfc3bc5b1ccdfb0e2a446a1','Trying So Hard to Forget',193),('8924f92c631b160560ff9393e16e3190','Trying So Hard to Forget (Live) [Remastered]',166),('ff2ad083d2d50472ff14723b81b3fd2a','Tune Up - Live 1969',169),('d43d2d885b6aedc5757bdde93785fec9','Turn It Again',203),('01fd4abebb90335b36ce390bf3199929','Tusk',179),('ed990b591169abc43c4ac7c2afca5f53','Tusk - 1/15/79 Demo',179),('06105526c48bb195ed00794c7384ac3c','Tusk - 1/23/79 Outtake Mix',179),('8dd27b2188bbefe9232d63527db10a8b','Tusk - 2/1/79 Outtake',179),('7ec335198f1b3413d1eaf480f0b094c2','Tusk - 2015 Remaster',179),('1ac9420acd8bc4418143085352928942','Tusk - 2018 Remaster',167),('94435653bb8bd361d1af0e4e8ba3a2f0','Tusk - 7/19/79',179),('158613ef9ad528ecaafd157476a7a96c','Tusk - Live at Kemper Arena, Kansas City, MO 8/24/80',178),('1d744ac01d44fc86a0b8000ece3a8032','Tusk - Live at St. Louis,11/5/79',179),('29aa77fe890626f0a45085971fe479fb','Tusk - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('fe53f8681e4c4c282f2299ea04754906','Tusk - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('3f2df60dced778fa1e1c3b72e1b1052e','Tusk - Stage Riff; 1/30/79 Demo',179),('3532ae25ecbc3d0c0b1c21d18aecc41c','Twist And Shout - 2023 Mix',53),('948ce2f34b6eb48ef51e1e3362acc84a','Twist And Shout - Live / Remastered',59),('027af257d6028acab377e3f75e65efd4','Twist And Shout - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',62),('1a510f56b9cbe6a6d143db47b218b765','Twist And Shout - Remastered 2009',78),('22215bf857df1fcb1b2afc6ef75398ef','Two Of Us - 1969 Glyn Johns Mix',56),('c0673f1e5fc1f693d331051968bb5518','Two Of Us - 2021 Mix',56),('5737e20d8ce9901633e5712b694a049c','Two Of Us - Naked Version / Remastered 2013',61),('20052b562ee19c910bcb4771438bc94b','Two Of Us - Remastered 2009',64),('246db268ddb7eaf121f215088dc78c25','U&I',118),('c96cf5a5ae71bce908a98741b6d79d75','Under the Bridge',207),('1ad0eb495337471323472028fd8b0c28','Underdog',80),('9ccb63fd9e4093a29776c29b43666d97','Underdog - Live From Red Rocks / 2014',80),('a1ab319b0bbd6246eb54d319e32e041f','Underway - 2013 Remaster',191),('c16370c355860ba2ced780be33df11ef','Underway (Live) [Remastered]',166),('e75a374f27472b414fb1101fa9acaf0b','Unfair',118),('93afb492d1afbd9d35046107ea9d7b76','Unfortunate - Unreleased Demo 2002',129),('8f918dbc217b06b74c8e9b0474e69141','Universally Speaking',204),('c0e4c5bbc46d196cdab4d55a6ffd8da5','Unknown / Nth',1),('a8ae0946a8bc86a1462e271a1e93bcfa','UNTIL IT BREAKS',137),('dd35c04b4539030f7c721bbd33c3a113','UNTIL IT BREAKS - Acapella',136),('2368d125ad772d12126a21e07d6d543b','UNTIL IT BREAKS - Datsik Remix',135),('2872f3a9f43248d234fd3b6d17ec1c6b','UNTIL IT BREAKS - Instrumental',136),('bddd2e78e4df174db182816fd7dbf87e','UNTIL IT BREAKS - Money Mark Headphone Remix',135),('582573dd9f0cff4030a16b07c794eb5a','Until It\'s Gone',134),('d15e0b5271e3b1cc06c301c1a5dee31c','Until It\'s Gone - Acapella',133),('00fd336d6d411195ae25fd2b239ffed4','Until It\'s Gone - Instrumental',133),('94774774e3e5ddd0548a384a08709225','Valentine\'s Day',144),('2a66d41c54b3ac32ffb46f13645c181a','Valentine\'s Day - Live from Amnéville, 2008',139),('3aa8ee9698d6b4e2c36a7aeb9c461cff','Venice Queen',204),('b750137fdbfceeae86b460d51e377c76','Veronica',200),('20af8ee7e376e60b9c6dc9aab54a462f','VICTIMIZED',137),('5930d196383ecae4b5a0fdb465d9e25b','VICTIMIZED - Acapella',136),('e691d6f0d359d2df80d9e50c89b7460e','VICTIMIZED - Instrumental',136),('b5ae34b9e6288d0839c8779c3213df0f','VICTIMIZED - M. Shinoda Remix',135),('a4f888f7a5a007a561755ff62e083504','Void',116),('7d2ab5d6b808e7b62c66a26d2948c2ea','W.D.Y.W.F.M?',121),('7ec20fe2589d6ae93fc6d4eab8e66d5a','W.D.Y.W.F.M? - Chopped Not Slopped',119),('88f208bb37457bc41d824216b8d56681','W.D.Y.W.F.M? - Slowed Down',120),('be2e20f5f77d358b4f8dd84d13f4205a','W.D.Y.W.F.M? - Sped Up',122),('183e57c5b6a5e67a5a2e0a6c151e5f18','Wait - Remastered 2009',73),('696cd4549ec4eab75b9db7080b965e27','Waiting for the End',142),('c61c9d56ac541ab1cdb180738d2f3887','Waiting for the End - Live from Berlin, 2010',138),('137fb0c4cc10bb954f63f850d71591d4','Waiting for the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('75a2661652e3675f9d8904dd91508a8c','Waiting for the End - The Glitch Mob Remix',159),('87b52f321c8ffe292a2c167ea056e9c1','Wake',144),('559448bfa39c1f34548f6f803b4817a9','Wake - Live from Taipei, 2007',139),('23342e1c4eab3944c666abc475aea32d','Wake Up Little Susie / I Me Mine - Take 11',56),('e06357ede438158767f0e7b4b6f85650','Walk a Thin Line - 2015 Remaster',179),('3ce3150d42a6d9ec935c229cdd1748bf','Walk A Thin Line - Song #3',179),('8b98d5c78cd25f5158c241468b8be920','Walkabout',206),('b7467315697b9dc2d1dacab34afa4187','Walking The Wire',83),('b9d291ef3489ee594e72ba336e6d7303','Walking the Wire / My Life - Live in Vegas',79),('828475ca00eee7a92f830624ee5cf7a6','War',134),('ba54830f03958848cc3432e137ff2f10','War - Acapella',133),('e670fa658ba5718e0376118cfb4c335f','War - Instrumental',133),('fa0f10cabd42c7e8ee09516c2b36f947','Warlocks',203),('4de1f89f88b460961ca53b75b36caf8a','warm (feat. Raury)',118),('7d3894b49d66fc1e33135d7dd4d80235','Warm Tape',204),('6283fa22f977d53ab4b2828eaf4aaae7','Warm Ways - 2017 Remaster',167),('97a44cc4c6f94fda00d490ef86d3f7c5','Warm Ways - Early Take',181),('356e2fcbac4b5101d939a6a315db9714','Warped',206),('3ef9cb380f371bee66d64dd65f3e1cc5','Warriors',85),('890775453ae47bad9069752b0d572866','Wasteland, Baby!',2),('59b4abebfda558910adb6bcb2e3d1938','Wastelands',134),('53aaf798739f6f36d589b2c982b75815','Wastelands - Acapella',133),('cebba37cdca6815e2f7f56249df038b2','Wastelands - Instrumental',133),('ee295d1edcbffe9b0f309da0647f94fb','Watch Out - Take 1',187),('39249887409f142c1097d1d72332cd53','Watch Out - Take 2',187),('4b863a55be758a0f88d5137f426c6f53','Watch out - Take 2 Remix',190),('e0915e82a2351f84179865273c588903','Waves',81),('876def80fbb1057c4c7c976fe82693a6','We Believe',203),('64d3f00dd02a63f30c27f5c67ac4cf88','We Can Work It Out - 2023 Mix',53),('ad22ff9b52aa1b54ce290d5f713b5a13','We Turn Red',201),('e150a62831e56c62901243093d14bf36','Welcome to the Room... Sara - 2017 Remaster',173),('6ff910305b99ca8c8fc0fb57e7c68409','Wesside',129),('d3d0bcde599a20b3c0749499076d85cd','West Coast',82),('ae2477ded454932979208fe45c557c22','West Coast',126),('00d0c79b04388d4acc224946a15077e2','Wet Sand',203),('52107e22fef0fe5d81b8f0d18d55d587','What a Shame',186),('68c79862f18a069909ad6962cd86dd32','What Goes On - Remastered 2009',73),('ddb6b1ba78e8242282b193ff8bc5620d','What I\'ve Done',144),('607865f5ae8641a7acac0d5846dce49a','What I\'ve Done - Distorted Remix',144),('7318154f7e92778206ca79a8ca9b32fd','What I\'ve Done - Live',143),('fcac8098e35b1663f3578e55d98b235a','What I\'ve Done - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160),('564fac47b95c3952b12f14231c99bde5','What I\'ve Done - Live from New York, 2008',139),('9a8653398ed784e2d8ca9d6f3bb4cd00','What I\'ve Done - One More Light Live',131),('8d18245ae105016df62a812fd1bbe47c','What If You Were Right The First Time?',47),('348d06a70e4fbbf0ccdb4c02dfa39798','What Is It, George? - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63),('5e7f4d8d799bba112af76c3411371d70','What Makes You Think You\'re the One - 2015 Remaster',179),('08a9338fbb0678b3a8a1e80c21dfbe63','What Makes You Think You\'re The One - Live at Kemper Arena, Kansas City, MO 8/23/80',178),('1dcb227205eec2fa6c06ae0417833a53','What Makes You Think You\'re the One - Live at St. Louis, 11/5/79',179),('7d707685188764e354c3a02b785d558d','What Makes You Think You\'re The One (2/24/79)',179),('2c53e24fc9400535fa9c52917906f0b2','What You\'re Doing - Remastered 2009',75),('4e1aac25a0e236eefe9a3c60dddfdcf3','What\'s the World Coming To',168),('d8379cdf6fcf99bbca2c272fe0b1e12d','What’s The New Mary Jane - Esher Demo',58),('8db7cef896b90d61b5a6f35b1ce1e6d9','What’s The New Mary Jane - Take 1',58),('a9db0ef74d756046354b7b22fb909eb9','Whatchu Thinkin\'',200),('e3bca9c795cb20636db86bad6ce03c50','Whatever It Takes',83),('f3de1ee02f1a06424ab4cc7fc2eea27b','Whatever It Takes - Jorgen Odegard Remix',96),('14d3f89c76d2cd8552c8bb34510457ba','Whatever It Takes - Live in Vegas',79),('389ae126d964429bf8ca9a0ed6d125ad','Whatever It Takes - Live/Acoustic',98),('078e6d7fb926485660b0cff14c978705','Whatever It Takes - Miss Congeniality Remix',95),('5f44577dc2d1383eb62308a83937bd1a','When I Get Back (feat. G-Eazy)',118),('7d56b1960020912271a8096abefe7a44','When I Get Home - Remastered 2009',76),('ec50c5f4fc37a5da059d43aec84800e0','When I See You Again - 2017 Remaster',173),('61b643f810d7e6f2b81597ee74f3b667','When I\'m Sixty Four',60),('bcde9e9674bdeb2421c563753ef457f1','When I\'m Sixty-Four - Remix',70),('87c1a0ad9e469208f6b3480a53915f85','When I\'m Sixty-Four - Take 2',70),('9c6a229ccb0112fbbe3f06128a910966','When It Comes to Love',172),('5f20f63f11f8526766ddbb554aee2f44','When The Sun Goes Down',32),('d7dcfca7ec86dba5e86da09fd20db9d4','When the Sun Goes Down',172),('ca95de0c6236d5faaec7bdf871377e00','When They Come for Me',142),('348efb1382ff44d8d2ace68a31b3d1e4','When They Come for Me - Live from Paris, 2010',138),('09835f760e64475a2e1173511e1c33e5','When You Say - 2013 Remaster',191),('ca47be1c3c8455401b78a2965bd8ed70','Where We Belong - Demo; 2017 Remaster',174),('1d2638b8b8bf77e9209c28c18b7c0d88','While My Guitar Gently Weeps - 2018 Mix',52),('4f21486d15b179334111206278b3cd8d','While My Guitar Gently Weeps - Acoustic Version / Take 2',58),('ebf3f23414863a87769147234d8eba61','While My Guitar Gently Weeps - Esher Demo',58),('5ff2d8326bf1943aca9658a6a41aae4e','While My Guitar Gently Weeps - Remastered 2009',67),('0202da0f8ad55a37c29e2e996f3594be','While My Guitar Gently Weeps - Third Version / Take 27',58),('85cc07a56ac362f66daa6898d39814b6','White Braids & Pillow Chair',200),('63261a073cdcdc957c24c0c3a45a6c6f','Who The Fuck Are Arctic Monkeys?',49),('8f017c4244ac88814a65340306c530c0','Who We Are',1),('33785d7a2c7089766b57b197e38aac9e','Who We Are',85),('6d7588f0ad69237cef8425ca359bfba9','Why',183),('7bdd68dcaacac2d758f61bb65933df27','Why - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181),('1266a7652ad600b9a7ab09a0fd54a928','Why - Live from the Burbank Studios, Burbank, CA, 1/26/76',181),('b4e812eea7891dc3336267894fd3c00c','Why Don\'t We Do It In The Road? - 2018 Mix',58),('be58ebaa7d617d03a77d7eca8a3f5a02','Why Don\'t We Do It In The Road? - Remastered 2009',67),('063aae4806f94f6827bf2f29c923e8e1','Why Don’t We Do It In The Road? - Take 5',58),('75bedd782f5cdea0be9b8dc678269180','Why\'d You Only Call Me When You\'re High?',28),('2bb0e281be783d4d46f957a6ed1f9ecc','Why\'d You Only Call Me When You\'re High? - Live',26),('ef0644635f758d76ee05cbc45ae15042','Wild Honey Pie - 2018 Mix',58),('0caddff4361bace9d325fbb7eba45d84','Wild Honey Pie - Remastered 2009',67),('9a6f133830a29fc7bfbc98e304ff9340','Willie and the Hand Jive (Live) [Remastered]',166),('61851f010187670e5da51a8bc3fa6386','Winds of Change',171),('ad76d61e636627e80e09354913a4df5d','Wiped Out!',117),('0c0932a545ad537cce1c429c193e6fb1','Wires',121),('63c232098135f0f7917e36ef9a541bb3','Wisdom, Justice, and Love',142),('8b48d70f3ed3cc091642f0139e3156e7','Wish - Live Projekt Revolution 2004',129),('70c9e5681183c425841d6e09b20028ae','Wish You Were Here - 2016 Remaster',176),('7888d1ee1c8671f021d63d59fc6d82d3','Wish You Were Here - Alternate Version; 2016 Remaster',176),('6064e56a0face6cd3372ef93b1422d5a','With A Little Help From My Friends - 2017 Mix',52),('3fc539da3d01f504d81c717252e354a8','With A Little Help From My Friends - Remix',70),('2120d371c3b754e48f7ea256f1929486','With A Little Help From My Friends - Take 1 / False Start And Take 2 / Instrumental',70),('c69e1cd91381b46442ec9531e704bc8f','With You',130),('1135b4c84fb64c0dabaefaf1245faf1f','With You - Live In Nottingham 2003',129),('56c44cdd3fa27acf0973ff35b62206b5','With You - Live In Texas',129),('682369609d7469e6f72970fa01ceb785','With You (Live at Docklands Arena, London) - LPU Rarities',130),('d27811b216ff33a84bae0dc73560ab54','Within You Without You - 2017 Mix',52),('41deb4a17462ffffcaeae0562ff4a575','Within You Without You - George Coaching The Musicians',71),('6035d4f6d14d932ea15270fd17deaa81','Within You Without You - Remastered 2009',69),('301aeca016ebedb392c8a149df425cd3','Within You Without You - Take 1 / Indian Instruments',70),('37bd472c7b540e936a977aea5b85cf29','Without A Song - Jam',56),('9ee928660cacb23e589d6393c8ba9e0b','Without You',187),('8fa3d1487d7808e9d94e59933a224655','Woman of 1000 Years',186),('a0ca8627c5576e21c0f9511f20e156e6','Words Of Love - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',62),('492e82927b0fac63db70fab7a7cdb942','Words Of Love - Remastered 2009',75),('06c858397a2b4aa29505b1822e5e5894','Work Song',3),('bfd78b043e1a0ed106d34bb7016d5a79','Work Song - Live in America - Spring/Summer 2015',19),('5e5273636b2a4c74740e04cb3473652b','Working Man',80),('0933fcf3a81eb60dd7f6f149d5b53528','World In Harmony - 2013 Remaster',191),('c85c7e3044c6cefcd95517d45230de07','World in Harmony (Live) [Remastered]',166),('183107495d1eba6dda4ff9511585b8d6','World in Harmony (Version 2) [Live] [Remastered]',166),('6c551a01bcf0f8f280657842aa65729e','World Turning - 2017 Remaster',181),('f8a387f46f717c78134d5071b4292bcc','World Turning - Early Version',181),('4b1affc71a01080d73573d4684966027','World Turning - Live 1977',180),('07566090da5c758e0b45dc37d3fa6983','World Turning - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181),('529674462641cc19c9e9325e994567d7','World Turning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('f8e52b93a4fd8fa57b68025d3f86f4f7','World Turning - Live at Wembley 6/22/80',179),('74a1ed7653426590ae3a48d0de8fbf24','World Turning - Live from the Burbank Studios, Burbank, CA, 1/26/76',181),('fa89a14ac5df81f26312abc261e2639d','World\'s in a Tangle',189),('c74c48135355d15c6b2f360415491f38','Worried Dream - Take 1',187),('4432d7a3565238b9b8d9d914c20922d4','Worried Dream (Live) [Remastered]',166),('cd4da41c651737d7f932c85b78793343','Would That I',2),('951a9f875b454a5e3852eaab48f4335e','Wrecked',81),('909b70b81607f43a6ee9b16d804af99e','Wretches and Kings',142),('0f2a1283840183ee843b58b3c3e3379b','Wretches and Kings - Live from Las Vegas, 2011',138),('633f4cb1c6ffda3a2bce36391d4c64ca','Wth>You (Chairman Hahn Reanimation) [feat. Aceyalone]',130),('933ee87a1790384d16487cf17c21762c','X-Ecutioner Style (feat. Black Thought)',130),('c3ee9aa7aa9d9d7f04bc44ff223eff48','Yellow Box',124),('a6ec41c2109be2e0c0cd029913508967','Yellow Submarine',60),('afac05252283041fca1655d95bea7fa2','Yellow Submarine - 2022 Mix',53),('4b59040c1e54a9137bd3ff61beff3e4f','Yellow Submarine - Highlighted Sound Effects',54),('eb802c47ba6a47ba2fceff9897bcccb0','Yellow Submarine - Mono',54),('3cc136e8a29d936d486a6df570110266','Yellow Submarine - Remastered 2009',66),('51d3136f24787e6182057d9bc8399d0c','Yellow Submarine - Songwriting Work Tape / Part 1',54),('f0e655a8623fd7d33e486f91a5e5eab9','Yellow Submarine - Songwriting Work Tape / Part 2',54),('84fd3dfce0a1b2f476365b2bc1b6a008','Yellow Submarine - Take 4 Before Sound Effects',54),('7def82efd84c633d1e707baebf3a3544','Yellow Submarine In Pepperland - Remastered 2009',66),('507f8a4646275e8e45825daf46abed9f','Yer Blues - 2018 Mix',58),('bacd2620638ff56015b4b97714f4b33c','Yer Blues - Esher Demo',58),('4a439b067320b4f36ff07e7e5b6b3913','Yer Blues - Remastered 2009',67),('1d2cd90830a8e077467dd85e65be0f8a','Yer Blues - Take 5 With Guide Vocal',58),('1ffe696abff91c5d6ab79bf0baf36b62','Yesterday',83),('745c2044746959b3b15ef69e2b6e3a2e','Yesterday - 2023 Mix',53),('280453f6dc9bf751433ed330a9dffaf8','Yesterday - Remastered 2009',74),('71e772a984c6543b27a9451eda45d0a4','YG call',118),('069ba74d76bacc6eed91389b5e6c63c1','You and I',38),('74eaa19fc76be5a8b4312f691c6a86c1','You and I, Pt. II - 2017 Remaster',173),('a8954c7b06ada08f7138d2f71da7c2e6','You and I, Pt. II - Full Version; 2017 Remaster',174),('71ee161892c4142147b54d476f187fc2','You Can\'t Do That - 2023 Mix',53),('16b937ec0f219ff7a55de26f1ab83a34','You Can\'t Do That - Live / Bonus Track',59),('952ba655b6d42718fb9e026a8fd7f6c6','You Can\'t Do That - Live At The BBC For \"Top Gear\" / 16th July, 1964',62),('a6f77ad335745fefc59c2be214d3d7d2','You Can\'t Do That - Remastered 2009',76),('00ba365e8d50ad1105818f60d7b10e73','You Get Me So High',116),('f3a1baa8b73b2a8cb34f92001d15aa4c','You Got to Reap',195),('9089a94c7ad8ec21d604b743bb407e8e','You Like Me Too Much - Remastered 2009',74),('2264ec7370ee00d944d8611a8ecf7af6','You Make Loving Fun - 2004 Remaster',180),('5b06ed076d17bd6c8d63aece8b228bb0','You Make Loving Fun - 2018 Remaster',167),('9ca6ca420d6f9231bb064c48afb2ab71','You Make Loving Fun - Live at BOK Center, Tulsa, OK 5/19/77',178),('f88a22ee25381dc069de79366bab9eaa','You Make Loving Fun - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165),('6028bfc9231fe3fa0302cffc230d300f','You Make Loving Fun - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176),('57a02d444ec578307097a2e9854e910a','You Make Loving Fun - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170),('dff1f22d37bcea50bbca41d421ca4781','You Make Loving Fun - Live at Wembley, June 20, 1980',179),('0b6d815b160204ea6abece6acc7afcd6','You Make Loving Fun - Sessions, Roughs & Outtakes; 2004 Remaster',180),('aab30c849c5835d2ab0aac4d49d46d43','You Need Love (Demo) [Remastered]',166),('0bbdaaf2510cb219cda18957a0b5b295','You Never Give Me Your Money - 2019 Mix',57),('e0618eab32e880358ecf4a26b02a0f7a','You Never Give Me Your Money - Remastered 2009',65),('c4d9eddcdfa1c3239c9d5100d38b6d98','You Never Give Me Your Money - Take 36',57),('ca375d98d47512cee8d68b83475a2469','You Probably Couldn\'t See For The Lights But You Were Staring Straight At Me',32),('7ffb875de983ce8ffb280cb3a981265e','You Really Got A Hold On Me - 2023 Mix',53),('f6b103122ac5d7f274b1194b3d01c5ff','You Really Got A Hold On Me - Live At The BBC For \"Saturday Club\" / 24th August, 1963',63),('f0247b1a2c846e3ab624c8820067e18c','You Really Got A Hold On Me - Remastered 2009',77),('369990ae30ab4fb9aca3ec58fa57063a','You Won\'t See Me - Remastered 2009',73),('8a3000313f64830b86bbfdf2d44ceace','You\'re Going To Lose That Girl - Remastered 2009',74),('b8fc9b085027df9e65987ccfba555adb','You\'re So Dark',34),('2cb28dd46e199bbdcd6ec66565e8ca20','You\'re So Evil - Bonus Track',194),('95313c0df5b83553c622c23fe33edfff','You\'ve Got To Hide Your Love Away - 2023 Mix',53),('17d2230251f0faa6bffde1529668520d','You\'ve Got To Hide Your Love Away - Remastered 2009',74),('ad73164b84d03c1a13c6a349eb42ab13','Young Blood - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63),('f7d053ea8235e02a52f1ccef7a43f496','Younger',81),('691effdb0406c01b9b0b2e851740410e','Younger - Live in Vegas',79),('0f9eb0cac9290eeeb8bb6f6c8fad9df5','Your Mother Should Know - Remastered 2009',68),('1967432911e710253da7a1a418e17472','Zero - From the Original Motion Picture \"Ralph Breaks The Internet\"',82);
/*!40000 ALTER TABLE `mp3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song` (
  `SONG_TITLE` varchar(255) NOT NULL DEFAULT 'Unknown',
  `ALBUM_ID` int NOT NULL DEFAULT '0',
  `YEAR_RELEASED` int NOT NULL,
  `TRACK_NUM` int DEFAULT '0',
  PRIMARY KEY (`SONG_TITLE`,`ALBUM_ID`),
  KEY `ALBUM_ID_SONG_idx` (`ALBUM_ID`),
  CONSTRAINT `ALBUM_ID_SONG` FOREIGN KEY (`ALBUM_ID`) REFERENCES `album` (`ALBUM_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES ('- - Recorded at Electric Lady Studios, New York',33,2018,2),('(I\'m A) Road Runner',184,1973,4),('(You\'re So Square) Baby I Don’t Care - Studio Jam',58,2018,14),('[Chali]',130,2020,4),('[Riff Raff]',130,2020,10),('[Stef]',130,2020,16),('*NSTYNCT (feat. Skeme & OG Maco)',118,2014,1),('#1',81,2022,6),('#icanteven (feat. French Montana)',118,2014,11),('$TING',126,2013,3),('1 of those Weaks',118,2014,5),('1822! - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,11),('1Stp Klosr (The Humble Brothers Reanimation) [feat. Jonathan Davis]',130,2020,19),('2013',36,2013,2),('21st Century',203,2006,4),('24/7',116,2018,3),('505',31,2007,12),('505 - Live',26,2020,6),('7',50,2006,3),('A Beginning (Take 4) / Don’t Pass Me By (Take 7)',58,2018,2),('A Certain Romance',32,2006,13),('A Day In The Life',71,1967,13),('A Day In The Life - 2017 Remix',52,2023,7),('A Day In The Life - First Mono Mix',71,1967,16),('A Day In The Life - Hummed Last Chord / Takes 8, 9, 10 And 11',71,1967,13),('A Day In The Life - Orchestra Overdub',71,1967,12),('A Day In The Life - Remastered 2009',69,1967,13),('A Day In The Life - Remix',70,1967,13),('A Day In The Life - Take 1',71,1967,10),('A Day In The Life - Take 1 With Hums',70,1967,13),('A Day In The Life - Take 2',71,1967,11),('A Day In The Life - The Last Chord',71,1967,14),('A Fool No More - Takes 1-8',187,1971,4),('A Hard Day\'s Night - 2023 Mix',53,2023,14),('A Hard Day\'s Night - Live / Remastered',59,2016,9),('A Hard Day\'s Night - Live At The BBC For \"Top Gear\" / 16th July, 1964',63,1994,2),('A Hard Day\'s Night - Remastered 2009',76,1964,1),('A Hard Job Writing Them - Live At The BBC For \"Top Gear\" / 16th July, 1964',62,2013,18),('A LIGHT THAT NEVER COMES',135,2013,1),('A LIGHT THAT NEVER COMES - Rick Rubin Reboot',135,2013,14),('A LIGHT THAT NEVER COMES REMIX - Angger Dimas Remix',156,2014,3),('A LIGHT THAT NEVER COMES REMIX - Brian Yates Remix',156,2014,7),('A LIGHT THAT NEVER COMES REMIX - Coone Remix',156,2014,5),('A LIGHT THAT NEVER COMES REMIX - twoloud Remix',156,2014,4),('A LIGHT THAT NEVER COMES REMIX - Vicetone Remix',156,2014,2),('A LIGHT THAT NEVER COMES REMIX - Vicetone Remix Dub',156,2014,6),('A Line in the Sand',134,2014,12),('A Line in the Sand - Acapella',133,2014,10),('A Line in the Sand - Instrumental',133,2014,22),('A Little Death',121,2013,12),('A Little Rhyme - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,19),('A Moment of Silence',117,2015,1),('A Place for My Head',130,2020,9),('A Place for My Head - Live from Koln, 2008',141,2012,6),('A Place for My Head - Live In Nottingham 2003',129,2023,15),('A Place for My Head - Live In Texas',129,2023,16),('A Place for My Head (Live at Docklands Arena, London) - B-Side Rarities',130,2020,9),('A Real Treat - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,12),('A Shot Of Rhythm And Blues - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63,1994,9),('A Taste Of Honey - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,26),('A Taste Of Honey - Remastered 2009',78,1963,12),('A-Six - Original Long Version',129,2023,10),('A.06',129,2023,1),('A6 - Meteora|20 Demo',129,2023,6),('Absolutely Fab - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,14),('Abstract (Psychopomp)',1,2023,14),('Across the Line',144,2007,14),('Across The Universe - 1970 Glyn Johns Mix',56,2021,1),('Across The Universe - 2021 Mix',52,2023,19),('Across The Universe - Naked Version / Remastered 2013',61,2014,10),('Across The Universe - Remastered 2009',64,1970,3),('Across The Universe - Take 6',58,2018,22),('Act Naturally - Remastered 2009',74,1965,8),('Aeroplane',206,1995,2),('Affairs of the Heart',172,1990,6),('Afraid',121,2013,2),('Afraid - Chopped Not Slopped',119,2013,5),('Afraid - Slowed Down',120,2013,2),('Afraid - Sped Up',122,2013,2),('Afraid - Spotify Sessions Curated by Jim Eno',127,2013,2),('Afterlife',199,2022,9),('Albatross - 2018 Master',192,1969,5),('Albatross - Live 1969',169,2000,5),('Albatross (Live) [Remastered]',166,2019,25),('All for Nothing - Instrumental',133,2014,12),('All for Nothing (feat. Page Hamilton)',134,2014,2),('All for Nothing (feat. Page Hamilton) - Acapella',133,2014,2),('All I\'ve Got To Do - Remastered 2009',77,1963,2),('All My Loving - 2023 Mix',53,2023,9),('All My Loving - Live / Remastered',59,2016,11),('All My Loving - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63,1994,7),('All My Loving - Remastered 2009',77,1963,3),('All My Own Stunts',29,2011,7),('All over Again',171,1995,12),('All Things End',1,2023,10),('All Together Now',60,2014,5),('All You Need Is Love',60,2014,12),('All You Need Is Love - 2015 Mix',52,2023,8),('Alleyways',121,2013,6),('Alleyways - Chopped Not Slopped',119,2013,8),('Alleyways - Slowed Down',120,2013,6),('Alleyways - Sped Up',122,2013,6),('Allow Me One More Show - Alternative Original Mix',187,1971,10),('Almost (Sweet Music)',2,2019,2),('Already Over',149,2023,1),('Although the Sun Is Shining - 2013 Remaster',191,1969,8),('America',80,2022,6),('American Sports',27,2018,3),('Amsterdam',80,2022,6),('Amsterdam - Live',84,2016,11),('Amsterdam - Live From Red Rocks / 2014',80,2022,5),('And Here We Are Again - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',62,2013,1),('And I Love Her - 2023 Mix',53,2023,15),('And I Love Her - Live At The BBC For \"Top Gear\" / 16th July, 1964',62,2013,19),('And I Love Her - Remastered 2009',76,1964,5),('And One - Hybrid Theory EP',130,2020,4),('And Your Bird Can Sing - 2022 Mix',54,2022,9),('And Your Bird Can Sing - First Version / Take 2',54,2022,13),('And Your Bird Can Sing - First Version / Take 2 / Giggling',54,2022,14),('And Your Bird Can Sing - Mono',54,2022,9),('And Your Bird Can Sing - Remastered 2009',72,1966,9),('And Your Bird Can Sing - Second Version / Take 5',54,2022,1),('Angel - 2015 Remaster',179,1979,11),('Angel - 4/29/79',179,1979,11),('Angel - Live at Richfield Coliseum, Cleveland, OH 5/20/80',178,1980,8),('Angel (St. Louis, November 5, 1979) - 2015 Remaster',179,1979,4),('Angel of Small Death and the Codeine Scene',3,2014,2),('Angel of Small Death and the Codeine Scene - EP Version',21,2014,1),('Angel of Small Death and the Codeine Scene - Live From Spotify London',20,2014,2),('Animal Bar',203,2006,9),('Anna (Go To Him) - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',62,2013,7),('Anna (Go To Him) - Remastered 2009',78,1963,3),('Annie Wants a Baby',202,2011,5),('Another Girl - Remastered 2009',74,1965,5),('Any Time At All - Remastered 2009',76,1964,8),('Anything But',1,2023,13),('Anyways',27,2018,2),('Apache Rose Peacock',207,1991,13),('Aquatic Mouth Dance',200,2022,3),('Arabella',28,2013,4),('Arabella - Live',26,2020,11),('Around the World',205,1999,1),('Arsonist\'s Lullabye',23,2014,3),('As It Was',2,2019,7),('As Long as You Follow - 2018 Remaster',167,2018,31),('Ask Me Why - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62,2013,16),('Ask Me Why - Remastered 2009',78,1963,6),('Attached - 2003 Demo',129,2023,19),('Audio Commentary for Stadium Arcadium - Short Version',203,2006,15),('Baby Came Home',121,2013,13),('Baby Came Home 2 / Valentines',117,2015,7),('Baby I\'m Yours',48,2006,3),('Baby It\'s You - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63,1994,14),('Baby It\'s You - Remastered 2009',78,1963,10),('Baby You\'re A Rich Man',60,2014,10),('Baby\'s In Black - Live / Bonus Track',59,2016,17),('Baby\'s In Black - Remastered 2009',75,1964,3),('Back In The U.S.S.R - 2018 Mix',52,2023,1),('Back In The U.S.S.R. - Esher Demo',58,2018,1),('Back In The U.S.S.R. - Remastered 2009',67,1968,1),('Back In The U.S.S.R. - Take 5 / Instrumental Backing Track',58,2018,10),('Backslap',195,1968,4),('Backwoods',209,1987,4),('Bad Liar',82,2018,5),('Bad Liar – Stripped',91,2019,1),('Bad Loser',182,1974,7),('Bad Woman',44,2007,2),('Bag of Grins',199,2022,13),('Balaclava',31,2007,4),('Bare Trees',185,1972,5),('Bastards of Light',200,2022,11),('Batphone',27,2018,10),('Battle Cry',85,2015,19),('Battle Symphony',132,2017,4),('Battle Symphony - One More Light Live',131,2017,3),('Be',2,2019,10),('Be Careful',195,1968,5),('Beat Take 1 (feat. Ghostface Killah)',116,2018,13),('Beatles Greetings - Live At The BBC For \"The Public Ear\" / 3rd November, 1963',63,1994,1),('Beautiful Child - 2015 Remaster',179,1979,17),('Beautiful Dreamer - Live At The BBC For \"Saturday Club\" / 26th January, 1963',62,2013,26),('Beautiful Oblivion (feat. IDK)',116,2018,21),('Because - 2019 Mix',57,2019,8),('Because - Remastered 2009',65,1969,8),('Because - Take 1 / Instrumental',57,2019,8),('Before The Beginning - 2013 Remaster',191,1969,14),('Before the Beginning - Live 1969',169,2000,6),('Before the Beginning (Live) [Remastered]',166,2019,20),('Behind the Mask',172,1990,8),('Behind The Sun',209,1987,6),('Being For The Benefit Of Mr. Kite! - Remastered 2009',69,1967,7),('Being For The Benefit Of Mr. Kite! - Remix',70,1967,7),('Being For The Benefit Of Mr. Kite! - Speech From Before Take 1 / Take 4 And Speech At End',71,1967,3),('Being For The Benefit Of Mr. Kite! - Take 4',70,1967,7),('Being For The Benefit Of Mr. Kite! - Take 7',71,1967,4),('Believe Me',183,1973,2),('Believer',83,2017,4),('Believer - Kaskade Remix',99,2017,1),('Believer - Live in Vegas',79,2023,2),('Believer - Live/Acoustic',98,2017,2),('Believer (feat. Lil Wayne)',92,2019,1),('Bella',199,2022,6),('Bermuda Triangle',182,1974,4),('Better Love - From The Legend of Tarzan - Single version',18,2016,1),('Bicycle Song - 2006 Remaster',204,2002,18),('Big Ideas',25,2022,7),('Big Love - 2017 Remaster',173,1987,1),('Big Love - 2018 Remaster',167,2018,14),('Big Love - House on the Hill Dub; 2017 Remaster',174,1987,2),('Big Love - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,8),('Big Love - Live on PBS in Boston 2004',175,1985,5),('Big Love - Piano Dub; 2017 Remaster',174,1987,3),('Big Love - Remix / Edit; 2017 Remaster',174,1987,4),('Big Pimpin\' / Papercut',164,2004,2),('Bigger Boys and Stolen Sweethearts',51,2005,2),('Birds',82,2018,13),('Birds - Live in Vegas',79,2023,7),('Birds (feat. Elisa)',90,2019,1),('Birthday - 2018 Mix',58,2018,1),('Birthday - Remastered 2009',67,1968,1),('Birthday - Take 2 / Instrumental Backing Track',58,2018,7),('Black Jack Blues',189,1969,6),('Black Magic Woman - 2018 Master',192,1969,6),('Black Summer',200,2022,1),('Black Treacle',29,2011,2),('Blackbird - 2018 Mix',52,2023,6),('Blackbird - Esher Demo',58,2018,9),('Blackbird - Remastered 2009',67,1968,11),('Blackbird - Take 28',58,2018,3),('Blackout',142,2010,9),('Blackout - Live from Hamburg, 2011',138,2012,6),('Blank Space/Stand By Me - Live From Spotify London',109,2015,2),('Bleed It Out',144,2007,4),('Bleed It Out - Live',143,2008,18),('Bleed It Out - Live from Melbourne, 2010',139,2012,4),('Bleed It Out - One More Light Live',131,2017,16),('Bleed to Love Her',168,2003,14),('Bleed to Love Her - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,7),('Bleeding Out',80,2022,9),('Blood on the Floor',188,1970,3),('Blood Sugar Sex Magik',207,1991,10),('Blow by Blow',171,1995,3),('Blue',116,2018,11),('Blue (1998 Unreleased Hybrid Theory Demo) - LPU Rarities',130,2020,16),('Blue Jay Way - Remastered 2009',68,1967,4),('Blue Letter - 2017 Remaster',181,1975,3),('Blue Letter - Early Take',181,1975,3),('Blue Letter - Live at Barton Coliseum, Little Rock, AR 5/20/77',178,1980,14),('Blue Letter - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181,1975,12),('Blue Letter - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,15),('Blue Letter - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,7),('Blue Monday (Jam) - 2016 Remaster',176,1982,20),('Blue Moon - Studio Jam',58,2018,2),('Blur',81,2022,5),('Bob - 2006 Remaster',206,1995,16),('Bobby\'s Rock',190,1969,12),('Body Paint',25,2022,5),('Bones',81,2022,1),('Bones - Live in Vegas',79,2023,21),('Bones - twocolors Remix',88,2022,1),('Bonus Beat',163,2004,6),('BooHoo',115,2020,8),('Book of Love - 2016 Remaster',176,1982,4),('Book of Love - Early Version; 2016 Remaster',176,1982,4),('Book of Miracles - Instrumental; 2017 Remaster',174,1987,6),('Boomerang',82,2018,2),('Born Enchanter',182,1974,10),('Born To Be Yours',93,2018,1),('Boys - Live / Remastered',59,2016,8),('Boys - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,13),('Boys - Remastered 2009',78,1963,5),('Breaking the Girl',207,1991,3),('Breaking the Habit',129,2023,9),('Breaking the Habit - Live',143,2008,10),('Breaking the Habit - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,3),('Breaking the Habit - Live in Hamburg, 2011',140,2012,5),('Breaking the Habit - Live Rock Am Ring 2004',129,2023,7),('Breaking the Habit - Original Mike 2002 Demo',129,2023,16),('Brendan\'s Death Song',202,2011,3),('Brian Bathtubes - Live At The BBC For \"Saturday Club\" / 21st December, 1963',62,2013,12),('Brianstorm',31,2007,1),('Brianstorm - Live',26,2020,2),('Brick By Brick',29,2011,3),('Bright Fire',184,1973,2),('Broken Foot - Meteora Demo',129,2023,12),('Brown Eyes - 2015 Remaster',179,1979,13),('Brown Eyes - Live at The Forum, Inglewood, CA 10/22/82',178,1980,6),('Brown Eyes (with Lindsey & Peter Green)',179,1979,13),('Brushes (Never Going Back Again) - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,3),('Bubble - Night Visions Demo',80,2022,13),('Buddy\'s Song',188,1970,6),('Bullet In A Gun',82,2018,8),('Bumper Bundle - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,23),('BURN IT DOWN',137,2012,3),('BURN IT DOWN - Acapella',136,2012,14),('BURN IT DOWN - Instrumental',136,2012,3),('Burn It Down - One More Light Live',131,2017,2),('BURN IT DOWN - Tom Swoon Remix',135,2013,9),('Burn Out',82,2018,14),('Burning in the Skies',142,2010,3),('Burning in the Skies - Live from Hamburg, 2011',138,2012,2),('Butchered Tongue',1,2023,12),('Butter Cookie (Keep Me There) - Early Demo; 2004 Remaster',180,1977,14),('Buy Myself (Marilyn Manson Remix) - B-Side Rarities',130,2020,12),('By Myself',130,2020,7),('By Myself - Live In Texas',129,2023,11),('By the Way',204,2002,1),('By_Myslf (Josh Abraham and Mike Shinoda Reanimation)',130,2020,17),('Bye, Bye - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62,2013,32),('C\'mon Girl',203,2006,12),('Cabron',204,2002,11),('Californication',205,1999,6),('Can You Dig It?',56,2021,3),('Can You Take Me Back? - Take 1',58,2018,6),('Can\'t Afford to Do It',187,1971,6),('Can\'t Buy Me Love - 2023 Mix',53,2023,12),('Can\'t Buy Me Love - Live / Remastered',59,2016,5),('Can\'t Buy Me Love - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63,1994,33),('Can\'t Buy Me Love - Remastered 2009',76,1964,7),('Can\'t Go Back - 2016 Remaster',176,1982,2),('Can\'t Stop',204,2002,7),('Can\'t Stop Lovin\' (Live) [Remastered]',166,2019,23),('Carol - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,16),('Caroline - 2017 Remaster',173,1987,4),('Carousel - Demo',130,2020,9),('Carousel - Hybrid Theory EP',130,2020,1),('Carry Me Home',199,2022,16),('Carry That Weight - 2019 Mix',57,2019,15),('Carry That Weight - Remastered 2009',65,1969,15),('CASTLE OF GLASS',137,2012,6),('CASTLE OF GLASS - Acapella',136,2012,17),('CASTLE OF GLASS - Instrumental',136,2012,6),('CASTLE OF GLASS - M. Shinoda Remix',135,2013,2),('Castles Made of Sand - 2006 Remaster',207,1991,19),('Castles Made Of Sand - Live',208,1989,18),('Catapult',42,2009,2),('Caught in the Rain',184,1973,9),('Cha-Ching (Till We Grow Older)',80,2022,1),('Cha-Ching (Till We Grow Older) - Live From Red Rocks / 2014',80,2022,7),('Chains - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,15),('Chains - Remastered 2009',78,1963,4),('Chair (1999 \"Part of Me\" Demo) - LPU Rarities',130,2020,17),('Charlie',203,2006,3),('Cherry Flavoured',115,2020,6),('Cherry Wine - Live',3,2014,13),('Cherry Wine - Live from Spotify SXSW 2014',22,2014,2),('Cherry Wine - Live in Greystones, County Wicklow - Spring 2014',24,2013,1),('Child of Mine',185,1972,1),('Child Of Nature - Esher Demo',58,2018,22),('Children of the Sky (a Starfield song)',86,2023,1),('Chip Chrome',115,2020,1),('Chun Li Flying Bird Kick',51,2005,3),('Cigarette Smoker Fiona',49,2006,2),('Circles - Esher Demo',58,2018,23),('Clarabella - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,20),('Closing My Eyes - 2013 Remaster',191,1969,2),('Coal (Unreleased Demo 1997) - LPU Rarities',130,2020,12),('Coffee Shop',206,1995,5),('Cold Black Night',194,1968,10),('Cold Black Night - Bonus Track: Take 1 & 2 False Start',194,1968,17),('Come',168,2003,9),('Come - Live on PBS in Boston 2004',175,1985,4),('Come a Little Bit Closer',182,1974,5),('Come And Get It - Studio Demo',57,2019,3),('Come Together - 2019 Mix',52,2023,13),('Come Together - Remastered 2009',65,1969,1),('Come Together - Take 5',57,2019,1),('Coming Home',182,1974,2),('Coming Your Way - 2013 Remaster',191,1969,1),('Coming Your Way - Take 6',187,1971,19),('Coming Your Way (Live) [Remastered]',166,2019,34),('Compass',116,2018,16),('Concentrate On The Sound - Mono',56,2021,2),('Continual (feat. Cory Henry)',81,2022,17),('Cool Out',82,2018,4),('Cool Water - 2016 Remaster',176,1982,16),('Copperbelly',199,2022,15),('Cornerstone',30,2009,7),('Cornerstone - Live',26,2020,9),('Could Have Been',130,2020,4),('Cover Up',80,2022,9),('Crawling',130,2020,5),('Crawling - Demo',130,2020,11),('Crawling - Live from Athens, 2009',141,2012,4),('Crawling - Live In Nottingham 2003',129,2023,12),('Crawling - Live In Texas',129,2023,14),('Crawling - Live Reading Festival 2003',129,2023,6),('Crawling - One More Light Live',131,2017,8),('Crinsk Dee Night - Live At The BBC For \"Top Gear\" / 16th July, 1964',63,1994,1),('Crosstown Traffic - Live',208,1989,19),('Crushed',81,2022,7),('Cry Baby',117,2015,3),('Cry Baby Cry - 2018 Mix',58,2018,11),('Cry Baby Cry - Esher Demo',58,2018,19),('Cry Baby Cry - Remastered 2009',67,1968,11),('Cry Baby Cry - Unnumbered Rehearsal',58,2018,11),('Crying Lightning',30,2009,2),('Crying Lightning - Live',26,2020,3),('Crying, Waiting, Hoping - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63,1994,22),('Crystal - 2017 Remaster',181,1975,6),('Crystal - Early Version',181,1975,6),('Cuidado - Lying From You Demo',129,2023,7),('Cumulus - 2002 Demo',129,2023,9),('Cure for the Itch',130,2020,11),('Cure for the Itch - Live from Perth, 2007',141,2012,7),('Cutthroat',81,2022,12),('D Is for Dangerous',31,2007,3),('Da Frame 2R',46,2007,1),('Daddy Issues',117,2015,6),('Daddy Issues (Remix) feat. Syd',125,2015,1),('Damage Gets Done (feat. Brandi Carlile)',1,2023,7),('Dance Little Liar',30,2009,8),('Dance, Dance, Dance',202,2011,14),('Dancing In The Dark',83,2017,12),('Dancing Shoes',32,2006,4),('Dangerous (feat. YG)',118,2014,6),('Dangerous Animals',30,2009,3),('Dani California',203,2006,1),('Danny\'s Chant',185,1972,7),('Dark Necessities',201,2016,2),('Darker Than The Light That Never Bleeds - Chester Forever Steve Aoki Remix',153,2017,1),('Day Tripper - 2023 Mix',53,2023,4),('De Selby (Part 1)',1,2023,1),('De Selby (Part 2)',1,2023,2),('Dear Prudence - 2018 Mix',52,2023,2),('Dear Prudence - Esher Demo',58,2018,2),('Dear Prudence - Remastered 2009',67,1968,2),('Dear Prudence - Vocal, Guitar & Drums',58,2018,11),('Dear Wack! - Live At The BBC For \"Saturday Club\" / 24th August, 1963',63,1994,23),('Death of a Martian',203,2006,14),('Dedicated (1999 Demo) - LPU Rarities',130,2020,2),('Deep Kick',206,1995,3),('Demons',80,2022,4),('Demons - Acoustic Live In London',113,2013,3),('Demons - KIDinaKORNER Remix',80,2022,10),('Demons - Live From Red Rocks / 2014',80,2022,9),('Demons - Live in Vegas',79,2023,19),('Demons - Live London Sessions / 2013',80,2022,14),('Demons - Politik Remix',80,2022,9),('Demons - TELYKast Remix',80,2022,3),('Demons / Bleeding Out / Warriors - Live',84,2016,10),('Desecration Smile',203,2006,1),('Despair In The Departure Lounge',49,2006,3),('Destiny Rules',168,2003,16),('Detroit',201,2016,9),('Devil In Her Heart - Live At The BBC For \"Pop Go The Beatles\" / 25th September, 1963',62,2013,27),('Devil In Her Heart - Remastered 2009',77,1963,12),('Devil\'s Advocate',115,2020,4),('Dialate - Xero Demo',130,2020,1),('Did I Let You Know',202,2011,8),('Did You Ever Love Me',184,1973,7),('Did You Ever Love Me - 2018 Remaster',167,2018,23),('Dig A Pony - 1969 Glyn Johns Mix',56,2021,4),('Dig A Pony - 2021 Mix',56,2021,2),('Dig A Pony - Naked Version / Remastered 2013',61,2014,2),('Dig A Pony - Remastered 2009',64,1970,2),('Dig A Pony - Rooftop Performance',55,2022,6),('Dig A Pony - Take 14',56,2021,8),('Dig It - 1969 Glyn Johns Mix',56,2021,11),('Dig It - 2021 Mix',56,2021,5),('Dig It - Remastered 2009',64,1970,5),('Digital',82,2018,9),('Dinner & Diatribes',2,2019,11),('Dirt off Your Shoulder / Lying From You',164,2004,1),('Dissatisfied',184,1973,3),('Dizzy Miss Lizzy - Live / Remastered',59,2016,3),('Dizzy Miss Lizzy - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965',63,1994,23),('Dizzy Miss Lizzy - Remastered 2009',74,1965,14),('Do I Wanna Know?',28,2013,1),('Do I Wanna Know? - Live',26,2020,4),('Do Me a Favour',31,2007,7),('Do Me A Favour - Live',26,2020,8),('Do You Know',172,1990,4),('Do You Want To Know A Secret - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62,2013,4),('Do You Want To Know A Secret - Remastered 2009',78,1963,11),('Doctor Brown',193,1968,6),('Doctor Robert - 2022 Mix',54,2022,11),('Doctor Robert - Mono',54,2022,11),('Doctor Robert - Take 7',54,2022,12),('Doesn\'t Anything Last - Acoustic Duet; 2013 Remaster',180,1977,15),('Doesn\'t Anything Last - Early Demo; 2004 Remaster',180,1977,16),('Don\'t Bother Me - Remastered 2009',77,1963,4),('Don\'t Ever Change - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63,1994,32),('Don\'t Forget Me',204,2002,5),('Don\'t Forget Whose Legs You\'re On',41,2010,4),('Don\'t Let Me Down - 1969 Glyn Johns Mix',56,2021,3),('Don\'t Let Me Down - Naked Version / Remastered 2013',61,2014,8),('Don\'t Let Me Down - Rooftop Performance / Take 1',55,2022,3),('Don\'t Let Me Down - Rooftop Performance / Take 2',55,2022,9),('Don\'t Let Me Down Again - Live 1980, Passaic, NJ',177,1980,4),('Don\'t Let Me Down Again - Live at Capitol Theater, Passaic, NJ 10/17/75',178,1980,4),('Don\'t Let Me Down Again - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,13),('Don\'t Pass Me By - 2018 Mix',58,2018,14),('Don\'t Pass Me By - Remastered 2009',67,1968,14),('Don\'t Sit Down \'Cause I\'ve Moved Your Chair',29,2011,5),('Don\'t Sit Down \'Cause I\'ve Moved Your Chair - Live',26,2020,16),('Don\'t Stay',129,2023,2),('Don\'t Stay - Live In Nottingham 2003',129,2023,2),('Don\'t Stay - Live in Shanghai, 2007',140,2012,1),('Don\'t Stay - Live In Texas',129,2023,1),('Don\'t Stop - 2004 Remaster',180,1977,4),('Don\'t Stop - 2018 Remaster',167,2018,1),('Don\'t Stop - Live 1980, Paris, France',177,1980,7),('Don\'t Stop - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,17),('Don\'t Stop - Live at Wembley, June 27, 1980',179,1979,4),('Don\'t Stop - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,4),('Don’t Let Me Down - 2021 Mix',52,2023,9),('Don’t Let Me Down - Single Version / 2021 Mix',56,2021,3),('Dosed',204,2002,4),('Down Endless Street - 2017 Remaster',174,1987,1),('Drawbar - Instrumental',133,2014,20),('Drawbar (feat. Tom Morello)',134,2014,10),('Drawing - Breaking The Habit Demo 2002',129,2023,8),('Dream',85,2015,9),('Dream - Jorgen Odegard Remix',105,2015,1),('Dreamin\' the Dream',171,1995,7),('Dreams - 2004 Remaster',180,1977,2),('Dreams - 2018 Remaster',167,2018,3),('Dreams - Live 1980, Paris, France',177,1980,3),('Dreams - Live at Palais de Sport, Paris, France 6/14/80',178,1980,3),('Dreams - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,3),('Dreams - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,2),('Dreams - Live at Wembley, June 27, 1980; 2015 Remaster',179,1979,5),('Dreams - Live on PBS in Boston 2004',175,1985,2),('Dreams - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,2),('Dreams - Take 2',180,1977,2),('Dreams of a Samurai',201,2016,13),('Drifting',187,1971,1),('Drive My Car - 2023 Mix',53,2023,5),('Drive My Car - Remastered 2009',73,1965,1),('Dull Knives',81,2022,10),('Dust',116,2018,1),('Dust',185,1972,9),('Dust My Blues (Live) [Remastered]',166,2019,5),('Dust My Broom',193,1968,4),('Earl Gray',188,1970,7),('Easier to Run',129,2023,6),('Easier to Run - Live In Nottingham 2003',129,2023,14),('Easier to Run - Live LP Underground Tour 2003',146,2003,16),('Easier to Run - Live LPU Tour 2003',129,2023,3),('Easily',205,1999,7),('Easy Come Easy Go',81,2022,7),('Eat Your Young',1,2023,6),('Eat Your Young - Bekon\'s Choral Version',6,2023,1),('Eddie',199,2022,4),('Eight Days A Week - 2023 Mix',53,2023,16),('Eight Days A Week - Remastered 2009',75,1964,8),('Eleanor Rigby',60,2014,3),('Eleanor Rigby - 2022 Mix',53,2023,13),('Eleanor Rigby - Mono',54,2022,2),('Eleanor Rigby - Remastered 2009',72,1966,2),('Eleanor Rigby - Speech Before Take 2',54,2022,7),('Eleanor Rigby - Take 2',54,2022,8),('Electricity',37,2012,2),('Emerald Eyes',183,1973,1),('Emit Remmus',205,1999,9),('Empire State - 2016 Remaster',176,1982,7),('Empire State - Early Version',176,1982,7),('Empty Spaces',142,2010,4),('Encore',201,2016,11),('Enemy - Live in Vegas',79,2023,17),('Enemy (with JID) - from the series Arcane League of Legends',81,2022,1),('Enth E Nd (Kutmasta Kurt Reanimation) [feat. Motion Man]',130,2020,3),('Esaul - Xero Demo',130,2020,7),('Esaul (\"A Place for My Head\" Demo) - LPU Rarities',130,2020,7),('Especially in Michigan',203,2006,10),('Ethiopia',202,2011,4),('Even You Brutus?',202,2011,12),('Evenin\' Boogie',193,1968,9),('Every Little Thing - Remastered 2009',75,1964,11),('Every Night',80,2022,8),('Everybody Finds Out',168,2003,15),('Everybody\'s Got Something To Hide Except Me And My Monkey - 2018 Mix',58,2018,4),('Everybody\'s Got Something To Hide Except Me And My Monkey - Esher Demo',58,2018,15),('Everybody\'s Got Something To Hide Except Me And My Monkey - Remastered 2009',67,1968,4),('Everybody\'s Got Something To Hide Except Me And My Monkey - Unnumbered Rehearsal',58,2018,4),('Everybody\'s Trying To Be My Baby - Live At The BBC For \"Top Gear\" / 26th November, 1964',63,1994,20),('Everybody\'s Trying To Be My Baby - Remastered 2009',75,1964,14),('Everybody\'s Watching Me (Uh Oh)',121,2013,3),('Everybody\'s Watching Me (Uh Oh) - Chopped Not Slopped',119,2013,3),('Everybody\'s Watching Me (Uh Oh) - Slowed Down',120,2013,3),('Everybody\'s Watching Me (Uh Oh) - Sped Up',122,2013,3),('Everybody’s Trying To Be My Baby - Live / Bonus Track',59,2016,16),('Everyday I Have the Blues',189,1969,7),('Everywhere - 2017 Remaster',173,1987,3),('Everywhere - 2018 Remaster',167,2018,7),('Everywhere - Dub; 2017 Remaster',174,1987,14),('Everywhere - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,3),('Evil Twin',29,2011,2),('Eyes of the World - 2016 Remaster',176,1982,11),('Eyes of the World - Alternate Early Version; 2016 Remaster',176,1982,13),('Eyes of the World - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,10),('Eyes of the World - Live on PBS in Boston 2004',175,1985,1),('Factory of Faith',202,2011,2),('Faint',129,2023,7),('Faint - Demo 2002',129,2023,6),('Faint - Live in Hamburg, 2011',140,2012,4),('Faint - Live In Nottingham 2003',129,2023,8),('Faint - Live In Texas',129,2023,7),('Faint - Meteora|20 Demo',129,2023,10),('Fake as Fu@k',199,2022,5),('Fake Tales Of San Francisco',32,2006,3),('Fallen',80,2022,8),('Fallen Star',123,2021,1),('Falling into Grace',206,1995,11),('Fallout',142,2010,13),('Family Man - 2017 Remaster',167,2018,30),('Family Man - Bonus Beats; 2017 Remaster',174,1987,12),('Family Man - Extended Guitar Version; 2017 Remaster',174,1987,11),('Family Man - Extended Vocal Remix; 2017 Remaster',174,1987,9),('Family Man - I\'m a Jazz Man Dub; 2017 Remaster',174,1987,10),('Fat Dance - 2006 Remaster',205,1999,16),('Feasting on the Flowers',201,2016,8),('Female Robbery',121,2013,9),('Female Robbery - Chopped Not Slopped',119,2013,6),('Female Robbery - Slowed Down',120,2013,9),('Female Robbery - Sped Up',122,2013,9),('Ferrari',117,2015,9),('Ferris Wheel',81,2022,11),('Fight Like A Brave',209,1987,1),('Fighting For Madge - 2013 Remaster',191,1969,3),('Fighting Myself',129,2023,2),('Figure.09',129,2023,8),('Figure.09 - Demo 2002',129,2023,7),('Figure.09 - Live In Texas',129,2023,9),('Final Masquerade',134,2014,11),('Final Masquerade - Acapella',133,2014,9),('Final Masquerade - Instrumental',133,2014,21),('Fire - Remastered',208,1989,9),('Fire And The Thud',30,2009,6),('Fireflies - Demo',196,2021,1),('Fireflies - Live 1980, Santa Monica, CA',177,1980,1),('Fireflies - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80',178,1980,1),('Fireflies (Long Version) - Remix',178,1980,15),('Fireside',28,2013,8),('First Light',1,2023,16),('First Time',1,2023,3),('First Train Home - Mono',187,1971,11),('Fixing A Hole - Remastered 2009',69,1967,5),('Fixing A Hole - Remix',70,1967,5),('Fixing A Hole - Speech And Take 3',70,1967,5),('Fixing A Hole - Take 1',71,1967,1),('Flawless',121,2013,8),('Flawless - Chopped Not Slopped',119,2013,9),('Flawless - Slowed Down',120,2013,8),('Flawless - Sped Up',122,2013,8),('Fleetwood Mac - Mono',187,1971,7),('Float',121,2013,11),('Float - Chopped Not Slopped',119,2013,12),('Float - Slowed Down',120,2013,11),('Float - Sped Up',122,2013,11),('Flowers',116,2018,15),('Fluorescent Adolescent',31,2007,5),('Flying - Remastered 2009',68,1967,3),('Follow You',81,2022,11),('Follow You',89,2021,2),('Follow You - Live in Vegas',79,2023,8),('Follow You - Summer ’21 Version',89,2021,1),('For Duster (The Blues) - 2004 Remaster',180,1977,18),('For No One - 2022 Mix',54,2022,10),('For No One - Mono',54,2022,10),('For No One - Remastered 2009',72,1966,10),('For No One - Take 10 / Backing Track',54,2022,9),('For You Blue - 1969 Glyn Johns Mix',56,2021,7),('For You Blue - 2021 Mix',56,2021,11),('For You Blue - Naked Version / Remastered 2013',61,2014,3),('For You Blue - Remastered 2009',64,1970,11),('For You Blue - Take 4',56,2021,5),('For Your Love - 2018 Remaster',167,2018,24),('Foreigner\'s God',3,2014,12),('Forever',183,1973,5),('Forever Young / Smoke And Mirrors - Live',84,2016,5),('Foreword',129,2023,1),('Forgotten',130,2020,10),('Forgotten (Demo) - LPU Rarities',130,2020,13),('Four Out Of Five',27,2018,6),('Four Out Of Five - Live',26,2020,1),('Four Out Of Five - Recorded at Electric Lady Studios, New York',33,2018,1),('Francesca',1,2023,4),('Freedom',172,1990,11),('Friction',85,2015,7),('Friction - Live',84,2016,14),('Fright Lined Dining Room',42,2009,4),('From Eden',3,2014,6),('From Eden - Live in America - Spring/Summer 2015',19,2015,2),('From Fluff To You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63,1994,34),('From Me To You - 2023 Mix',53,2023,5),('From Me To You - Live At The BBC For \"Easy Beat\" / 20th October, 1963',62,2013,9),('From the Inside',129,2023,10),('From the Inside - Live In Nottingham 2003',129,2023,9),('From the Inside - Live in Sydney, 2010',140,2012,6),('From the Inside - Live In Texas',129,2023,8),('From the Inside - Live LP Underground Tour 2003',146,2003,15),('From the Inside - Live LPU Tour 2003',129,2023,2),('From The Ritz To The Rubble',32,2006,12),('From The Ritz To The Rubble - Live',26,2020,14),('From Us To You - Live At The BBC / Closing Theme From \"From Us To You\" / 1964',63,1994,36),('From Us To You - Live At The BBC / Opening Theme From \"From Us To You\" / 1964',63,1994,2),('Funky Crime',209,1987,2),('Funky Monks',207,1991,4),('Future Games',186,1971,4),('George - Pop Profile - Live At The BBC / 30th November, 1965',62,2013,34),('Get Back - 1969 Glyn Johns Mix',56,2021,6),('Get Back - 2015 Mix',52,2023,8),('Get Back - 2021 Mix',56,2021,12),('Get Back - Naked Version / Remastered 2013',61,2014,1),('Get Back - Remastered 2009',64,1970,12),('Get Back - Reprise / 1969 Glyn Johns Mix',56,2021,14),('Get Back - Rooftop Performance / Take 1',55,2022,1),('Get Back - Rooftop Performance / Take 2',55,2022,2),('Get Back - Rooftop Performance / Take 3',55,2022,10),('Get Back - Take 19',56,2021,9),('Get Like You Used to Be - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181,1975,1),('Get on Top',205,1999,5),('Getting Better - Remastered 2009',69,1967,4),('Getting Better - Remix',70,1967,4),('Getting Better - Take 1 / Instrumental And Speech At The End',70,1967,4),('Getting Better - Take 12',71,1967,9),('Giants',81,2022,8),('Gimme Some Truth - Rehearsal / Mono',56,2021,3),('Girl - 2023 Mix',53,2023,11),('Girl - Remastered 2009',73,1965,9),('Give It Away',207,1991,9),('Given Up',144,2007,2),('Given Up - Live',143,2008,4),('Given Up - Live from Taipei, 2009',139,2012,2),('Given Up - Third Encore Session',144,2007,15),('Givin & Takin (feat. Danny Seth & DeJ Loaf)',118,2014,13),('Glad All Over - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63,1994,15),('Glad All Over - Live At The BBC For \"Saturday Club\" / 24th August, 1963',62,2013,2),('Glass Onion - 2018 Mix',52,2023,5),('Glass Onion - Esher Demo',58,2018,3),('Glass Onion - Remastered 2009',67,1968,3),('Glass Onion - Take 10',58,2018,16),('Go Robot',201,2016,7),('Go Your Own Way - 2004 Remaster',180,1977,5),('Go Your Own Way - 2018 Remaster',167,2018,2),('Go Your Own Way - Early Take',180,1977,4),('Go Your Own Way - Live 1977',180,1977,11),('Go Your Own Way - Live 1980, Cleveland, OH',177,1980,6),('Go Your Own Way - Live at Richfield Coliseum, Cleveland, OH 5/21/80',178,1980,6),('Go Your Own Way - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,13),('Go Your Own Way - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,11),('Go Your Own Way - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,15),('Go Your Own Way - Live at Wembley, June 22, 1980',179,1979,8),('Go Your Own Way - Live on PBS in Boston 2004',175,1985,10),('Go Your Own Way - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,5),('God Save The Queen - Rooftop Performance / Jam',55,2022,7),('Gold',85,2015,2),('Gold - Jorgen Odegard Remix',101,2016,1),('Gold - Live',84,2016,9),('Gold - Live From Spotify London',109,2015,4),('Gold Dust Woman - 2004 Remaster',180,1977,11),('Gold Dust Woman - Early Demo; 2004 Remaster',180,1977,15),('Gold Dust Woman - Early Take; 2013 Remaster',180,1977,11),('Gold Dust Woman - Live 1977; 2013 Remaster',180,1977,9),('Gold Dust Woman - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,10),('Gold Dust Woman - Live at The Forum, Inglewood, CA 8/29/77',178,1980,5),('Gold Dust Woman #1 - Sessions, Roughs & Outtakes 2004 Remaster',180,1977,9),('Golden Slumbers - 2019 Mix',57,2019,14),('Golden Slumbers - Remastered 2009',65,1969,14),('Golden Slumbers / Carry That Weight - Take 17 / Instrumental / Strings & Brass Only',57,2019,11),('Golden Slumbers / Carry That Weight - Takes 1-3 / Medley',57,2019,10),('Golden Trunks',27,2018,5),('Good Day Sunshine - 2022 Mix',54,2022,8),('Good Day Sunshine - Mono',54,2022,8),('Good Day Sunshine - Remastered 2009',72,1966,8),('Good Goodbye (feat. Pusha T and Stormzy)',132,2017,2),('Good Goodbye (feat. Stormzy) - One More Light Live',131,2017,10),('Good Morning Good Morning - Remastered 2009',69,1967,11),('Good Morning Good Morning - Remix',70,1967,11),('Good Morning Good Morning - Take 1 / Instrumental Breakdown',71,1967,17),('Good Morning Good Morning - Take 8',70,1967,11),('Good Night - 2018 Mix',58,2018,13),('Good Night - Remastered 2009',67,1968,13),('Good Night - Take 10 With A Guitar Part From Take 5',58,2018,6),('Good Night - Take 22',58,2018,7),('Good Night - Unnumbered Rehearsal',58,2018,5),('Good Time Boys - Remastered',208,1989,1),('Goodbye - Home Demo',57,2019,2),('Goodbye Angel - Original Outtake; 2016 Remaster',176,1982,12),('Goodbye Angels',201,2016,5),('Goodbye Baby',168,2003,18),('Goodbye Hooray',202,2011,9),('Got To Get You Into My Life - 2022 Mix',53,2023,16),('Got To Get You Into My Life - First Version / Take 5',54,2022,3),('Got To Get You Into My Life - Mono',54,2022,13),('Got To Get You Into My Life - Remastered 2009',72,1966,13),('Got To Get You Into My Life - Second Version / Take 8',54,2022,5),('Got To Get You Into My Life - Second Version / Unnumbered Mix',54,2022,4),('Got to Move',194,1968,12),('Got to Move (Live) [Remastered]',166,2019,6),('Great Balls of Fire - Live 1969',169,2000,10),('Green With Black Shutters - Live At The BBC / 1965',62,2013,24),('Greetings from Califournia',117,2015,8),('Grr (1999 Demo) - LPU Rarities',130,2020,10),('Guilty All the Same - Instrumental',133,2014,13),('Guilty All the Same (feat. Rakim)',134,2014,3),('Guilty All the Same (feat. Rakim) - Acapella',133,2014,3),('Gypsy - 2016 Remaster',176,1982,5),('Gypsy - 2018 Remaster',167,2018,12),('Gypsy - Early Version; 2016 Remaster',176,1982,5),('Gypsy - Live',198,1997,1),('Gypsy - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,2),('H! Vltg3 (Evidence Reanimation) [feat. Pharoahe Monch and DJ Babu]',130,2020,9),('Halfway Right',132,2017,8),('Halo - Unreleased Demo 2002',129,2023,17),('Hand In My Pocket - Live/Acoustic Cover',98,2017,4),('Handful',199,2022,11),('Hands Held High',144,2007,7),('Hands Held High - Live',143,2008,6),('Hands Held High - Live from Osaka, 2007',139,2012,7),('Happiness Is A Warm Gun - 2018 Mix',58,2018,8),('Happiness Is A Warm Gun - Esher Demo',58,2018,7),('Happiness Is A Warm Gun - Remastered 2009',67,1968,8),('Happiness Is A Warm Gun - Take 19',58,2018,9),('Happiness Loves Company',202,2011,10),('Happy Birthday Dear Saturday Club - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62,2013,7),('Hard Feelings',172,1990,10),('Hard to Concentrate',203,2006,3),('Have a Good Time',189,1969,16),('Have You Ever Loved a Woman (Live) [Remastered]',166,2019,9),('Healing Foot',129,2023,5),('Hear Me',80,2022,7),('Hear Me - Live From Red Rocks / 2014',80,2022,2),('Hear Me - Spector Remix',80,2022,5),('Heaven',116,2018,18),('Heavy - One More Light Live',131,2017,15),('Heavy (feat. Kiiara)',132,2017,6),('Heavy (feat. Kiiara) - Disero Remix',154,2017,3),('Heavy (feat. Kiiara) - Nicky Romero Remix',154,2017,2),('Hell or High Water',115,2020,5),('Hellhound on My Trail - Take 1',194,1968,4),('Hello You',25,2022,8),('Hello, Goodbye - 2015 Mix',52,2023,10),('Hello! - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,8),('Help! - 2023 Mix',53,2023,1),('Help! - Live / Remastered',59,2016,10),('Help! - Remastered 2009',74,1965,1),('Helter Skelter - 2018 Mix',58,2018,6),('Helter Skelter - First Version / Take 2',58,2018,12),('Helter Skelter - Remastered 2009',67,1968,6),('Helter Skelter - Second Version / Take 17',58,2018,15),('Her Majesty - 2019 Mix',57,2019,17),('Her Majesty - Remastered 2009',65,1969,17),('Her Majesty - Takes 1-3',57,2019,9),('Here Comes The Sun - 2019 Mix',52,2023,12),('Here Comes The Sun - Take 9',57,2019,11),('Here Ever After',200,2022,2),('Here We Go Again',115,2020,3),('Here, There And Everywhere - 2022 Mix',53,2023,18),('Here, There And Everywhere - Mono',54,2022,5),('Here, There And Everywhere - Remastered 2009',72,1966,5),('Here, There And Everywhere - Take 6',54,2022,15),('Heroes Are Hard to Find',182,1974,1),('Heroes Are Hard to Find (Single) - 2018 Remaster',167,2018,25),('Hey',203,2006,14),('Hey Bulldog',60,2014,2),('Hey Bulldog - 2023 Mix',52,2023,7),('Hey Jude - 2015 Mix',52,2023,14),('Hey Jude - Take 1',58,2018,3),('Hey Paul…. - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,6),('Hi Ho Silver',188,1970,4),('High Voltage - B-Side Rarities',130,2020,6),('High Voltage - Hybrid Theory EP',130,2020,5),('High Voltage (Live at Docklands Arena, London) - LPU Rarities',130,2020,4),('Higher Ground',81,2022,6),('Higher Ground - Remastered 2003',208,1989,2),('Hit the Floor',129,2023,5),('Hit the Floor - Live In Nottingham 2003',129,2023,10),('Hold Me - 2016 Remaster',176,1982,9),('Hold Me - 2018 Remaster',167,2018,13),('Hold Me - Early Version; 2016 Remaster',176,1982,9),('Hold Me - Live at The Forum, Inglewood, CA 10/21/82',178,1980,9),('Hold Me Tight - Remastered 2009',77,1963,9),('Hollywood (Some Other Kind of Town)',171,1995,2),('Homeward Bound',185,1972,3),('Homework',189,1969,12),('Homework (Live) [Remastered]',166,2019,35),('Honey Boy Blues',189,1969,13),('Honey Don\'t - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',63,1994,34),('Honey Don\'t - Live At The BBC For \"Top Gear\" / 26th November, 1964',62,2013,22),('Honey Don\'t - Remastered 2009',75,1964,10),('Honey Hi - 10/18/78',179,1979,7),('Honey Hi - 2015 Remaster',179,1979,16),('Honey Pie - 2018 Mix',58,2018,9),('Honey Pie - Esher Demo',58,2018,18),('Honey Pie - Instrumental Backing Track',58,2018,10),('Honey Pie - Remastered 2009',67,1968,9),('Hopeless Opus',85,2015,12),('Hopeless Opus - Live',84,2016,12),('Horton\'s Boogie Woogie - Take 1',190,1969,14),('Horton\'s Boogie Woogie - Take 2',189,1969,15),('How',121,2013,1),('How - Chopped Not Slopped',119,2013,2),('How - Slowed Down',120,2013,1),('How - Sped Up',122,2013,1),('How About It, Gorgeous? - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62,2013,3),('Hump de Bump',203,2006,5),('Hungry Country Girl',189,1969,5),('Hurry (1999 Demo) - LPU Rarities',130,2020,15),('Husky - Hit The Floor Demo',129,2023,8),('Hypnotized',183,1973,4),('Hypnotized - 2018 Remaster',167,2018,19),('Hypnotized - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,14),('I Ain’t Quite Where I Think I Am',25,2022,2),('I Am The Walrus - 2023 Mix',52,2023,9),('I Am The Walrus - Remastered 2009',68,1967,6),('I Believe My Time Ain\'t Long',192,1969,3),('I Believe My Time Ain\'t Long (Version 1) [Live] [Remastered]',166,2019,13),('I Believe My Time Ain\'t Long (Version 2) [Live] [Remastered]',166,2019,18),('I Bet My Life',85,2015,5),('I Bet My Life - Alex Adair Remix',110,2015,1),('I Bet My Life - Bastille Remix',110,2015,2),('I Bet My Life - Imagine Dragons Remix',110,2015,4),('I Bet My Life - Live',84,2016,16),('I Bet My Life - Live From Spotify London',109,2015,1),('I Bet My Life - Lost Kings Remix',110,2015,3),('I Bet My Life - Riot Games Remix',111,2014,1),('I Bet My Life (Acoustic) - Live in Vegas',79,2023,12),('I Bet You Look Good On The Dancefloor',32,2006,2),('I Bet You Look Good On The Dancefloor - Live',26,2020,17),('I Can\'t Hold Out',190,1969,11),('I Can\'t Hold Out (Live) [Remastered]',166,2019,30),('I Could Die for You',204,2002,8),('I Could Have Lied',207,1991,6),('I Do',171,1995,5),('I Do - Edit; 2018 Remaster',167,2018,34),('I Don\'t Know Why I\'m Moaning - Speech / Mono',56,2021,4),('I Don\'t Like Myself',81,2022,4),('I Don\'t Mind',80,2022,10),('I Don\'t Want to Know - 2004 Remaster',180,1977,9),('I Don\'t Want to Know - Early Take',180,1977,7),('I Don\'t Want To Spoil The Party - Remastered 2009',75,1964,12),('I Don’t Know Why',83,2017,2),('I Feel Fine - 2023 Mix',53,2023,17),('I Feel Fine - Live At The BBC For \"Top Gear\" / 26th November, 1964',63,1994,18),('I Feel Fine (Studio Out-take) - Live At The BBC For \"Top Gear\" / 17th November, 1964',62,2013,27),('I Forgot To Remember To Forget - Live At The BBC For \"From Us To You Say The Beatles\" / 18th May, 1964',63,1994,27),('I Got A Woman - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',63,1994,4),('I Got A Woman - Live At The BBC For \"Saturday Club\" / 4th April, 1964',62,2013,15),('I Got It in for You',171,1995,11),('I Got the Blues',190,1969,15),('I Got To Find My Baby - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63,1994,29),('I Haven\'t Got My Strange',43,2009,3),('I Held My Baby Last Night',190,1969,9),('I Held My Baby Last Night - Bonus Track',193,1968,15),('I Just Don\'t Understand - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63,1994,16),('I Know I\'m Not Wrong',179,1979,14),('I Know I\'m Not Wrong - 1/23/79',179,1979,17),('I Know I\'m Not Wrong - 2015 Remaster',179,1979,15),('I Know I\'m Not Wrong - 4/25/79',179,1979,15),('I Know I\'m Not Wrong - Demo - Lindsey\'s Song #1; 2015 Remaster',179,1979,12),('I Like Dirt',205,1999,10),('I Love You All the Time (Play It Forward Campaign)',103,2015,1),('I Loved Another Woman',194,1968,9),('I Loved Another Woman - Bonus Track: Takes 1-4',194,1968,15),('I Loved Another Woman - Bonus Track: Takes 5-6',194,1968,16),('I Loved Another Woman (Live) [Remastered]',166,2019,12),('I Me Mine - 1970 Glyn Johns Mix',56,2021,2),('I Me Mine - 2021 Mix',52,2023,20),('I Me Mine - Naked Version / Remastered 2013',61,2014,9),('I Me Mine - Rehearsal / Mono',56,2021,4),('I Me Mine - Remastered 2009',64,1970,4),('I Need You - Remastered 2009',74,1965,4),('I Need Your Love - Take 1',189,1969,14),('I Need Your Love - Take 2',190,1969,13),('I Need Your Love So Bad (Live) [Remastered]',166,2019,17),('I Saw Her Standing There - 2023 Mix',53,2023,3),('I Saw Her Standing There - Live At The BBC For \"Easy Beat\" / 20th October 1963',63,1994,28),('I Saw Her Standing There - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62,2013,1),('I Saw Her Standing There - Remastered 2009',78,1963,1),('I Should Have Known Better - Remastered 2009',76,1964,2),('I Wanna Be Your Man - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63,1994,4),('I Wanna Be Your Man - Remastered 2009',77,1963,11),('I Wanna Be Yours',28,2013,12),('I Want It All',28,2013,5),('I Want To Hold Your Hand - 2023 Mix',53,2023,7),('I Want To Hold Your Hand - Live / Bonus Track',59,2016,15),('I Want To Hold Your Hand - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963',62,2013,11),('I Want To Tell You - 2022 Mix',54,2022,12),('I Want To Tell You - Mono',54,2022,12),('I Want To Tell You - Speech & Take 4',54,2022,14),('I Want You (She\'s So Heavy) - 2019 Mix',52,2023,17),('I Want You (She\'s So Heavy) - Remastered 2009',65,1969,6),('I Want You (She\'s So Heavy) - Trident Recording Session & Reduction Mix',57,2019,1),('I Was Me',104,2015,1),('I Will - 2018 Mix',58,2018,16),('I Will - Remastered 2009',67,1968,16),('I Will - Take 13',58,2018,1),('I Will - Take 29',58,2018,3),('I Wish',81,2022,16),('I Wonder Why',171,1995,9),('I, Carrion (Icarian)',1,2023,5),('I.D.S.T.',40,2011,3),('I\'ll Be Back - Remastered 2009',76,1964,13),('I\'LL BE GONE',137,2012,5),('I\'LL BE GONE - Acapella',136,2012,16),('I\'LL BE GONE - Instrumental',136,2012,5),('I\'LL BE GONE - Schoolboy Remix',135,2013,12),('I\'LL BE GONE (feat. Pusha T) - Vice Remix',135,2013,5),('I\'ll Be On My Way - Live At The BBC For \"Side By Side\" / 24th June, 1963',63,1994,7),('I\'ll Cry Instead - Remastered 2009',76,1964,9),('I\'ll Follow The Sun - Live At The BBC For \"Top Gear\" / 26th November, 1964',62,2013,23),('I\'ll Follow The Sun - Remastered 2009',75,1964,5),('I\'ll Get You - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62,2013,4),('I\'ll Never Stop (I Can\'t Stop Loving You)',195,1968,12),('I\'m A Loser - Live At The BBC For \"Top Gear\" / 26th November, 1964',63,1994,19),('I\'m A Loser - Remastered 2009',75,1964,2),('I\'m Coming Home to Stay - Bonus Track',194,1968,19),('I\'m Gonna Sit Right Down And Cry (Over You) - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63,1994,21),('I\'m Happy',81,2022,10),('I\'m Happy - Live in Vegas',79,2023,18),('I\'m Happy Just To Dance With You - Remastered 2009',76,1964,4),('I\'m Looking Through You - Remastered 2009',73,1965,10),('I\'m Only Sleeping - 2022 Mix',53,2023,17),('I\'m Only Sleeping - Mono',54,2022,3),('I\'m Only Sleeping - Remastered 2009',72,1966,3),('I\'m so Afraid - 2017 Remaster',181,1975,11),('I\'m so Afraid - Early Take Instrumental',181,1975,17),('I\'m so Afraid - Early Version',181,1975,11),('I\'m so Afraid - Live 1980, Cleveland, OH',177,1980,8),('I\'m so Afraid - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181,1975,8),('I\'m So Afraid - Live at Richfield Coliseum, Cleveland, OH 5/20/80',178,1980,8),('I\'m so Afraid - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,12),('I\'m so Afraid - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,6),('I\'m so Afraid - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,5),('I\'m so Afraid - Live at Wembley, June 20, 1980',179,1979,6),('I\'m so Afraid - Live on PBS in Boston 2004',175,1985,8),('I\'m So Sorry - Live',84,2016,7),('I\'m So Sorry - Live in Vegas',79,2023,5),('I\'m So Tired - 2018 Mix',58,2018,10),('I\'m So Tired - Esher Demo',58,2018,8),('I\'m So Tired - Remastered 2009',67,1968,10),('I\'m So Tired - Take 14',58,2018,15),('I\'m So Tired - Take 7',58,2018,14),('I\'m Talking About You - Live At The BBC For \"Saturday Club\" / 16th March, 1963',62,2013,11),('I\'m Worried',190,1969,8),('I\'ve Got A Feeling - 1969 Glyn Johns Mix',56,2021,5),('I\'ve Got A Feeling - 2021 Mix',56,2021,8),('I\'ve Got A Feeling - Naked Version / Remastered 2013',61,2014,6),('I\'ve Got A Feeling - Remastered 2009',64,1970,8),('I\'ve Got A Feeling - Rooftop Performance / Take 1',55,2022,4),('I\'ve Got A Feeling - Rooftop Performance / Take 2',55,2022,8),('I\'ve Just Seen A Face - Remastered 2009',74,1965,12),('I\'ve Lost My Baby',193,1968,2),('I’ll Make It Up To You',83,2017,7),('I’m Only Sleeping - Mono Mix RM1',54,2022,6),('I’m Only Sleeping - Rehearsal Fragment',54,2022,3),('I’m Only Sleeping - Take 2',54,2022,4),('I’m Only Sleeping - Take 5',54,2022,5),('I’m So Sorry',85,2015,4),('I’ve Got A Feeling - Take 10',56,2021,7),('If',203,2006,7),('If I Fell - Live At The BBC For \"Top Gear\" / 16th July, 1964',62,2013,17),('If I Fell - Remastered 2009',76,1964,3),('If I Needed Someone - 2023 Mix',53,2023,10),('If I Needed Someone - Remastered 2009',73,1965,13),('If I Wasn’t In America - Live At The BBC For \"Saturday Club\" / 15th February, 1964',62,2013,14),('If It Ain\'t me (GK Edit) [Demo] [Remastered]',166,2019,40),('If You Be My Baby',193,1968,8),('If You Be My Baby - Live 1969',169,2000,2),('If You Found This It\'s Probably Too Late',47,2007,1),('If You Have to Ask',207,1991,2),('If You Were My Love - Outtake; 2016 Remaster',176,1982,8),('If You Were There, Beware',31,2007,9),('Illume (9-11)',168,2003,3),('In a Week - Live From Spotify London',20,2014,4),('In a Week (feat. Karen Cowley)',3,2014,7),('In Between',144,2007,10),('In Between - Live from Paris, 2008',139,2012,10),('In My Head',149,2023,2),('In My Life - 2023 Mix',53,2023,9),('In My Life - Remastered 2009',73,1965,11),('IN MY REMAINS',137,2012,2),('IN MY REMAINS - Acapella',136,2012,13),('IN MY REMAINS - Instrumental',136,2012,2),('In Pieces',144,2007,11),('In Pieces - Live from Koln, 2008',139,2012,11),('In Pieces - Live from the Nissan Pavilion, Bristow, VA, 8/19/2007 - Projekt Revolution',162,2008,2),('In the Back of My Mind',172,1990,3),('In the End',130,2020,8),('In the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,5),('In the End - Live from Melbourne, 2010',141,2012,5),('In the End - Live In Nottingham 2003',129,2023,13),('In the End - Live In Texas',129,2023,15),('In the End - One More Light Live',131,2017,12),('In the End (Demo) - LPU Rarities',130,2020,1),('In The End (Live BBC Radio One) - B-Side Rarities',130,2020,4),('In the Snow',199,2022,17),('In the Woods Somewhere',4,2014,14),('Instrumental (Live) [Remastered]',166,2019,8),('Interrogation - Easier To Run Demo',129,2023,9),('Interview: Mike Shinoda',155,2014,1),('Intro - Chopped Not Slopped',119,2013,1),('Intro - Live',84,2016,1),('Intro - Live 1977',180,1977,1),('Intro - Live at Wembley, June 26, 1980',179,1979,1),('Invisible',132,2017,5),('Invisible - One More Light Live',131,2017,5),('Iridescent',142,2010,12),('Iridescent - Live from Paris, 2010',138,2012,8),('Iridescent (Version 2)',158,2011,1),('Isn\'t It Midnight - 2017 Remaster',173,1987,10),('Isn\'t It Midnight - 2018 Remaster',167,2018,44),('Isn\'t It Midnight - Alternate Mix; 2017 Remaster',174,1987,10),('It Comes Back To You',85,2015,8),('It Will Come Back',3,2014,11),('It Won\'t Be Long - Remastered 2009',77,1963,1),('It\'s All Too Much',60,2014,15),('It\'s Goin\' Down (feat. Mike Shinoda and Mr. Hahn) - B-Side Rarities',130,2020,2),('It\'s Ok',81,2022,9),('It\'s Only Love - Remastered 2009',74,1965,9),('It\'s Only Natural',200,2022,7),('It\'s Time',80,2022,3),('It\'s Time - Bastille Remix',80,2022,15),('It\'s Time - Cherry Cherry Boom Boom Remix',80,2022,8),('It\'s Time - JailBreaks Remix',80,2022,13),('It\'s Time - Kat Krazy Remix',80,2022,12),('It\'s Time - Live',84,2016,4),('It\'s Time - Live From Red Rocks / 2014',80,2022,11),('It\'s Time - Live in Vegas',79,2023,4),('It\'s Time - Live London Sessions / 2013',80,2022,12),('It\'s Time - Passion Pit Remix',80,2022,2),('It\'s Time - Penguin Prison Remix',80,2022,11),('It\'s Time - StunGun & JailBreaks Remix',80,2022,14),('It\'s Time - StunGun & JailBreaks Remix',114,2012,4),('It\'s Time - White Sea Remix',80,2022,16),('Izzo / In the End',164,2004,5),('Jackboot Jump - Live',12,2019,1),('Jackie and Wilson',3,2014,3),('Jackie and Wilson - Live in America - Spring/Summer 2015',19,2015,3),('Jam #2 - 2018 Remaster',181,1975,16),('Jealou$y (feat. Casey Veggies & Kossisko)',118,2014,4),('Jet Skis On The Moat',25,2022,4),('Jewel Eyed Judy - 2018 Remaster',167,2018,36),('Jigga What / Faint',164,2004,3),('Jigga What / Faint - Live',143,2008,17),('Jigsaw Puzzle Blues',192,1969,7),('John - Pop Profile - Live At The BBC / 30th November, 1965',62,2013,33),('Johnny B Goode - Live At The BBC For \"Saturday Club\" / 15th February, 1964',63,1994,30),('Johnny, Kick A Hole In The Sky - Remastered',208,1989,13),('Joining The Dots',41,2010,2),('Jornada Del Muerto',142,2010,7),('Jornada Del Muerto - Live from Hamburg, 2011',138,2012,4),('Julia - 2018 Mix',58,2018,17),('Julia - Esher Demo',58,2018,12),('Julia - Remastered 2009',67,1968,17),('Julia - Two Rehearsals',58,2018,18),('Juliet - Run-Through; 2017 Remaster',174,1987,9),('Junk - Esher Demo',58,2018,21),('Just A Rumour - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63,1994,5),('Just Crazy Love',183,1973,3),('Just the Blues',195,1968,2),('Kansas City / Hey-Hey-Hey-Hey - Medley / Remastered 2009',75,1964,7),('Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63,1994,24),('Kansas City / Hey-Hey-Hey-Hey! - Live At The BBC For \"Saturday Club\" / 26th December 1964',62,2013,25),('Keep Me There - Instrumental; 2013 Remaster',180,1977,8),('Keep Me There - With Vocal; 2013 Remaster',180,1977,10),('Keep on Going',183,1973,6),('Keep Your Hands Off My Baby - Live At The BBC For \"Saturday Club\" / 26th January, 1963',63,1994,6),('Keys to the Kingdom',134,2014,1),('Keys to the Kingdom - Acapella',133,2014,1),('Keys to the Kingdom - Instrumental',133,2014,11),('Kill Us All (feat. Denzel Curry)',116,2018,2),('Knee Socks',28,2013,11),('Knee Socks - Live',26,2020,10),('Knock Me Down',208,1989,15),('Knock Me Down - Remastered',208,1989,6),('Krwlng (Mike Shinoda Reanimation) [feat. Aaron Lewis]',130,2020,20),('Kyur4 Th Ich (Chairman Hahn Reanimation)',130,2020,18),('La La La La La La La La',199,2022,14),('Lady Madonna - 2015 Mix',52,2023,13),('Lady Madonna - Backing Vocals From Take 3',58,2018,21),('Lady Madonna - Take 2 / Piano & Drums',58,2018,20),('Landslide - 1997 Remix',197,1997,2),('Landslide - 2017 Remaster',181,1975,8),('Landslide - 2018 Remaster',167,2018,5),('Landslide - Analog Mix',197,1997,4),('Landslide - Early Version',181,1975,8),('Landslide - Live 1977',197,1997,1),('Landslide - Live 1980, London, England',177,1980,9),('Landslide - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,6),('Landslide - Live at Omaha, 8/21/80',179,1979,2),('Landslide - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,8),('Landslide - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,9),('Landslide - Live at Wembley Arena, London, UK 6/25/80',178,1980,9),('Landslide - Live on PBS in Boston 2004',175,1985,6),('Landslide - String Mix',197,1997,3),('Las Vegas, Our Home - Live in Vegas',79,2023,3),('Last Night',190,1969,5),('Lay It All Down',186,1971,7),('Lazy Poker Blues (Live) [Remastered]',166,2019,10),('Leave Before The Lights Come On',48,2006,1),('Leave Out All The Rest',144,2007,3),('Leave Out All The Rest - Live',143,2008,7),('Leave Out All The Rest - Live at the DTE Energy Music Theatre, Clarkston, MI, 8/22/2007 - Projekt Revolution',162,2008,3),('Leave Out All The Rest - Live from Frankfurt, 2008',139,2012,3),('Leave Out All The Rest - One More Light Live',131,2017,9),('Leaving Tonight',121,2013,15),('Leaving Town Blues - Take 5',187,1971,2),('Lemon Squeezer - Live 1969',169,2000,8),('Lend Me Your Comb - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',62,2013,18),('Let \'Em Cry',200,2022,15),('Let It Be - 1969 Glyn Johns Mix',56,2021,12),('Let It Be - 2021 Mix',52,2023,18),('Let It Be - Naked Version / Remastered 2013',61,2014,11),('Let It Be - Remastered 2009',64,1970,6),('Let It Be - Take 28',56,2021,13),('Let It Be - Unnumbered Rehearsal',58,2018,12),('Let It Be / Please Please Me / Let It Be - Take 10',56,2021,6),('Let It Go',121,2013,5),('Let It Go - Chopped Not Slopped',119,2013,4),('Let It Go - Slowed Down',120,2013,5),('Let It Go - Sped Up',122,2013,5),('Let\'s Make Evil - 2006 Remaster',206,1995,14),('Levitate - From The Original Motion Picture “Passengers”',100,2016,1),('Library Pictures',29,2011,6),('LIES GREED MISERY',137,2012,4),('LIES GREED MISERY - Acapella',136,2012,15),('LIES GREED MISERY - Dirtyphonics Remix',135,2013,6),('LIES GREED MISERY - Instrumental',136,2012,4),('Lift Lid Again - Live At The BBC For \"Saturday Club\" / 24th August, 1963',62,2013,3),('Like Crying',192,1969,8),('Like Crying - 2013 Remaster',191,1969,13),('Like Making An Album? - Speech',56,2021,10),('Like Real People Do',3,2014,10),('Like Real People Do - Live in America - Spring/Summer 2015',19,2015,1),('Like This Way',189,1969,3),('Little Child - Remastered 2009',77,1963,5),('Little Illusion Machine (Wirral Riddler)',39,2011,2),('Little Lies - 2017 Remaster',173,1987,7),('Little Lies - 2018 Remaster',167,2018,8),('Little Lies - Dub; 2017 Remaster',174,1987,8),('Little Miss Lover - 2006 Remaster',207,1991,18),('Livin\' In a Dream (feat. Nipsey Hussle)',116,2018,8),('Lonely',81,2022,3),('Lonely - Live in Vegas',79,2023,9),('Lonesome Tears In My Eyes - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,12),('Long Grey Mere',194,1968,3),('Long Tall Sally - Live / Remastered',59,2016,13),('Long Tall Sally - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',63,1994,27),('Long Tall Sally - Live At The BBC For \"Top Gear\" / 16th July, 1964',62,2013,16),('Long Tall Sally (Live) [Remastered]',166,2019,15),('Long, Long, Long - 2018 Mix',58,2018,7),('Long, Long, Long - Remastered 2009',67,1968,7),('Long, Long, Long - Take 44',58,2018,13),('Look Around',202,2011,6),('Looking for Somebody',194,1968,6),('Los Paranoias - Studio Jam',58,2018,5),('Lost',129,2023,1),('Lost - PLZ Tethered Version',150,2023,1),('LOST IN THE ECHO',137,2012,1),('LOST IN THE ECHO - Acapella',136,2012,12),('LOST IN THE ECHO - Instrumental',136,2012,1),('LOST IN THE ECHO - KillSonik Remix',135,2013,3),('Lost in Translation',115,2020,3),('Love',82,2018,12),('Love in Store - 2016 Remaster',176,1982,1),('Love In Store - 2018 Remaster',167,2018,29),('Love in Store - Early Version; 2016 Remaster',176,1982,1),('Love in Store - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,3),('Love is a Laserquest',29,2011,10),('Love Is Dangerous - 2018 Remaster',167,2018,47),('Love Me Do - 2023 Mix',53,2023,1),('Love Me Do - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,35),('Love Me Do - Remastered 2009',78,1963,8),('Love Of Mine - Night Visions Demo',80,2022,12),('Love Shines - 2018 Remaster',167,2018,33),('Love That Burns',193,1968,5),('Love That Woman - Alternative Original Mix',187,1971,9),('Love These Goon Shows! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63,1994,28),('Love You To - 2022 Mix',54,2022,4),('Love You To - Mono',54,2022,4),('Love You To - Take 7',54,2022,8),('Love You To - Unnumbered Rehearsal',54,2022,7),('Lovely Rita - Remastered 2009',69,1967,10),('Lovely Rita - Remix',70,1967,10),('Lovely Rita - Speech And Take 9',70,1967,10),('Lower 5E - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',62,2013,19),('Lucille - Live At The BBC For \"Pop Go The Beatles\" / 17th September, 1963',62,2013,5),('Lucille - Live At The BBC For \"Saturday Club\" / 5th October, 1963',63,1994,32),('Lucy In The Sky With Diamonds',60,2014,6),('Lucy In The Sky With Diamonds - 2017 Mix',52,2023,5),('Lucy In The Sky With Diamonds - Original Mono Mix - No. 11',71,1967,17),('Lucy In The Sky With Diamonds - Speech, False Start And Take 5',71,1967,7),('Lucy In The Sky With Diamonds - Take 1',70,1967,3),('Lurk',118,2014,2),('Lying from You',129,2023,4),('Lying from You - Live in New York, 2008',140,2012,3),('Lying from You - Live In Nottingham 2003',129,2023,4),('Lying from You - Live In Texas',129,2023,3),('Lying from You - Live LPU Tour 2003',129,2023,1),('Machine',82,2018,3),('Mad Sounds',28,2013,7),('Madison Blues (Version 1) [Live] [Remastered]',166,2019,1),('Madison Blues (Version 2) [Live] [Remastered]',166,2019,22),('Maggie Mae - 1969 Glyn Johns Mix',56,2021,10),('Maggie Mae - 2021 Mix',56,2021,7),('Maggie Mae - Remastered 2009',64,1970,7),('Maggie Mae / Fancy My Chances With You - Mono',56,2021,2),('Magic Johnson - Remastered',208,1989,4),('Magical Mystery Tour - 2023 Mix',52,2023,12),('Magical Mystery Tour - Remastered 2009',68,1967,1),('Make You Feel Better',203,2006,8),('March Of The Meanies - Remastered 2009',66,1969,11),('Mardy Bum',32,2006,9),('Mark the Graves',134,2014,9),('Mark the Graves - Acapella',133,2014,8),('Mark the Graves - Instrumental',133,2014,19),('Martha My Dear - 2018 Mix',58,2018,9),('Martha My Dear - Remastered 2009',67,1968,9),('Martha My Dear - Without Brass And Strings',58,2018,12),('Massive',129,2023,4),('Matador',46,2007,2),('Matchbox - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63,1994,26),('Maxwell\'s Silver Hammer - 2019 Mix',57,2019,3),('Maxwell\'s Silver Hammer - Remastered 2009',65,1969,3),('Maxwell\'s Silver Hammer - Take 12',57,2019,12),('Me And My Friends',209,1987,3),('Mean Mr Mustard - 2019 Mix',57,2019,11),('Mean Mr Mustard - Esher Demo',58,2018,24),('Mean Mr Mustard - Remastered 2009',65,1969,11),('Mean Mr. Mustard - Take 20',57,2019,5),('Mean Old Fireman - Takes 1 & 2',187,1971,5),('Mean Old World (Demo) [Remastered]',166,2019,41),('Medley: I’m Ready (aka Rocker) / Save The Last Dance For Me / Don’t Let Me Down - 1969 Glyn Johns Mix',56,2021,2),('Meet Me at the Corner',202,2011,13),('Mellowship Slinky in B Major',207,1991,7),('Memphis, Tennessee - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63,1994,31),('Memphis, Tennessee - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62,2013,6),('Merry Go Round - Bonus Track: Take 1 Incomplete',194,1968,14),('Merry Go Round - Take 1',194,1968,2),('Mic the Screecher - Jam Sessions; 2004 Remaster',180,1977,17),('Michelle - 2023 Mix',53,2023,8),('Michelle - Remastered 2009',73,1965,7),('Middle of Somewhere',115,2020,11),('Midnight',204,2002,9),('Miles Away',183,1973,8),('Minor Thing',204,2002,14),('Miranda',168,2003,5),('Misery - Live At The BBC For \"Here We Go\" / 12th March, 1963',62,2013,10),('Misery - Remastered 2009',78,1963,2),('Mission Bell',188,1970,10),('Moment\'s Silence (Common Tongue)',17,2018,3),('Monarchy of Roses',202,2011,1),('Monday',81,2022,5),('Monday Morning - 2017 Remaster',181,1975,1),('Monday Morning - Early Take',181,1975,1),('Monday Morning - Live 1977',180,1977,2),('Monday Morning - Live 1980, Tokyo, Japan',177,1980,1),('Monday Morning - Live at Budokan Hall, Tokyo, Japan 2/3/80',178,1980,1),('Monday Morning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,2),('Money (That\'s What I Want) - Live At The BBC For \"The Beatles Say From Us To You\" / 26th December, 1963',62,2013,10),('Money (That\'s What I Want) - Remastered 2009',77,1963,14),('Monster',85,2015,20),('More the Victim',129,2023,3),('Morning Camera / Two Of Us - Take 4',56,2021,1),('Morning Rain',186,1971,2),('Mother Nature\'s Son - 2018 Mix',58,2018,3),('Mother Nature\'s Son - Esher Demo',58,2018,14),('Mother Nature\'s Son - Remastered 2009',67,1968,3),('Mother Nature\'s Son - Take 15',58,2018,6),('Mouth Of The River',83,2017,9),('Movement',2,2019,3),('Movement - Maya Jane Coles Remix',14,2019,1),('Movement - Recorded at Spotify Studios NYC',15,2019,1),('Mr Moonlight - Remastered 2009',75,1964,6),('Mr Schwartz',25,2022,9),('Murrow Turning over in His Grave',168,2003,2),('My Baby\'s Gone',189,1969,9),('My Baby\'s Gone (Live) [Remastered]',166,2019,37),('My Baby\'s Good to Me',194,1968,8),('My Baby\'s Sweet (Live) [Remastered]',166,2019,36),('My Cigarette',199,2022,8),('My December - B-Side Rarities',130,2020,8),('My December - Live Projekt Revolution 2002',129,2023,5),('My December - Live Projekt Revolution Tour 2002',147,2002,23),('My Dream - 2013 Remaster',191,1969,12),('My Fault',80,2022,3),('My Friends',206,1995,4),('My Heart Beat Like a Hammer - Bonus Track: Take 1 & Talking Tail',194,1968,13),('My Heart Beat Like a Hammer - Take 2',194,1968,1),('My Life',81,2022,2),('My Life - Live in Vegas',79,2023,1),('My Little Demon - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,11),('My Lovely Man',207,1991,15),('My Propeller',30,2009,1),('My Sweet Baby - Live 1969',169,2000,4),('My<Dsmbr (Mickey P. Reanimation) [feat. Kelli Ali]',130,2020,15),('Mystery Boogie - Bonus Track',193,1968,16),('Mystified - 2017 Remaster',173,1987,6),('Mystified - Alternate Version; 2017 Remaster',174,1987,5),('Mystified - Instrumental Demo; 2017 Remaster',174,1987,12),('Naked in the Rain',207,1991,12),('Natural',82,2018,1),('Natural - Live in Vegas',79,2023,10),('Need Your Love so Bad - Live 1969',169,2000,9),('Need Your Love so Bad - Take 1 False Start',192,1969,9),('Need Your Love so Bad - Take 3',192,1969,12),('Need Your Love so Bad - US Version',192,1969,11),('Need Your Love so Bad - Version #2 [remake]',192,1969,1),('Need Your Love so Bad - Version No. 2, Takes 1-2',192,1969,10),('Need Your Love Tonight',193,1968,7),('Nervous',116,2018,19),('Nettles',44,2007,4),('Never Forget - 2015 Remaster',179,1979,20),('Never Forget - 6/29/78',179,1979,20),('Never Going Back Again - 2004 Remaster',180,1977,3),('Never Going Back Again - 2013 Remaster',167,2018,9),('Never Going Back Again - Acoustic Duet',180,1977,3),('Never Going Back Again - Early Demo; 2004 Remaster',180,1977,12),('Never Going Back Again - Instrumental',180,1977,16),('Never Going Back Again - Live 1977',180,1977,8),('Never Going Back Again - Live 1980, Tucson, AZ',177,1980,8),('Never Going Back Again - Live at McKale Center, Tucson, AZ 8/28/80',178,1980,8),('Never Going Back Again - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,7),('Never Make Me Cry - 2/8/79; 2015 Remaster',179,1979,14),('Never Make Me Cry - 2015 Remaster',179,1979,14),('Never Make Me Cry - 4/17/79; 2015 Remaster',179,1979,10),('Never Mind, Eh? - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62,2013,30),('New Divide',161,2009,1),('New Divide - Acapella',161,2009,4),('New Divide - Instrumental',161,2009,3),('New Divide - Live',161,2009,2),('New Divide - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,1),('New Divide - One More Light Live',131,2017,4),('Next To Me',83,2017,1),('Next to Me (Acoustic) - Live in Vegas',79,2023,11),('NFWMB',17,2018,2),('Night Watch',184,1973,8),('Nights in Estoril',171,1995,10),('Nina Cried Power (feat. Mavis Staples)',2,2019,1),('No Buses',49,2006,4),('No Grey',126,2013,2),('No More Sorrow',144,2007,8),('No More Sorrow - Live',143,2008,3),('No More Sorrow - Live from Taipei, 2009',139,2012,8),('No Place to Go',194,1968,7),('No Plan',2,2019,4),('No Questions Asked - 2002 Remaster',167,2018,45),('No Reply - Remastered 2009',75,1964,1),('No Roads Left',144,2007,13),('No Time For Toxic People',81,2022,13),('No. 1 Party Anthem',28,2013,6),('Nobody',2,2019,5),('Nobody Can Save Me',132,2017,1),('Nobody Can Save Me - One More Light Live',131,2017,6),('Nobody Weird Like Me - Remastered',208,1989,5),('Nobody\'s Listening',129,2023,11),('Noise',116,2018,17),('Northern Attitude (with Hozier)',5,2023,1),('Norwegian Wood (This Bird Has Flown) - 2023 Mix',53,2023,6),('Norwegian Wood (This Bird Has Flown) - Remastered 2009',73,1965,2),('Not A Second Time - Remastered 2009',77,1963,13),('Not Alone',157,2011,1),('Not Guilty - Esher Demo',58,2018,26),('Not Guilty - Take 102',58,2018,5),('Not That Funny',179,1979,9),('Not That Funny - 2015 Remaster',167,2018,28),('Not That Funny - Live 1980, Cleveland, OH',177,1980,7),('Not That Funny - Live at Richfield Coliseum, Cleveland, OH 5/21/80',178,1980,7),('Not That Funny - Live at St. Louis,11/5/79',179,1979,11),('Not That Funny - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,4),('Not That Funny - Remix; 2015 Remaster',179,1979,4),('Not the One',200,2022,4),('Nothin\' Shakin\' - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,13),('Nothing Left To Say / Rocks - Medley',80,2022,11),('Nothing Without You',171,1995,6),('Now And Then',52,2023,22),('Now Hush, Hush - Live At The BBC For \"Easy Beat\" / 20th October, 1963',62,2013,8),('Nowhere Man',60,2014,14),('Nowhere Man - 2023 Mix',53,2023,7),('Ntr\\mssion',130,2020,12),('Ntr\\mssion',147,2002,12),('Numb',129,2023,13),('Numb - Live in New York, 2008',140,2012,7),('Numb - Live In Texas',129,2023,13),('Numb - One More Light Live',131,2017,14),('Numb / Encore',163,2004,1),('Numb / Encore - A Cappella',163,2004,4),('Numb / Encore - Instrumental',163,2004,3),('Numb / Encore - Live',143,2008,16),('Ob-La-Di, Ob-La-Da - 2018 Mix',52,2023,4),('Ob-La-Di, Ob-La-Da - Esher Demo',58,2018,4),('Ob-La-Di, Ob-La-Da - Remastered 2009',67,1968,4),('Ob-La-Di, Ob-La-Da - Take 3',58,2018,8),('Octopus\'s Garden - 2019 Mix',52,2023,15),('Octopus\'s Garden - Remastered 2009',65,1969,5),('Octopus\'s Garden - Take 9',57,2019,7),('Octopus’s Garden - Rehearsal / Mono',56,2021,7),('Oh Daddy - 2004 Remaster',180,1977,10),('Oh Daddy - Early Take',180,1977,12),('Oh Daddy - Live 1977',180,1977,6),('Oh Daddy - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,6),('Oh Daddy - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,10),('Oh Diane - 2016 Remaster',176,1982,10),('Oh Diane - 2018 Remaster',167,2018,43),('Oh Diane - Early Version; 2016 Remaster',176,1982,10),('Oh No (\"Points of Authority\" Demo) - LPU Rarities',130,2020,8),('Oh Well - Live at Checker Dome, St. Louis, MO 11/5/79',178,1980,4),('Oh Well (Part 1) (Live) [Remastered]',166,2019,31),('Oh Well (Pt. 1) - 2013 Remaster',191,1969,15),('Oh Well (Pt. 1) - Live 1979, St. Louis, MO',177,1980,4),('Oh Well (Pt. 1) - Live at Live at Capitol Theatre, Passaic, NJ, October 17, 1975; 2018 Remaster',181,1975,9),('Oh Well (Pt. 1) - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,4),('Oh Well (Pt. 1) - Live at Wembley Arena, London, England, June 20, 1980; 2015 Remaster',179,1979,6),('Oh Well (Pt. 1) - Mono; 2018 Remaster',167,2018,16),('Oh Well (Pt. 2) - 2013 Remaster',191,1969,16),('Oh, Can’t We? Yes We Can - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',62,2013,20),('Oh! Darling - 2019 Mix',52,2023,16),('Oh! Darling - Jam',56,2021,8),('Oh! Darling - Remastered 2009',65,1969,4),('Oh! Darling - Take 4',57,2019,6),('Old Brown Shoe - 2023 Mix',52,2023,11),('Old Brown Shoe - Take 2',57,2019,5),('Old Yellow Bricks',31,2007,11),('Ominous - Meteora Demo',129,2023,13),('On Mercury',204,2002,13),('On The Day Shift Now / All Things Must Pass - Rehearsals / Mono',56,2021,1),('On Top Of The World',80,2022,5),('On Top Of The World - Live From Red Rocks / 2014',80,2022,3),('On Top of the World - Live in Vegas',79,2023,20),('On Top Of The World - RAC Remix',80,2022,4),('One After 909 - 1969 Glyn Johns Mix',56,2021,1),('One After 909 - 2021 Mix',56,2021,9),('One After 909 - Naked Version / Remastered 2013',61,2014,7),('One After 909 - Remastered 2009',64,1970,9),('One After 909 - Rooftop Performance',55,2022,5),('One After 909 - Take 3',56,2021,11),('One Big Mob',206,1995,7),('One Day',81,2022,14),('One Day (Acoustic) - Live in Vegas',79,2023,13),('One For The Road',28,2013,3),('One Hot Minute',206,1995,10),('One More Light',132,2017,9),('One More Light - One More Light Live',131,2017,7),('One More Light - Steve Aoki Chester Forever Remix',152,2017,1),('One More Night - Demo',196,2021,2),('One More Night - Live 1980, Santa Monica, CA',177,1980,5),('One More Night - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/3/80',178,1980,5),('One Point Perspective',27,2018,2),('One Point Perspective - Live',26,2020,7),('One Step Closer',130,2020,2),('One Step Closer - 100 gecs Reanimation',151,2021,1),('One Step Closer - Live from Frankfurt, 2008',141,2012,2),('One Step Closer - Live In Nottingham 2003',129,2023,16),('One Step Closer - Live In Texas',129,2023,17),('One Step Closer - Live LP Underground Tour 2003',147,2002,21),('One Step Closer (feat. Jonathan Davis) - Live Projekt Revolution 2004',129,2023,10),('One Step Closer (Rock Mix) - B-Side Rarities',130,2020,1),('One Sunny Day',187,1971,17),('One Together',188,1970,8),('One Way Traffic',200,2022,13),('Only',82,2018,10),('Only A Northern Song',60,2014,11),('Only Ones Who Know',31,2007,6),('Only over You - 2016 Remaster',176,1982,6),('Only over You - Alternate Version; 2016 Remaster',176,1982,6),('Only You (Live) [Remastered]',166,2019,21),('Ooh Baby',190,1969,2),('Ooh My Love - Demo; 2017 Remaster',174,1987,11),('Ooh! My Arms - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63,1994,31),('Ooh! My Soul - Live At The BBC For \"Pop Go The Beatles\" / 27th August, 1963',63,1994,30),('Opening',130,2020,1),('Otherside',205,1999,4),('Out on the Road (That\'s Enough for Me) - 12/19/78 Demo',179,1979,11),('Over & Over - 2015 Remaster',179,1979,1),('Over & Over - Live 1980, Oklahoma City, OK',177,1980,5),('Over & Over - Live at Myriad, Oklahoma City, OK 8/22/80',178,1980,5),('Over & Over - Live at St. Louis, 11/5/79',179,1979,8),('Over Funk - 2006 Remaster',205,1999,17),('Over My Head - 2017 Remaster',181,1975,5),('Over My Head - 2018 Remaster',167,2018,39),('Over My Head - Early Take',181,1975,5),('Over My Head - Live 1980, Kansas City, MO',177,1980,2),('Over My Head - Live at Campus Stadium, University of California, Santa Barbara, CA 5/2/76',181,1975,7),('Over My Head - Live at Kemper Arena, Kansas City, MO 8/24/80',178,1980,2),('Over My Head - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,9),('Over My Head - Live from the Burbank Studios, Burbank, CA, 1/26/76',181,1975,12),('Over My Head - Single; 2017 Remaster',181,1975,12),('Over the Influence',115,2020,2),('P.S. I Love You - Live At The BBC For \"Pop Go The Beatles\" / 25th June, 1963',62,2013,24),('P.S. I Love You - Remastered 2009',78,1963,9),('P5hng Me A*Wy - Live In Texas',129,2023,12),('P5hng Me A*wy (Mike Shinoda Reanimation) [feat. Stephen Richards]',130,2020,6),('Paper Doll - 2018 Remaster',167,2018,48),('Paperback Writer - 2022 Mix',53,2023,12),('Paperback Writer - 2022 Stereo Mix',54,2022,1),('Paperback Writer - Takes 1 & 2 / Backing Track',54,2022,9),('Papercut',130,2020,1),('Papercut - Live at BBC1',148,2000,15),('Papercut - Live from Paris, 2010',141,2012,1),('Papercut - Live In Nottingham 2003',129,2023,5),('Papercut - Live In Texas',129,2023,4),('Papercut (Live at Docklands Arena, London) - B-Side Rarities',130,2020,11),('Papercut (Live from the BBC) - B-Side Rarities',130,2020,3),('Paradise',116,2018,12),('Parallel Universe',205,1999,2),('Part of Me - Hybrid Theory EP',130,2020,6),('Paul - Pop Profile - Live At The BBC / 2nd May, 1966',62,2013,28),('Pea',206,1995,6),('Peace and Love',199,2022,2),('Peace Of Mind',81,2022,12),('Peacekeeper',168,2003,8),('Peacekeeper - Live 1997; 2018 Remaster',167,2018,35),('Penny Lane',71,1967,15),('Penny Lane - 2017 Mix',52,2023,2),('Penny Lane - Capitol Records Mono US Promo Mix',71,1967,19),('Penny Lane - Remastered 2009',68,1967,9),('Penny Lane - Stereo Mix 2017',70,1967,18),('Penny Lane - Take 6 / Instrumental',70,1967,17),('Penny Lane - Vocal Overdubs And Speech',71,1967,8),('Pepper - Meteora Demo',129,2023,15),('Pepperland - Remastered 2009',66,1969,7),('Pepperland Laid Waste - Remastered 2009',66,1969,12),('Perfect Sense',25,2022,10),('Perhaps Vampires Is A Bit Strong But…',32,2006,10),('Pictureboard',130,2020,2),('Piggies - 2018 Mix',58,2018,12),('Piggies - Esher Demo',58,2018,10),('Piggies - Remastered 2009',67,1968,12),('Piggies - Take 12 / Instrumental Backing Track',58,2018,8),('Piledriver Waltz',29,2011,9),('Planets of the Universe - Demo; 2013 Remaster',180,1977,14),('Planets of the Universe - Early Demo; 2004 Remaster',180,1977,13),('Plaster 2 - Figure.09 Demo',129,2023,11),('Plastic Tramp',45,2007,3),('Plc.4 Mie Hæd (Amp Live Reanimation) [feat. Zion]',130,2020,7),('Please Mister Postman - Live At The BBC For \"Pop Go The Beatles\" / 30th July 1963',62,2013,25),('Please Mister Postman - Remastered 2009',77,1963,7),('Please Please Me - 2023 Mix',53,2023,2),('Please Please Me - Live At The BBC For \"Pop Go The Beatles\" / 13th August, 1963',62,2013,9),('Please Please Me - Remastered 2009',78,1963,7),('Points of Authority',130,2020,4),('Points of Authority - Demo',130,2020,10),('Points of Authority - Live',145,2003,4),('Points of Authority - Live from Sidney, 2007',141,2012,3),('Points of Authority - Live In Nottingham 2003',129,2023,6),('Points of Authority - Live In Texas',129,2023,5),('Points of Authority (Demo) - LPU Rarities',130,2020,5),('Points of Authority (Live at Docklands Arena, London) - B-Side Rarities',130,2020,10),('Points of Authority (Live BBC Radio One) - B-Side Rarities',130,2020,5),('Points of Authority / 99 Problems / One Step Closer',164,2004,6),('Polaroid',85,2015,6),('Polaroid - Live',84,2016,6),('Police Station',202,2011,11),('Polythene Pam - 2019 Mix',57,2019,12),('Polythene Pam - Esher Demo',58,2018,25),('Polythene Pam - Rehearsal / Mono',56,2021,6),('Polythene Pam - Remastered 2009',65,1969,12),('Polythene Pam - Take 27',57,2019,6),('Porcelain',205,1999,8),('Poster Child',200,2022,5),('Potion Approaching',30,2009,5),('POWERLESS',137,2012,12),('POWERLESS - Acapella',136,2012,22),('POWERLESS - Enferno Remix',135,2013,8),('Ppr:kut (Cheapshot and Jubacca Reanimation) [feat. Rasco and Planet Asia]',130,2020,13),('Pretty Birdy - Somewhere I Belong 2002 Demo',129,2023,2),('Pretty Boy',115,2020,2),('Pretty Little Ditty - Remastered',208,1989,10),('Pretty Visitors',30,2009,9),('Pretty Visitors - Live',26,2020,15),('Prey',117,2015,2),('Program - Meteora Demo',129,2023,5),('Prove Your Love',182,1974,9),('Pts.Of.Athrty - Jay Gordon Reanimation',130,2020,2),('Pts.Of.Athrty (Crystal Method Remix) - LPU Rarities',130,2020,18),('Punk Rock Classic - Remastered',208,1989,11),('Purple Stain',205,1999,13),('Pushing Me Away',130,2020,12),('Pushing Me Away - Live from Dallas, 2007',141,2012,8),('Put a Candle in the Window - 2016 Remaster',176,1982,18),('Put Your Dukes Up John',48,2006,2),('Quixoticelixer - 2006 Remaster',205,1999,18),('R U Mine?',28,2013,2),('R U Mine? - Live',26,2020,20),('R.I.P. 2 My Youth',117,2015,11),('Radioactive',80,2022,1),('Radioactive - Grouplove & Captain Cuts Remix',80,2022,1),('Radioactive - Grouplove & Captain Cuts Remix',112,2014,1),('Radioactive - Live',84,2016,17),('Radioactive - Live From Red Rocks / 2014',80,2022,1),('Radioactive - Live in Vegas',79,2023,22),('Radioactive - Live London Sessions / 2013',80,2022,13),('Radioactive - The Dirty Tees Mix',80,2022,6),('Rain',118,2014,10),('Rain - 2022 Stereo Mix',54,2022,2),('Rain - Mono',54,2022,4),('Rain - Take 5 / Actual Speed',54,2022,10),('Rain - Take 5 / Slowed Down For Master Tape',54,2022,11),('Rambling Pony No. 2 - Alternative Original Mix',187,1971,12),('Rattlesnake Shake - 2013 Remaster',191,1969,9),('Rattlesnake Shake - 2018 Remaster',167,2018,18),('Rattlesnake Shake (Live) [Remastered]',166,2019,32),('Reach Out',199,2022,3),('Reading My Eyes - Xero Demo',130,2020,5),('Readymade',203,2006,6),('Real Life',82,2018,15),('Rebellion - Instrumental',133,2014,18),('Rebellion (feat. Daron Malakian)',134,2014,8),('Rebellion (feat. Daron Malakian) - Acapella',133,2014,7),('Reckless Serenade',29,2011,8),('Red Hot Jam',190,1969,7),('Red Hot Jam - Take 1',190,1969,6),('Red Light Indicates Doors Are Secured',32,2006,8),('Red Right Hand',43,2009,2),('Red Rover',168,2003,6),('Reflections',116,2018,10),('Release',85,2015,17),('Release - Live',84,2016,15),('Remember Me - 2018 Remaster',167,2018,38),('Remember the Name',149,2023,4),('Resolution',129,2023,14),('Revelation',184,1973,6),('Revolution - 2023 Mix',52,2023,15),('Revolution - Esher Demo',58,2018,17),('Revolution - Take 14 / Instrumental Backing Track',58,2018,10),('Revolution - Unnumbered Rehearsal',58,2018,9),('Revolution 1 - 2018 Mix',58,2018,8),('Revolution 1 - Remastered 2009',67,1968,8),('Revolution 1 - Take 18',58,2018,1),('Revolution 9 - 2018 Mix',58,2018,12),('Revolution 9 - Remastered 2009',67,1968,12),('Rhiannon - 2017 Remaster',181,1975,4),('Rhiannon - Early Take',181,1975,4),('Rhiannon - Live 1977',180,1977,7),('Rhiannon - Live 1980, London, England',177,1980,3),('Rhiannon - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,4),('Rhiannon - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,5),('Rhiannon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,8),('Rhiannon - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,4),('Rhiannon - Live at Wembley Arena, London, UK 6/26/80',178,1980,3),('Rhiannon - Live from the Burbank Studios, Burbank, CA, 1/26/76',181,1975,13),('Rhiannon - Live on PBS in Boston 2004',175,1985,3),('Rhiannon - Tucson, August 28, 1980',179,1979,7),('Rhiannon (Will You Ever Win) - 2018 Remaster',167,2018,6),('Rhinestone - Xero Demo',130,2020,6),('Rhinocerous - 2002 Demo',129,2023,18),('Ricky - 2017 Remaster',174,1987,8),('Riding On A Bus - Live At The BBC For \"Top Gear\" / 26th November, 1964',63,1994,3),('Right on Time',205,1999,14),('Ringo - Pop Profile - Live At The BBC / 2nd May, 1966',62,2013,29),('Ringo? Yep! - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63,1994,3),('Riot Van',32,2006,7),('Rise Up',83,2017,6),('Rnw@y (Backyard Bangers Reanimation) [feat. Phoenix Orion]',130,2020,14),('Road Trippin\'',205,1999,15),('ROADS UNTRAVELED',137,2012,8),('ROADS UNTRAVELED - Acapella',136,2012,19),('ROADS UNTRAVELED - Instrumental',136,2012,8),('ROADS UNTRAVELED (feat. Bun B) - Rad Omen Remix',135,2013,7),('Robot Boy',142,2010,6),('Rock and Roll Music - Live At The BBC For \"Saturday Club\" / 26th December, 1964',63,1994,21),('Rock And Roll Music - Remastered 2009',75,1964,4),('Rock Me Baby',189,1969,18),('Rockin\' Boogie',189,1969,8),('Rocks - Live From Red Rocks / 2014',80,2022,8),('Rocky Raccoon - 2018 Mix',58,2018,13),('Rocky Raccoon - Esher Demo',58,2018,11),('Rocky Raccoon - Remastered 2009',67,1968,13),('Rocky Raccoon - Take 8',58,2018,9),('Roll Call',116,2018,7),('Roll Over Beethoven - 2023 Mix',53,2023,10),('Roll Over Beethoven - Live / Remastered',59,2016,7),('Roll Over Beethoven - Live At The BBC For \"From Us To You Say The Beatles\" / 30th March, 1964',63,1994,6),('Roll Over Beethoven - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',62,2013,21),('Roll Over Beethoven - Remastered 2009',77,1963,8),('Rollin\' Man',193,1968,3),('Rollin\' Man - Live 1969',169,2000,7),('Roots',106,2015,1),('Roulette',199,2022,7),('Round And Round',80,2022,4),('Round And Round - Live From Red Rocks / 2014',80,2022,4),('Run',4,2014,15),('Run For Your Life - Remastered 2009',73,1965,14),('Runaway',130,2020,6),('Runaway - 2006 Remaster',204,2002,17),('Runaway - Live In Nottingham 2003',129,2023,7),('Runaway - Live In Texas',129,2023,6),('Running Through the Garden',168,2003,11),('Sad (\"By Myself\" Demo 1999) - LPU Rarities',130,2020,14),('Sad Angel - 2018 Remaster',167,2018,50),('Sadderdaze',116,2018,20),('Safe Harbour',182,1974,11),('Salute To Kareem',208,1989,17),('Sands of Time',186,1971,5),('Sands of Time - Single; 2018 Remaster',167,2018,21),('Sandy Mary (Live) [Remastered]',166,2019,27),('Sara - 2015 Remaster',179,1979,5),('Sara - Live 1979, St. Louis, MO',177,1980,6),('Sara - Live at Checker Dome, St. Louis, MO 11/5/79',178,1980,6),('Sara - Live at Tucson, 8/28/80',179,1979,10),('Sara - Single; 2018 Remaster',167,2018,11),('Sara (3/10/79) - 3/10/79; 2015 Remaster',179,1979,5),('Save Me',172,1990,5),('Save Me - 2018 Remaster',167,2018,32),('Save Me a Place - 10/10/78 2nd Version',179,1979,9),('Save Me a Place - 2015 Remaster',179,1979,4),('Save Me a Place - Live at St. Louis, 11/5/79',179,1979,1),('Save Me a Place (10/18/78)',179,1979,4),('Savior',205,1999,12),('Savoy Truffle - 2018 Mix',58,2018,10),('Savoy Truffle - Instrumental Backing Track',58,2018,11),('Savoy Truffle - Remastered 2009',67,1968,10),('Say Goodbye',168,2003,17),('Say My Name - Recorded at Spotify Studios NYC',15,2019,2),('Say You Love Me - 2017 Remaster',181,1975,7),('Say You Love Me - 2018 Remaster',167,2018,40),('Say You Love Me - Early Version',181,1975,7),('Say You Love Me - Live 1980, Wichita, KS',177,1980,2),('Say You Love Me - Live at Kansas Coliseum, Wichita, KS 8/25/80',178,1980,2),('Say You Love Me - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,1),('Say You Love Me - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,10),('Say You Love Me - Live at Wembley, 6/26/80',179,1979,2),('Say You Love Me - Single; 2017 Remaster',181,1975,14),('Say You Will',168,2003,7),('Say You Will - Live 1997; 2018 Remaster',167,2018,49),('Scar Tissue',205,1999,3),('Scary Love',116,2018,4),('Science Fiction',27,2018,8),('Sculptures Of Anything Goes',25,2022,3),('Sea Of Holes - Remastered 2009',66,1969,9),('Sea Of Monsters - Remastered 2009',66,1969,10),('Sea Of Time - Remastered 2009',66,1969,8),('Searching for Madge - 2013 Remaster',191,1969,11),('Second Chances',85,2015,16),('Second Hand News - 2004 Remaster',180,1977,1),('Second Hand News - Early Take',180,1977,1),('Second Hand News - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,17),('Second Hand News - Live at The Forum, Inglewood, CA 10/21/82',178,1980,1),('Second Hand News - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,1),('Secret Door',30,2009,4),('Sedated',3,2014,8),('Sedated',4,2014,8),('Selene',80,2022,7),('Sentimental Lady',185,1972,6),('Sentimental Lady - 2018 Remaster',167,2018,22),('Session',129,2023,12),('Session - Live In Nottingham 2003',129,2023,1),('Set Fire To That Lot! - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63,1994,25),('Settle For A Draw',50,2006,2),('Seven Wonders - 2017 Remaster',173,1987,2),('Seven Wonders - 2018 Remaster',167,2018,15),('Seven Wonders - Dub; 2017 Remaster',174,1987,6),('Seven Wonders - Early Version; 2017 Remaster',174,1987,3),('Sexy Mexican Maid - Remastered',208,1989,12),('Sexy Sadie - 2018 Mix',58,2018,5),('Sexy Sadie - Esher Demo',58,2018,16),('Sexy Sadie - Remastered 2009',67,1968,5),('Sexy Sadie - Take 3',58,2018,1),('Sgt. Pepper\'s Lonely Hearts Club Band - 2017 Mix',52,2023,3),('Sgt. Pepper\'s Lonely Hearts Club Band - Remix',70,1967,1),('Sgt. Pepper\'s Lonely Hearts Club Band - Reprise / Remastered 2009',69,1967,12),('Sgt. Pepper\'s Lonely Hearts Club Band - Take 1 / Instrumental',71,1967,15),('Sgt. Pepper\'s Lonely Hearts Club Band - Take 9 And Speech',70,1967,1),('Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Remix',70,1967,12),('Sgt. Pepper\'s Lonely Hearts Club Band (Reprise) - Speech And Take 8',70,1967,12),('Sha La La La La! - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63,1994,13),('Shadow of the Day',144,2007,5),('Shadow of the Day - Live',143,2008,11),('Shadow of the Day - Live from Melbourne, 2010',139,2012,5),('Shake Your Money Maker (Live) [Remastered]',166,2019,19),('Shake Your Moneymaker',194,1968,5),('Shallow Be Thy Game',206,1995,12),('Sharks',81,2022,3),('Sharks - Live in Vegas',79,2023,16),('Sharp Edges',132,2017,10),('Sharp Edges - One More Light Live',131,2017,13),('She Came In Through The Bathroom Window - 2019 Mix',57,2019,13),('She Came In Through The Bathroom Window - Rehearsal',56,2021,5),('She Came In Through The Bathroom Window - Remastered 2009',65,1969,13),('She Came In Through The Bathroom Window - Take 27',57,2019,7),('She Couldn\'t',130,2020,3),('She Looks Like Fun',27,2018,9),('She Looks Like Fun - Live',26,2020,13),('She Looks to Me',203,2006,5),('She Loves You - 2023 Mix',53,2023,6),('She Loves You - Live / Remastered',59,2016,12),('She Loves You - Live At The BBC For \"Saturday Club\" / 5th October, 1963',62,2013,5),('She Said She Said - 2022 Mix',54,2022,7),('She Said She Said - John\'s Demo',54,2022,16),('She Said She Said - Mono',54,2022,7),('She Said She Said - Remastered 2009',72,1966,7),('She Said She Said - Take 15 / Backing Track Rehearsal',54,2022,17),('She\'s a Lover',200,2022,8),('She\'s A Woman - Live / Remastered',59,2016,2),('She\'s A Woman - Live At The BBC For \"Top Gear\" / 26th November, 1964',63,1994,9),('She\'s Changing Me',182,1974,6),('She\'s Gone',195,1968,11),('She\'s Leaving Home - First Mono Mix',71,1967,18),('She\'s Leaving Home - Remastered 2009',69,1967,6),('She\'s Leaving Home - Remix',70,1967,6),('She\'s Leaving Home - Take 1 / Instrumental',70,1967,6),('She\'s Leaving Home - Take 6 / Instrumental',71,1967,13),('She\'s Only 18',203,2006,6),('She\'s Real',195,1968,3),('She\'s Thunderstorms',29,2011,1),('Shifter - From The Inside Demo',129,2023,12),('Shoot Me a Smile',199,2022,10),('Shots',85,2015,1),('Shots - Acoustic (Piano) / Live From The Smith Center / Las Vegas',108,2015,3),('Shots - Astrolith Remix',108,2015,2),('Shots - Broiler Remix',108,2015,1),('Shots - Live',84,2016,2),('Shots - Live From Spotify London',109,2015,3),('Shots - The Funk Hunters Remix',107,2015,1),('Show Biz Blues - 2013 Remaster',191,1969,5),('Show Me a Smile',186,1971,8),('Shrike',2,2019,8),('Shrike - Live at Windmill Lane Studios',16,2018,1),('Sick Love',201,2016,6),('Silver',118,2014,15),('Silver Girl',168,2003,12),('Silver Heels',182,1974,8),('Silver Lining',115,2020,9),('Silver Springs - 2004 Remaster',167,2018,41),('Silver Springs - Early Take',180,1977,13),('Silver Springs - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,12),('Silver Springs - Live on PBS in Boston 2004',175,1985,7),('Silver Springs - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,7),('Single',117,2015,10),('Sir Psycho Sexy',207,1991,16),('Sirens',81,2022,13),('Sisters of the Moon - 11/12/78; 2015 Remaster',179,1979,10),('Sisters of the Moon - 2015 Remaster',179,1979,10),('Sisters Of The Moon - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80',178,1980,12),('Sisters of the Moon - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,12),('Sisters of the Moon - Live at Wembley 6/22/80',179,1979,9),('Sisters of the Moon - Remix; 2015 Remaster',179,1979,3),('Sketchead',42,2009,3),('Skies the Limit',172,1990,1),('Skies the Limit - 2002 Remaster',167,2018,46),('SKIN TO BONE',137,2012,9),('SKIN TO BONE - Acapella',136,2012,20),('SKIN TO BONE - Instrumental',136,2012,9),('SKIN TO BONE (feat. Cody B. Ware and Ryu) - Nick Catchdubs Remix',135,2013,11),('Skinny Sweaty Man',209,1987,5),('Slip (1998 Unreleased Hybrid Theory Demo) - LPU Rarities',130,2020,9),('Slow Cheetah',203,2006,7),('Slow Down - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',63,1994,33),('Smile at You',168,2003,10),('Smile at You - Outtake; 2016 Remaster',176,1982,11),('Smoke And Mirrors',85,2015,3),('Snap Out Of It',28,2013,10),('Snow (Hey Oh)',203,2006,2),('So Far Away (Unreleased 1998) - LPU Rarities',130,2020,11),('So How Come (No One Loves Me) - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,17),('So Much I',203,2006,10),('Softcore',116,2018,5),('Sold My Soul to Yo Mama',129,2023,3),('Soldier Of Love - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,18),('Some Other Guy - Live At The BBC For \"Easy Beat\" / 23rd June, 1963',63,1994,11),('Somebody',183,1973,9),('Someday Soon Baby',189,1969,4),('Someone New',3,2014,4),('Someone New - Live From Spotify London',20,2014,3),('Someone New - Live in America - Spring/Summer 2015',19,2015,4),('Something - 2019 Mix',52,2023,14),('Something - Rehearsal / Mono',56,2021,12),('Something - Remastered 2009',65,1969,2),('Something - Studio Demo',57,2019,3),('Something - Take 39 / Instrumental / Strings Only',57,2019,10),('Something Inside of Me',187,1971,14),('Something Inside of Me - Live 1969',169,2000,3),('Something Inside of Me - Take 2',187,1971,15),('Something Inside of Me - Take 3',187,1971,16),('Something Inside of Me (Live) [Remastered]',166,2019,2),('Sometimes',186,1971,6),('Somewhere I Belong',129,2023,3),('Somewhere I Belong - Live in Koln, 2008',140,2012,2),('Somewhere I Belong - Live In Nottingham 2003',129,2023,3),('Somewhere I Belong - Live In Texas',129,2023,2),('Son of Nyx',1,2023,9),('Song That Made Us What We Are Today',208,1989,14),('Songbird',179,1979,10),('Songbird - 2004 Remaster',180,1977,6),('Songbird - Demo',180,1977,5),('Songbird - Instrumental, Take 10',180,1977,6),('Songbird - Live 1977',180,1977,12),('Songbird - Live at Omaha Civic Auditorium, Omaha, NE 8/21/80',178,1980,13),('Songbird - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,18),('Songbird - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,13),('Songbird - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,6),('Sooner or Later',171,1995,8),('Sorry for Now',132,2017,7),('Soundtrack - Meteora Demo',129,2023,11),('Sour Milk Sea - Esher Demo',58,2018,20),('South Indiana - Take 1',190,1969,3),('South Indiana - Take 2',190,1969,4),('Spare Me a Little - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,3),('Spare Me a Little of Your Love',185,1972,8),('Spare Me a Little of Your Love - 2018 Remaster',167,2018,37),('Special Kind of Love - Demo; 2017 Remaster',174,1987,2),('St Louis Blues - Studio Jam',58,2018,4),('Stadium Arcadium',203,2006,4),('Stand Back - Live on PBS in Boston 2004',175,1985,9),('Stand on the Rock',172,1990,9),('Standing in the Middle',129,2023,4),('Star Treatment',27,2018,1),('Star Treatment - Live',26,2020,18),('Stargazing',115,2020,1),('Start Over',83,2017,11),('Station Man',188,1970,2),('Station Man - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,2),('Staying Up',121,2013,10),('Staying Up - Chopped Not Slopped',119,2013,7),('Staying Up - Slowed Down',120,2013,10),('Staying Up - Sped Up',122,2013,10),('Steal Your Heart Away',168,2003,13),('Step Inside Love - Studio Jam',58,2018,4),('Step Up - Hybrid Theory EP',130,2020,3),('Step Up - Live Projekt Revolution 2002',129,2023,4),('Step Up (1999 Demo) - B-Side Rarities',130,2020,7),('Step Up/Nobody\'s Listening/It\'s Goin\' Down - Live',129,2023,8),('Stick and Move (\"Runaway\" Demo 1998) - LPU Rarities',130,2020,6),('Stick N Move - Demo',130,2020,8),('Stickin To The Floor',50,2006,2),('Still Take You Home',32,2006,6),('Stone Cold Bush - Remastered',208,1989,8),('Stop Messin\' Round - Bonus Track: Take 1 - False Start',193,1968,13),('Stop Messin\' Round - Bonus Track: Take 5 Master Single / Remix',193,1968,14),('Stop Messin\' Round - Take 4',193,1968,1),('Stop Messing \'Round (Live) [Remastered]',166,2019,11),('Stop The World I Wanna Get Off With You',35,2013,2),('Storm in a Teacup',203,2006,11),('Storms',179,1979,7),('Storms - 11/30/78; 2015 Remaster',179,1979,8),('Storms - 2015 Remaster',179,1979,7),('Straight Back - 2016 Remaster',176,1982,8),('Strawberry Fields Forever - 2015 Mix',52,2023,1),('Strawberry Fields Forever - Remastered 2009',68,1967,8),('Strawberry Fields Forever - Take 1',71,1967,1),('Strawberry Fields Forever - Take 26',70,1967,15),('Strawberry Fields Forever - Take 4',71,1967,2),('Strawberry Fields Forever - Take 7',70,1967,14),('Stretch You Out - 2006 Remaster',206,1995,15),('Strip My Mind',203,2006,9),('Stuck',82,2018,11),('Stuck with Me',116,2018,14),('Subway To Venus - Remastered',208,1989,3),('Suck It and See',29,2011,11),('Suck My Kiss',207,1991,5),('Sucker for Pain (with Wiz Khalifa, Imagine Dragons, Logic & Ty Dolla $ign feat. X Ambassadors)',102,2016,1),('Sugar Daddy - 2017 Remaster',181,1975,10),('Sugar Daddy - Early Take',181,1975,10),('Sugar Mama',189,1969,11),('Sugar Mama - Take 1 Incomplete',189,1969,10),('Suma\'s Walk a.k.a. Can\'t Go Back - Outtake; 2016 Remaster',176,1982,2),('Summer',85,2015,11),('Sun Is Shining (Live) [Remastered]',166,2019,14),('Sun King - 2019 Mix',57,2019,10),('Sun King - Remastered 2009',65,1969,10),('Sun King - Take 20',57,2019,4),('Sunlight',2,2019,13),('Sunny Side of Heaven',185,1972,4),('SuperXero - By Myself Demo',130,2020,12),('Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 18th June, 1963',63,1994,10),('Sure To Fall (In Love With You) - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62,2013,29),('Swan Upon Leda',8,2022,1),('Sweater Weather',121,2013,4),('Sweater Weather - Chopped Not Slopped',119,2013,10),('Sweater Weather - Slowed Down',120,2013,4),('Sweater Weather - Sped Up',122,2013,4),('Sweater Weather - Spotify Sessions Curated by Jim Eno',127,2013,1),('Sweater Weather - Young Saab Remix',128,2013,1),('Sweet Girl - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,14),('Sweet Little Sixteen - Live At The BBC For \"Pop Go The Beatles\" / 23rd July, 1963',63,1994,10),('Symphony',81,2022,2),('Symphony - Inner City Youth Orchestra of Los Angeles Version',87,2023,1),('T$RL',118,2014,16),('Take It Easy',81,2022,8),('Take Me to Church',3,2014,1),('Take Me to Church - Live From Spotify London',20,2014,1),('Take Me to Church - Live in America - Spring/Summer 2015',19,2015,6),('Talk',2,2019,9),('Talk with You',189,1969,2),('Talk With You (Demo) [Remastered]',166,2019,39),('Talkin\' to My Heart',171,1995,1),('Talking to Myself',132,2017,3),('Talking to Myself - One More Light Live',131,2017,1),('Tangelo',200,2022,17),('Tango in the Night - 2017 Remaster',173,1987,5),('Tango in the Night - Demo; 2017 Remaster',174,1987,4),('Taste The Pain - Remastered',208,1989,7),('Taxman - 2022 Mix',53,2023,15),('Taxman - Mono',54,2022,1),('Taxman - Remastered 2009',72,1966,1),('Taxman - Take 11',54,2022,2),('Tear',204,2002,12),('Tearjerker',206,1995,9),('Technique (Short) - Hybrid Theory EP',130,2020,2),('Teddy Boy - 1969 Glyn Johns Mix',56,2021,8),('Teddy Picker',31,2007,2),('Teen Beat - Outtake; 2016 Remaster',176,1982,19),('Tell It To My Heart (feat. Hozier)',9,2022,1),('Tell It To My Heart (feat. Hozier) - Chemical Surf Remix',9,2022,4),('Tell It To My Heart (feat. Hozier) - Fideles Remix',10,2022,5),('Tell It To My Heart (feat. Hozier) - Ivan Gough & JYYE Remix',10,2022,3),('Tell It To My Heart (feat. Hozier) - James Hype Remix',9,2022,2),('Tell It To My Heart (feat. Hozier) - KREAM Remix',10,2022,6),('Tell It To My Heart (feat. Hozier) - KVSH Remix',9,2022,5),('Tell It To My Heart (feat. Hozier) - Matador Remix',10,2022,4),('Tell It To My Heart (feat. Hozier) - Tiësto Remix',9,2022,3),('Tell Me All the Things You Do',188,1970,9),('Tell Me All The Things You Do - 2018 Remaster',167,2018,20),('Tell Me Baby',203,2006,2),('Tell Me What You See - Remastered 2009',74,1965,11),('Tell Me Why - Remastered 2009',76,1964,6),('Temporary One - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,6),('Temptation Greets You Like Your Naughty Friend',47,2007,3),('Ten to One',195,1968,6),('Thank You Baby',195,1968,10),('Thank You Girl - Live At The BBC For \"Easy Beat\" / 23rd June, 1963',63,1994,12),('That\'s All For Everyone - 10/20/78',179,1979,8),('That\'s All for Everyone - 2015 Remaster',179,1979,8),('That\'s All for Everyone - Remix; 2015 Remaster',179,1979,2),('That\'s All Right (Mama) - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,15),('That\'s Alright - 2016 Remaster',176,1982,3),('That\'s Alright - Alternate Take; 2016 Remaster',176,1982,3),('That\'s Enough for Me - 2015 Remaster',179,1979,12),('That\'s Enough for Me - 9/29/78',179,1979,12),('That\'s Enough for Me - Live at Wembley, 6/21/80',179,1979,9),('That\'s Where You\'re Wrong',29,2011,12),('That’s What We’re Here For - Live At The BBC For \"Top Gear\" / 26th November, 1964',62,2013,26),('The 49 Weeks - Live At The BBC For \"Pop Go The Beatles\" / 24th September, 1963',62,2013,28),('The Adventures of Rain Dance Maggie',202,2011,7),('The Afternoon\'s Hat',41,2010,3),('The Bad Thing',31,2007,10),('The Bakery',45,2007,2),('The Ballad Of John And Yoko - 2015 Mix',52,2023,10),('The Ballad Of John And Yoko - Take 7',57,2019,4),('The Beach',117,2015,5),('The Blond-O-Sonic Shimmer Trap',40,2011,2),('The Blues is Here to Stay',195,1968,7),('The Bones - with Hozier',13,2019,1),('The Car',25,2022,6),('The Catalyst',142,2010,14),('The Catalyst - Guitarmagedon; Does It Offend You, Yeah? Remix',159,2010,2),('The Catalyst - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,4),('The Catalyst - Live from Paris, 2010',138,2012,9),('The Chain - 2004 Remaster',180,1977,7),('The Chain - Demo',180,1977,9),('The Chain - Live 1977',180,1977,5),('The Chain - Live 1997; 2018 Remaster',167,2018,4),('The Chain - Live at Richfield Coliseum, Cleveland, OH, 5/20/80',178,1980,2),('The Chain - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,16),('The Chain - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,1),('The Chain - Live at Wembley, June 20, 1980',179,1979,3),('The City',183,1973,7),('The Continuing Story Of Bungalow Bill - 2018 Mix',58,2018,6),('The Continuing Story Of Bungalow Bill - Esher Demo',58,2018,5),('The Continuing Story Of Bungalow Bill - Remastered 2009',67,1968,6),('The Continuing Story Of Bungalow Bill - Take 2',58,2018,16),('The Death Ramps',44,2007,3),('The Derelict',184,1973,5),('The Drummer',199,2022,12),('The End - 2019 Mix',57,2019,16),('The End - Remastered 2009',65,1969,16),('The End - Take 3',57,2019,2),('The Fall',85,2015,13),('The Fall - Live',84,2016,18),('The Farmer\'s Daughter - Live 1980, Santa Monica, CA',177,1980,9),('The Farmer\'s Daughter - Live at Santa Monica Civic Auditorium, Santa Monica, CA 9/4/80',178,1980,9),('The Fool On The Hill - 2023 Mix',52,2023,11),('The Fool On The Hill - Remastered 2009',68,1967,2),('The Getaway',201,2016,1),('The Ghost',185,1972,2),('The Great Apes',200,2022,6),('The Green Manalishi (With the Two Prong Crown) - 2013 Remaster',191,1969,17),('The Green Manalishi (With the Two Prong Crown) - 2018 Remaster',167,2018,17),('The Green Manalishi (With the Two Prong Crown) (Live) [Remastered]',166,2019,24),('The Green Manalishi (With the Two Pronged Crown) - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181,1975,10),('The Green Manalishi (With the Two-Pronged Crown) - Live at State Fair Arena, Oklahoma City, OK 5/18/77',178,1980,7),('The Greeting Song',207,1991,14),('The Heavy Wing',200,2022,16),('The Hellcat Spangled Shalalala',29,2011,4),('The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',62,2013,20),('The Hippy Hippy Shake - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',63,1994,14),('The Honeymoon Song - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63,1994,29),('The Hunter',201,2016,12),('The Inner Light - Take 6 / Instrumental Backing Track',58,2018,19),('The Jeweller\'s Hands',30,2009,10),('The Ledge - 2015 Remaster',179,1979,2),('The Ledge - 3/13/79',179,1979,2),('The Little Things Give You Away',144,2007,12),('The Little Things Give You Away - Live',143,2008,9),('The Little Things Give You Away - Live from Shanghai, 2007',139,2012,12),('The Long And Winding Road - 1969 Glyn Johns Mix',56,2021,13),('The Long And Winding Road - 2021 Mix',52,2023,21),('The Long And Winding Road - Naked Version / Remastered 2013',61,2014,4),('The Long And Winding Road - Remastered 2009',64,1970,10),('The Long And Winding Road - Take 19',56,2021,13),('The Long One - Comprising of ‘You Never Give Me Your Money’, ’Sun King’/’Mean Mr Mustard’, ‘Her Majesty’, ‘Polythene Pam’/’She Came In Through The Bathroom Window’, ’Golden Slumbers’/ ’Carry That Weight’, ’The End’',57,2019,9),('The Longest Wave',201,2016,4),('The Messenger',142,2010,15),('The Messenger - Live from Las Vegas, 2011',138,2012,10),('The Mono-Tones',115,2020,7),('The Night Before - Remastered 2009',74,1965,2),('The Parting Glass - Live from the Late Late Show',11,2020,1),('The Power of Equality',207,1991,1),('The Radiance',142,2010,2),('The Requiem',142,2010,1),('The Requiem - Live from London, 2010',138,2012,1),('The Righteous & the Wicked',207,1991,8),('The River',80,2022,5),('The Second Time',172,1990,13),('The Shining',115,2020,4),('The Summoning',134,2014,4),('The Summoning - Instrumental',133,2014,14),('The Sun is Shining',192,1969,4),('The Ultracheese',27,2018,11),('The Unknown',85,2015,15),('The View From The Afternoon',32,2006,1),('The View From The Afternoon - Live',26,2020,19),('The Walk - Jam',56,2021,10),('The Way I Feel',183,1973,10),('The Woman That I Love (Live) [Remastered]',166,2019,3),('The Word - Remastered 2009',73,1965,6),('The World Keep on Turning',194,1968,11),('The World\'s First Ever Monster Truck Front Flip',27,2018,7),('The Zephyr Song',204,2002,6),('There\'s A Place - Live At The BBC For \"Pop Go The Beatles\" / 3rd September, 1963',62,2013,22),('There\'s A Place - Remastered 2009',78,1963,13),('There’d Better Be A Mirrorball',25,2022,1),('These Are the Ways',200,2022,9),('These Strange Times',171,1995,13),('They Don\'t Know You Like I Do',81,2022,18),('They\'re Red Hot',207,1991,17),('Thief',85,2015,14),('Thief - Live',84,2016,8),('Things We Said Today - Live / Remastered',59,2016,6),('Things We Said Today - Live At The BBC For \"Top Gear\" / 16th July, 1964',63,1994,8),('Things We Said Today - Remastered 2009',76,1964,10),('Think About It - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,11),('Think About Me - 2/18/79',179,1979,3),('Think About Me - 2015 Remaster',179,1979,3),('Think About Me - Live at Kemper Arena, Kansas City, MO 8/24/80',178,1980,3),('Think About Me - Remix; 2015 Remaster',179,1979,1),('Think About Me - Single; 2018 Remaster',167,2018,42),('Think For Yourself',60,2014,7),('Third Degree',195,1968,9),('This Boy - 2023 Mix',53,2023,8),('This Boy - Live At The BBC For \"Saturday Club\" / 21st December, 1963',62,2013,13),('This House Is a Circus',31,2007,8),('This Is the Place',204,2002,3),('This Is The Rock',188,1970,1),('This Ticonderoga',201,2016,10),('This Velvet Glove',205,1999,11),('Thoughts on a Grey Day',185,1972,10),('Through Me (The Flood)',7,2023,3),('Throw Away Your Television',204,2002,10),('Thrown Down',168,2003,4),('Thunder',83,2017,10),('Thunder - Live in Vegas',79,2023,6),('Thunder - Live/Acoustic',98,2017,1),('Thunder (With K.Flay) - Official Remix',97,2017,1),('Thunder / Young Dumb & Broke (with Khalid) - Medley',94,2017,1),('Ticket To Ride - 2023 Mix',53,2023,18),('Ticket To Ride - Live / Remastered',59,2016,4),('Ticket To Ride - Live At The BBC For \"The Beatles Invite You To Take A Ticket To Ride\" / 7th June, 1965',63,1994,22),('Ticket To Ride - Remastered 2009',74,1965,7),('Tied',81,2022,14),('Till There Was You - Live At The BBC For \"From Us To You Say The Beatles\" / 10th March, 1964',63,1994,35),('Till There Was You - Live At The BBC For \"Pop Go The Beatles\" / 30th July, 1963',62,2013,17),('Till There Was You - Remastered 2009',77,1963,6),('TINFOIL',137,2012,11),('TINFOIL / POWERLESS - Instrumental',136,2012,11),('Tippa My Tongue',199,2022,1),('Tiptoe',80,2022,2),('Tiptoe - Live From Red Rocks / 2014',80,2022,6),('To',118,2014,9),('To Be Alone',3,2014,5),('To Be Alone - Live at the Pepper Canister Church, Dublin, Ireland - December 2013',23,2014,4),('To Be Alone - Live from Spotify SXSW 2014',22,2014,1),('To Know Her Is To Love Her - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',63,1994,25),('To Noise Making (Sing)',2,2019,6),('To Someone From A Warm Climate (Uiscefhuaraithe)',1,2023,11),('Tobacco Sunburst',115,2020,10),('Tokyo',80,2022,11),('Tomorrow Never Knows - 2022 Mix',53,2023,19),('Tomorrow Never Knows - Mono',54,2022,14),('Tomorrow Never Knows - Mono Mix RM 11',54,2022,2),('Tomorrow Never Knows - Remastered 2009',72,1966,14),('Tomorrow Never Knows - Take 1',54,2022,1),('Too Much Monkey Business - Live At The BBC For \"Pop Go The Beatles\" / 10th September, 1963',63,1994,5),('Too Much To Ask',45,2007,4),('Torture Me',203,2006,8),('Tranquility Base Hotel & Casino - Live',26,2020,12),('Transcending',206,1995,13),('Trouble',85,2015,10),('Trouble - Live',84,2016,3),('Trying So Hard to Forget',193,1968,12),('Trying So Hard to Forget (Live) [Remastered]',166,2019,7),('Tune Up - Live 1969',169,2000,1),('Turn It Again',203,2006,13),('Tusk',179,1979,22),('Tusk - 1/15/79 Demo',179,1979,18),('Tusk - 1/23/79 Outtake Mix',179,1979,21),('Tusk - 2/1/79 Outtake',179,1979,20),('Tusk - 2015 Remaster',179,1979,19),('Tusk - 2018 Remaster',167,2018,10),('Tusk - 7/19/79',179,1979,19),('Tusk - Live at Kemper Arena, Kansas City, MO 8/24/80',178,1980,10),('Tusk - Live at St. Louis,11/5/79',179,1979,12),('Tusk - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,9),('Tusk - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,16),('Tusk - Stage Riff; 1/30/79 Demo',179,1979,19),('Twist And Shout - 2023 Mix',53,2023,4),('Twist And Shout - Live / Remastered',59,2016,1),('Twist And Shout - Live At The BBC For \"Pop Go The Beatles\" / 6th August, 1963',62,2013,31),('Twist And Shout - Remastered 2009',78,1963,14),('Two Of Us - 1969 Glyn Johns Mix',56,2021,9),('Two Of Us - 2021 Mix',56,2021,1),('Two Of Us - Naked Version / Remastered 2013',61,2014,5),('Two Of Us - Remastered 2009',64,1970,1),('U&I',118,2014,12),('Under the Bridge',207,1991,11),('Underdog',80,2022,10),('Underdog - Live From Red Rocks / 2014',80,2022,10),('Underway - 2013 Remaster',191,1969,6),('Underway (Live) [Remastered]',166,2019,33),('Unfair',118,2014,14),('Unfortunate - Unreleased Demo 2002',129,2023,14),('Universally Speaking',204,2002,2),('Unknown / Nth',1,2023,15),('UNTIL IT BREAKS',137,2012,10),('UNTIL IT BREAKS - Acapella',136,2012,21),('UNTIL IT BREAKS - Datsik Remix',135,2013,10),('UNTIL IT BREAKS - Instrumental',136,2012,10),('UNTIL IT BREAKS - Money Mark Headphone Remix',135,2013,13),('Until It\'s Gone',134,2014,7),('Until It\'s Gone - Acapella',133,2014,6),('Until It\'s Gone - Instrumental',133,2014,17),('Valentine\'s Day',144,2007,9),('Valentine\'s Day - Live from Amnéville, 2008',139,2012,9),('Venice Queen',204,2002,16),('Veronica',200,2022,14),('VICTIMIZED',137,2012,7),('VICTIMIZED - Acapella',136,2012,18),('VICTIMIZED - Instrumental',136,2012,7),('VICTIMIZED - M. Shinoda Remix',135,2013,4),('Void',116,2018,6),('W.D.Y.W.F.M?',121,2013,7),('W.D.Y.W.F.M? - Chopped Not Slopped',119,2013,11),('W.D.Y.W.F.M? - Slowed Down',120,2013,7),('W.D.Y.W.F.M? - Sped Up',122,2013,7),('Wait - Remastered 2009',73,1965,12),('Waiting for the End',142,2010,8),('Waiting for the End - Live from Berlin, 2010',138,2012,5),('Waiting for the End - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,2),('Waiting for the End - The Glitch Mob Remix',159,2010,3),('Wake',144,2007,1),('Wake - Live from Taipei, 2007',139,2012,1),('Wake Up Little Susie / I Me Mine - Take 11',56,2021,14),('Walk a Thin Line - 2015 Remaster',179,1979,18),('Walk A Thin Line - Song #3',179,1979,6),('Walkabout',206,1995,8),('Walking The Wire',83,2017,5),('Walking the Wire / My Life - Live in Vegas',79,2023,23),('War',134,2014,5),('War - Acapella',133,2014,4),('War - Instrumental',133,2014,15),('Warlocks',203,2006,11),('warm (feat. Raury)',118,2014,3),('Warm Tape',204,2002,15),('Warm Ways - 2017 Remaster',167,2018,26),('Warm Ways - Early Take',181,1975,2),('Warped',206,1995,1),('Warriors',85,2015,18),('Wasteland, Baby!',2,2019,14),('Wastelands',134,2014,6),('Wastelands - Acapella',133,2014,5),('Wastelands - Instrumental',133,2014,16),('Watch Out - Take 1',187,1971,13),('Watch Out - Take 2',187,1971,3),('Watch out - Take 2 Remix',190,1969,1),('Waves',81,2022,9),('We Believe',203,2006,12),('We Can Work It Out - 2023 Mix',53,2023,3),('We Turn Red',201,2016,3),('Welcome to the Room... Sara - 2017 Remaster',173,1987,9),('Wesside',129,2023,13),('West Coast',82,2018,6),('West Coast',126,2013,1),('Wet Sand',203,2006,13),('What a Shame',186,1971,3),('What Goes On - Remastered 2009',73,1965,8),('What I\'ve Done',144,2007,6),('What I\'ve Done - Distorted Remix',144,2007,16),('What I\'ve Done - Live',143,2008,15),('What I\'ve Done - Live from La Caja Mágica, Madrid, Spain, 11/7/2010',160,2010,6),('What I\'ve Done - Live from New York, 2008',139,2012,6),('What I\'ve Done - One More Light Live',131,2017,11),('What If You Were Right The First Time?',47,2007,4),('What Is It, George? - Live At The BBC For \"Pop Go The Beatles\" / 16th July, 1963',63,1994,17),('What Makes You Think You\'re the One - 2015 Remaster',179,1979,6),('What Makes You Think You\'re The One - Live at Kemper Arena, Kansas City, MO 8/23/80',178,1980,4),('What Makes You Think You\'re the One - Live at St. Louis, 11/5/79',179,1979,3),('What Makes You Think You\'re The One (2/24/79)',179,1979,6),('What You\'re Doing - Remastered 2009',75,1964,13),('What\'s the World Coming To',168,2003,1),('What’s The New Mary Jane - Esher Demo',58,2018,27),('What’s The New Mary Jane - Take 1',58,2018,8),('Whatchu Thinkin\'',200,2022,10),('Whatever It Takes',83,2017,3),('Whatever It Takes - Jorgen Odegard Remix',96,2017,1),('Whatever It Takes - Live in Vegas',79,2023,14),('Whatever It Takes - Live/Acoustic',98,2017,3),('Whatever It Takes - Miss Congeniality Remix',95,2017,1),('When I Get Back (feat. G-Eazy)',118,2014,8),('When I Get Home - Remastered 2009',76,1964,11),('When I See You Again - 2017 Remaster',173,1987,11),('When I\'m Sixty Four',60,2014,13),('When I\'m Sixty-Four - Remix',70,1967,9),('When I\'m Sixty-Four - Take 2',70,1967,9),('When It Comes to Love',172,1990,12),('When The Sun Goes Down',32,2006,11),('When the Sun Goes Down',172,1990,7),('When They Come for Me',142,2010,5),('When They Come for Me - Live from Paris, 2010',138,2012,3),('When You Say - 2013 Remaster',191,1969,4),('Where We Belong - Demo; 2017 Remaster',174,1987,7),('While My Guitar Gently Weeps - 2018 Mix',52,2023,3),('While My Guitar Gently Weeps - Acoustic Version / Take 2',58,2018,2),('While My Guitar Gently Weeps - Esher Demo',58,2018,6),('While My Guitar Gently Weeps - Remastered 2009',67,1968,7),('While My Guitar Gently Weeps - Third Version / Take 27',58,2018,13),('White Braids & Pillow Chair',200,2022,12),('Who The Fuck Are Arctic Monkeys?',49,2006,5),('Who We Are',1,2023,8),('Who We Are',85,2015,21),('Why',183,1973,12),('Why - Live at Jorgensen Auditorium, University of Connecticut, Storrs, CT, 10/25/75',181,1975,5),('Why - Live from the Burbank Studios, Burbank, CA, 1/26/76',181,1975,14),('Why Don\'t We Do It In The Road? - 2018 Mix',58,2018,15),('Why Don\'t We Do It In The Road? - Remastered 2009',67,1968,15),('Why Don’t We Do It In The Road? - Take 5',58,2018,17),('Why\'d You Only Call Me When You\'re High?',28,2013,9),('Why\'d You Only Call Me When You\'re High? - Live',26,2020,5),('Wild Honey Pie - 2018 Mix',58,2018,5),('Wild Honey Pie - Remastered 2009',67,1968,5),('Willie and the Hand Jive (Live) [Remastered]',166,2019,16),('Winds of Change',171,1995,4),('Wiped Out!',117,2015,4),('Wires',121,2013,14),('Wisdom, Justice, and Love',142,2010,11),('Wish - Live Projekt Revolution 2004',129,2023,9),('Wish You Were Here - 2016 Remaster',176,1982,12),('Wish You Were Here - Alternate Version; 2016 Remaster',176,1982,15),('With A Little Help From My Friends - 2017 Mix',52,2023,4),('With A Little Help From My Friends - Remix',70,1967,2),('With A Little Help From My Friends - Take 1 / False Start And Take 2 / Instrumental',70,1967,2),('With You',130,2020,3),('With You - Live In Nottingham 2003',129,2023,11),('With You - Live In Texas',129,2023,10),('With You (Live at Docklands Arena, London) - LPU Rarities',130,2020,3),('Within You Without You - 2017 Mix',52,2023,6),('Within You Without You - George Coaching The Musicians',71,1967,11),('Within You Without You - Remastered 2009',69,1967,8),('Within You Without You - Take 1 / Indian Instruments',70,1967,8),('Without A Song - Jam',56,2021,11),('Without You',187,1971,18),('Woman of 1000 Years',186,1971,1),('Words Of Love - Live At The BBC For \"Pop Go The Beatles\" / 20th August, 1963',62,2013,2),('Words Of Love - Remastered 2009',75,1964,9),('Work Song',3,2014,9),('Work Song - Live in America - Spring/Summer 2015',19,2015,5),('Working Man',80,2022,2),('World In Harmony - 2013 Remaster',191,1969,18),('World in Harmony (Live) [Remastered]',166,2019,26),('World in Harmony (Version 2) [Live] [Remastered]',166,2019,29),('World Turning - 2017 Remaster',181,1975,9),('World Turning - Early Version',181,1975,9),('World Turning - Live 1977',180,1977,10),('World Turning - Live at Capitol Theatre, Passaic, NJ, 10/17/75',181,1975,11),('World Turning - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,14),('World Turning - Live at Wembley 6/22/80',179,1979,7),('World Turning - Live from the Burbank Studios, Burbank, CA, 1/26/76',181,1975,15),('World\'s in a Tangle',189,1969,1),('Worried Dream - Take 1',187,1971,8),('Worried Dream (Live) [Remastered]',166,2019,4),('Would That I',2,2019,12),('Wrecked',81,2022,4),('Wretches and Kings',142,2010,10),('Wretches and Kings - Live from Las Vegas, 2011',138,2012,7),('Wth>You (Chairman Hahn Reanimation) [feat. Aceyalone]',130,2020,11),('X-Ecutioner Style (feat. Black Thought)',130,2020,8),('Yellow Box',124,2019,1),('Yellow Submarine',60,2014,1),('Yellow Submarine - 2022 Mix',53,2023,14),('Yellow Submarine - Highlighted Sound Effects',54,2022,13),('Yellow Submarine - Mono',54,2022,6),('Yellow Submarine - Remastered 2009',66,1969,1),('Yellow Submarine - Songwriting Work Tape / Part 1',54,2022,10),('Yellow Submarine - Songwriting Work Tape / Part 2',54,2022,11),('Yellow Submarine - Take 4 Before Sound Effects',54,2022,12),('Yellow Submarine In Pepperland - Remastered 2009',66,1969,13),('Yer Blues - 2018 Mix',58,2018,2),('Yer Blues - Esher Demo',58,2018,13),('Yer Blues - Remastered 2009',67,1968,2),('Yer Blues - Take 5 With Guide Vocal',58,2018,7),('Yesterday',83,2017,8),('Yesterday - 2023 Mix',53,2023,19),('Yesterday - Remastered 2009',74,1965,13),('YG call',118,2014,7),('You and I',38,2012,2),('You and I, Pt. II - 2017 Remaster',173,1987,12),('You and I, Pt. II - Full Version; 2017 Remaster',174,1987,13),('You Can\'t Do That - 2023 Mix',53,2023,13),('You Can\'t Do That - Live / Bonus Track',59,2016,14),('You Can\'t Do That - Live At The BBC For \"Top Gear\" / 16th July, 1964',62,2013,21),('You Can\'t Do That - Remastered 2009',76,1964,12),('You Get Me So High',116,2018,9),('You Got to Reap',195,1968,1),('You Like Me Too Much - Remastered 2009',74,1965,10),('You Make Loving Fun - 2004 Remaster',180,1977,8),('You Make Loving Fun - 2018 Remaster',167,2018,27),('You Make Loving Fun - Live at BOK Center, Tulsa, OK 5/19/77',178,1980,11),('You Make Loving Fun - Live at the Fabulous Forum, Inglewood, CA, 08/29/77',165,2023,11),('You Make Loving Fun - Live at the Forum, Los Angeles, CA October 21-22, 1982; 2016 Remaster',176,1982,5),('You Make Loving Fun - Live at Warner Brothers Studios in Burbank, CA 5/23/97',170,1997,13),('You Make Loving Fun - Live at Wembley, June 20, 1980',179,1979,5),('You Make Loving Fun - Sessions, Roughs & Outtakes; 2004 Remaster',180,1977,8),('You Need Love (Demo) [Remastered]',166,2019,38),('You Never Give Me Your Money - 2019 Mix',57,2019,9),('You Never Give Me Your Money - Remastered 2009',65,1969,9),('You Never Give Me Your Money - Take 36',57,2019,8),('You Probably Couldn\'t See For The Lights But You Were Staring Straight At Me',32,2006,5),('You Really Got A Hold On Me - 2023 Mix',53,2023,11),('You Really Got A Hold On Me - Live At The BBC For \"Saturday Club\" / 24th August, 1963',63,1994,24),('You Really Got A Hold On Me - Remastered 2009',77,1963,10),('You Won\'t See Me - Remastered 2009',73,1965,3),('You\'re Going To Lose That Girl - Remastered 2009',74,1965,6),('You\'re So Dark',34,2013,2),('You\'re So Evil - Bonus Track',194,1968,18),('You\'ve Got To Hide Your Love Away - 2023 Mix',53,2023,2),('You\'ve Got To Hide Your Love Away - Remastered 2009',74,1965,3),('Young Blood - Live At The BBC For \"Pop Go The Beatles\" / 11th June, 1963',63,1994,8),('Younger',81,2022,15),('Younger - Live in Vegas',79,2023,15),('Your Mother Should Know - Remastered 2009',68,1967,5),('Zero - From the Original Motion Picture \"Ralph Breaks The Internet\"',82,2018,7);
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `submission`
--

DROP TABLE IF EXISTS `submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submission` (
  `SUBMISSION_ID` int NOT NULL DEFAULT '0',
  `TIME_OF_SUBMISSION` timestamp NOT NULL DEFAULT '1970-01-01 06:00:01',
  `MP3_HASH` varchar(255) NOT NULL DEFAULT '0' COMMENT 'References MP3(HASH)',
  `ARTIST_NAME` varchar(255) NOT NULL DEFAULT 'Unknown' COMMENT 'References ARTIST(ARTIST_NAME)',
  `SONG_TITLE` varchar(255) NOT NULL DEFAULT 'Unknown' COMMENT 'References SONG(TITLE)',
  `ALBUM_ID` int NOT NULL DEFAULT '0',
  `ALBUM_TITLE` varchar(255) NOT NULL DEFAULT 'Unknown',
  `YEAR_RELEASED` int NOT NULL DEFAULT '0',
  `GENRE` varchar(255) NOT NULL DEFAULT 'Unknown',
  `TRACK_NUM` int DEFAULT '0',
  `IMAGE_LINK` text,
  PRIMARY KEY (`SUBMISSION_ID`),
  KEY `HASH_idx` (`MP3_HASH`),
  KEY `ARTIST_NAME_idx` (`ARTIST_NAME`),
  KEY `SONG_TITLE_idx` (`SONG_TITLE`),
  KEY `ALBUM_ID_idx` (`ALBUM_ID`,`SONG_TITLE`),
  KEY `GENRE_idx` (`GENRE`,`ALBUM_ID`,`SONG_TITLE`),
  CONSTRAINT `ALBUM_ID` FOREIGN KEY (`ALBUM_ID`) REFERENCES `album` (`ALBUM_ID`) ON UPDATE CASCADE,
  CONSTRAINT `ARTIST_NAME` FOREIGN KEY (`ARTIST_NAME`) REFERENCES `artist` (`ARTIST_NAME`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `GENRE` FOREIGN KEY (`GENRE`, `ALBUM_ID`, `SONG_TITLE`) REFERENCES `genres` (`GENRE`, `ALBUM_ID`, `SONG_TITLE`),
  CONSTRAINT `MP3_HASH` FOREIGN KEY (`MP3_HASH`) REFERENCES `mp3` (`HASH_CODE`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `SONG_ALBUM` FOREIGN KEY (`ALBUM_ID`, `SONG_TITLE`) REFERENCES `song` (`ALBUM_ID`, `SONG_TITLE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submission`
--

LOCK TABLES `submission` WRITE;
/*!40000 ALTER TABLE `submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2023-11-28 04:17:16',NULL),('diagnostics.include_raw','OFF','2023-11-28 04:17:16',NULL),('ps_thread_trx_info.max_length','65535','2023-11-28 04:17:16',NULL),('statement_performance_analyzer.limit','100','2023-11-28 04:17:16',NULL),('statement_performance_analyzer.view',NULL,'2023-11-28 04:17:16',NULL),('statement_truncate_len','64','2023-11-28 04:17:16',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_submission`
--

DROP TABLE IF EXISTS `user_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_submission` (
  `SUBMISSION_ID` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`SUBMISSION_ID`),
  CONSTRAINT `SUBMISSION_ID_USER` FOREIGN KEY (`SUBMISSION_ID`) REFERENCES `submission` (`SUBMISSION_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_submission`
--

LOCK TABLES `user_submission` WRITE;
/*!40000 ALTER TABLE `user_submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `webcrawler_submission`
--

DROP TABLE IF EXISTS `webcrawler_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webcrawler_submission` (
  `SUBMISSION_ID` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`SUBMISSION_ID`),
  CONSTRAINT `SUBMISSION_ID_WEBCRAWLER` FOREIGN KEY (`SUBMISSION_ID`) REFERENCES `submission` (`SUBMISSION_ID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webcrawler_submission`
--

LOCK TABLES `webcrawler_submission` WRITE;
/*!40000 ALTER TABLE `webcrawler_submission` DISABLE KEYS */;
INSERT INTO `webcrawler_submission` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124),(125),(126),(127),(128),(129),(130),(131),(132),(133),(134),(135),(136),(137),(138),(139),(140),(141),(142),(143),(144),(145),(146),(147),(148),(149),(150),(151),(152),(153),(154),(155),(156),(157),(158),(159),(160),(161),(162),(163),(164),(165),(166),(167),(168),(169),(170),(171),(172),(173),(174),(175),(176),(177),(178),(179),(180),(181),(182),(183),(184),(185),(186),(187),(188),(189),(190),(191),(192),(193),(194),(195),(196),(197),(198),(199),(200),(201),(202),(203),(204),(205),(206),(207),(208),(209),(210),(211),(212),(213),(214),(215),(216),(217),(218),(219),(220),(221),(222),(223),(224),(225),(226),(227),(228),(229),(230),(231),(232),(233),(234),(235),(236),(237),(238),(239),(240),(241),(242),(243),(244),(245),(246),(247),(248),(249),(250),(251),(252),(253),(254),(255),(256),(257),(258),(259),(260),(261),(262),(263),(264),(265),(266),(267),(268),(269),(270),(271),(272),(273),(274),(275),(276),(277),(278),(279),(280),(281),(282),(283),(284),(285),(286),(287),(288),(289),(290),(291),(292),(293),(294),(295),(296),(297),(298),(299),(300),(301),(302),(303),(304),(305),(306),(307),(308),(309),(310),(311),(312),(313),(314),(315),(316),(317),(318),(319),(320),(321),(322),(323),(324),(325),(326),(327),(328),(329),(330),(331),(332),(333),(334),(335),(336),(337),(338),(339),(340),(341),(342),(343),(344),(345),(346),(347),(348),(349),(350),(351),(352),(353),(354),(355),(356),(357),(358),(359),(360),(361),(362),(363),(364),(365),(366),(367),(368),(369),(370),(371),(372),(373),(374),(375),(376),(377),(378),(379),(380),(381),(382),(383),(384),(385),(386),(387),(388),(389),(390),(391),(392),(393),(394),(395),(396),(397),(398),(399),(400),(401),(402),(403),(404),(405),(406),(407),(408),(409),(410),(411),(412),(413),(414),(415),(416),(417),(418),(419),(420),(421),(422),(423),(424),(425),(426),(427),(428),(429),(430),(431),(432),(433),(434),(435),(436),(437),(438),(439),(440),(441),(442),(443),(444),(445),(446),(447),(448),(449),(450),(451),(452),(453),(454),(455),(456),(457),(458),(459),(460),(461),(462),(463),(464),(465),(466),(467),(468),(469),(470),(471),(472),(473),(474),(475),(476),(477),(478),(479),(480),(481),(482),(483),(484),(485),(486),(487),(488),(489),(490),(491),(492),(493),(494),(495),(496),(497),(498),(499),(500),(501),(502),(503),(504),(505),(506),(507),(508),(509),(510),(511),(512),(513),(514),(515),(516),(517),(518),(519),(520),(521),(522),(523),(524),(525),(526),(527),(528),(529),(530),(531),(532),(533),(534),(535),(536),(537),(538),(539),(540),(541),(542),(543),(544),(545),(546),(547),(548),(549),(550),(551),(552),(553),(554),(555),(556),(557),(558),(559),(560),(561),(562),(563),(564),(565),(566),(567),(568),(569),(570),(571),(572),(573),(574),(575),(576),(577),(578),(579),(580),(581),(582),(583),(584),(585),(586),(587),(588),(589),(590),(591),(592),(593),(594),(595),(596),(597),(598),(599),(600),(601),(602),(603),(604),(605),(606),(607),(608),(609),(610),(611),(612),(613),(614),(615),(616),(617),(618),(619),(620),(621),(622),(623),(624),(625),(626),(627),(628),(629),(630),(631),(632),(633),(634),(635),(636),(637),(638),(639),(640),(641),(642),(643),(644),(645),(646),(647),(648),(649),(650),(651),(652),(653),(654),(655),(656),(657),(658),(659),(660),(661),(662),(663),(664),(665),(666),(667),(668),(669),(670),(671),(672),(673),(674),(675),(676),(677),(678),(679),(680),(681),(682),(683),(684),(685),(686),(687),(688),(689),(690),(691),(692),(693),(694),(695),(696),(697),(698),(699),(700),(701),(702),(703),(704),(705),(706),(707),(708),(709),(710),(711),(712),(713),(714),(715),(716),(717),(718),(719),(720),(721),(722),(723),(724),(725),(726),(727),(728),(729),(730),(731),(732),(733),(734),(735),(736),(737),(738),(739),(740),(741),(742),(743),(744),(745),(746),(747),(748),(749),(750),(751),(752),(753),(754),(755),(756),(757),(758),(759),(760),(761),(762),(763),(764),(765),(766),(767),(768),(769),(770),(771),(772),(773),(774),(775),(776),(777),(778),(779),(780),(781),(782),(783),(784),(785),(786),(787),(788),(789),(790),(791),(792),(793),(794),(795),(796),(797),(798),(799),(800),(801),(802),(803),(804),(805),(806),(807),(808),(809),(810),(811),(812),(813),(814),(815),(816),(817),(818),(819),(820),(821),(822),(823),(824),(825),(826),(827),(828),(829),(830),(831),(832),(833),(834),(835),(836),(837),(838),(839),(840),(841),(842),(843),(844),(845),(846),(847),(848),(849),(850),(851),(852),(853),(854),(855),(856),(857),(858),(859),(860),(861),(862),(863),(864),(865),(866),(867),(868),(869),(870),(871),(872),(873),(874),(875),(876),(877),(878),(879),(880),(881),(882),(883),(884),(885),(886),(887),(888),(889),(890),(891),(892),(893),(894),(895),(896),(897),(898),(899),(900),(901),(902),(903),(904),(905),(906),(907),(908),(909),(910),(911),(912),(913),(914),(915),(916),(917),(918),(919),(920),(921),(922),(923),(924),(925),(926),(927),(928),(929),(930),(931),(932),(933),(934),(935),(936),(937),(938),(939),(940),(941),(942),(943),(944),(945),(946),(947),(948),(949),(950),(951),(952),(953),(954),(955),(956),(957),(958),(959),(960),(961),(962),(963),(964),(965),(966),(967),(968),(969),(970),(971),(972),(973),(974),(975),(976),(977),(978),(979),(980),(981),(982),(983),(984),(985),(986),(987),(988),(989),(990),(991),(992),(993),(994),(995),(996),(997),(998),(999),(1000),(1001),(1002),(1003),(1004),(1005),(1006),(1007),(1008),(1009),(1010),(1011),(1012),(1013),(1014),(1015),(1016),(1017),(1018),(1019),(1020),(1021),(1022),(1023),(1024),(1025),(1026),(1027),(1028),(1029),(1030),(1031),(1032),(1033),(1034),(1035),(1036),(1037),(1038),(1039),(1040),(1041),(1042),(1043),(1044),(1045),(1046),(1047),(1048),(1049),(1050),(1051),(1052),(1053),(1054),(1055),(1056),(1057),(1058),(1059),(1060),(1061),(1062),(1063),(1064),(1065),(1066),(1067),(1068),(1069),(1070),(1071),(1072),(1073),(1074),(1075),(1076),(1077),(1078),(1079),(1080),(1081),(1082),(1083),(1084),(1085),(1086),(1087),(1088),(1089),(1090),(1091),(1092),(1093),(1094),(1095),(1096),(1097),(1098),(1099),(1100),(1101),(1102),(1103),(1104),(1105),(1106),(1107),(1108),(1109),(1110),(1111),(1112),(1113),(1114),(1115),(1116),(1117),(1118),(1119),(1120),(1121),(1122),(1123),(1124),(1125),(1126),(1127),(1128),(1129),(1130),(1131),(1132),(1133),(1134),(1135),(1136),(1137),(1138),(1139),(1140),(1141),(1142),(1143),(1144),(1145),(1146),(1147),(1148),(1149),(1150),(1151),(1152),(1153),(1154),(1155),(1156),(1157),(1158),(1159),(1160),(1161),(1162),(1163),(1164),(1165),(1166),(1167),(1168),(1169),(1170),(1171),(1172),(1173),(1174),(1175),(1176),(1177),(1178),(1179),(1180),(1181),(1182),(1183),(1184),(1185),(1186),(1187),(1188),(1189),(1190),(1191),(1192),(1193),(1194),(1195),(1196),(1197),(1198),(1199),(1200),(1201),(1202),(1203),(1204),(1205),(1206),(1207),(1208),(1209),(1210),(1211),(1212),(1213),(1214),(1215),(1216),(1217),(1218),(1219),(1220),(1221),(1222),(1223),(1224),(1225),(1226),(1227),(1228),(1229),(1230),(1231),(1232),(1233),(1234),(1235),(1236),(1237),(1238),(1239),(1240),(1241),(1242),(1243),(1244),(1245),(1246),(1247),(1248),(1249),(1250),(1251),(1252),(1253),(1254),(1255),(1256),(1257),(1258),(1259),(1260),(1261),(1262),(1263),(1264),(1265),(1266),(1267),(1268),(1269),(1270),(1271),(1272),(1273),(1274),(1275),(1276),(1277),(1278),(1279),(1280),(1281),(1282),(1283),(1284),(1285),(1286),(1287),(1288),(1289),(1290),(1291),(1292),(1293),(1294),(1295),(1296),(1297),(1298),(1299),(1300),(1301),(1302),(1303),(1304),(1305),(1306),(1307),(1308),(1309),(1310),(1311),(1312),(1313),(1314),(1315),(1316),(1317),(1318),(1319),(1320),(1321),(1322),(1323),(1324),(1325),(1326),(1327),(1328),(1329),(1330),(1331),(1332),(1333),(1334),(1335),(1336),(1337),(1338),(1339),(1340),(1341),(1342),(1343),(1344),(1345),(1346),(1347),(1348),(1349),(1350),(1351),(1352),(1353),(1354),(1355),(1356),(1357),(1358),(1359),(1360),(1361),(1362),(1363),(1364),(1365),(1366),(1367),(1368),(1369),(1370),(1371),(1372),(1373),(1374),(1375),(1376),(1377),(1378),(1379),(1380),(1381),(1382),(1383),(1384),(1385),(1386),(1387),(1388),(1389),(1390),(1391),(1392),(1393),(1394),(1395),(1396),(1397),(1398),(1399),(1400),(1401),(1402),(1403),(1404),(1405),(1406),(1407),(1408),(1409),(1410),(1411),(1412),(1413),(1414),(1415),(1416),(1417),(1418),(1419),(1420),(1421),(1422),(1423),(1424),(1425),(1426),(1427),(1428),(1429),(1430),(1431),(1432),(1433),(1434),(1435),(1436),(1437),(1438),(1439),(1440),(1441),(1442),(1443),(1444),(1445),(1446),(1447),(1448),(1449),(1450),(1451),(1452),(1453),(1454),(1455),(1456),(1457),(1458),(1459),(1460),(1461),(1462),(1463),(1464),(1465),(1466),(1467),(1468),(1469),(1470),(1471),(1472),(1473),(1474),(1475),(1476),(1477),(1478),(1479),(1480),(1481),(1482),(1483),(1484),(1485),(1486),(1487),(1488),(1489),(1490),(1491),(1492),(1493),(1494),(1495),(1496),(1497),(1498),(1499),(1500),(1501),(1502),(1503),(1504),(1505),(1506),(1507),(1508),(1509),(1510),(1511),(1512),(1513),(1514),(1515),(1516),(1517),(1518),(1519),(1520),(1521),(1522),(1523),(1524),(1525),(1526),(1527),(1528),(1529),(1530),(1531),(1532),(1533),(1534),(1535),(1536),(1537),(1538),(1539),(1540),(1541),(1542),(1543),(1544),(1545),(1546),(1547),(1548),(1549),(1550),(1551),(1552),(1553),(1554),(1555),(1556),(1557),(1558),(1559),(1560),(1561),(1562),(1563),(1564),(1565),(1566),(1567),(1568),(1569),(1570),(1571),(1572),(1573),(1574),(1575),(1576),(1577),(1578),(1579),(1580),(1581),(1582),(1583),(1584),(1585),(1586),(1587),(1588),(1589),(1590),(1591),(1592),(1593),(1594),(1595),(1596),(1597),(1598),(1599),(1600),(1601),(1602),(1603),(1604),(1605),(1606),(1607),(1608),(1609),(1610),(1611),(1612),(1613),(1614),(1615),(1616),(1617),(1618),(1619),(1620),(1621),(1622),(1623),(1624),(1625),(1626),(1627),(1628),(1629),(1630),(1631),(1632),(1633),(1634),(1635),(1636),(1637),(1638),(1639),(1640),(1641),(1642),(1643),(1644),(1645),(1646),(1647),(1648),(1649),(1650),(1651),(1652),(1653),(1654),(1655),(1656),(1657),(1658),(1659),(1660),(1661),(1662),(1663),(1664),(1665),(1666),(1667),(1668),(1669),(1670),(1671),(1672),(1673),(1674),(1675),(1676),(1677),(1678),(1679),(1680),(1681),(1682),(1683),(1684),(1685),(1686),(1687),(1688),(1689),(1690),(1691),(1692),(1693),(1694),(1695),(1696),(1697),(1698),(1699),(1700),(1701),(1702),(1703),(1704),(1705),(1706),(1707),(1708),(1709),(1710),(1711),(1712),(1713),(1714),(1715),(1716),(1717),(1718),(1719),(1720),(1721),(1722),(1723),(1724),(1725),(1726),(1727),(1728),(1729),(1730),(1731),(1732),(1733),(1734),(1735),(1736),(1737),(1738),(1739),(1740),(1741),(1742),(1743),(1744),(1745),(1746),(1747),(1748),(1749),(1750),(1751),(1752),(1753),(1754),(1755),(1756),(1757),(1758),(1759),(1760),(1761),(1762),(1763),(1764),(1765),(1766),(1767),(1768),(1769),(1770),(1771),(1772),(1773),(1774),(1775),(1776),(1777),(1778),(1779),(1780),(1781),(1782),(1783),(1784),(1785),(1786),(1787),(1788),(1789),(1790),(1791),(1792),(1793),(1794),(1795),(1796),(1797),(1798),(1799),(1800),(1801),(1802),(1803),(1804),(1805),(1806),(1807),(1808),(1809),(1810),(1811),(1812),(1813),(1814),(1815),(1816),(1817),(1818),(1819),(1820),(1821),(1822),(1823),(1824),(1825),(1826),(1827),(1828),(1829),(1830),(1831),(1832),(1833),(1834),(1835),(1836),(1837),(1838),(1839),(1840),(1841),(1842),(1843),(1844),(1845),(1846),(1847),(1848),(1849),(1850),(1851),(1852),(1853),(1854),(1855),(1856),(1857),(1858),(1859),(1860),(1861),(1862),(1863),(1864),(1865),(1866),(1867),(1868),(1869),(1870),(1871),(1872),(1873),(1874),(1875),(1876),(1877),(1878),(1879),(1880),(1881),(1882),(1883),(1884),(1885),(1886),(1887),(1888),(1889),(1890),(1891),(1892),(1893),(1894),(1895),(1896),(1897),(1898),(1899),(1900),(1901),(1902),(1903),(1904),(1905),(1906),(1907),(1908),(1909),(1910),(1911),(1912),(1913),(1914),(1915),(1916),(1917),(1918),(1919),(1920),(1921),(1922),(1923),(1924),(1925),(1926),(1927),(1928),(1929),(1930),(1931),(1932),(1933),(1934),(1935),(1936),(1937),(1938),(1939),(1940),(1941),(1942),(1943),(1944),(1945),(1946),(1947),(1948),(1949),(1950),(1951),(1952),(1953),(1954),(1955),(1956),(1957),(1958),(1959),(1960),(1961),(1962),(1963),(1964),(1965),(1966),(1967),(1968),(1969),(1970),(1971),(1972),(1973),(1974),(1975),(1976),(1977),(1978),(1979),(1980),(1981),(1982),(1983),(1984),(1985),(1986),(1987),(1988),(1989),(1990),(1991),(1992),(1993),(1994),(1995),(1996),(1997),(1998),(1999),(2000),(2001),(2002),(2003),(2004),(2005),(2006),(2007),(2008),(2009),(2010),(2011),(2012),(2013),(2014),(2015),(2016),(2017),(2018),(2019),(2020),(2021),(2022),(2023),(2024),(2025),(2026),(2027),(2028),(2029),(2030),(2031),(2032),(2033),(2034),(2035),(2036),(2037),(2038),(2039),(2040),(2041),(2042),(2043),(2044),(2045),(2046),(2047),(2048),(2049),(2050),(2051),(2052),(2053),(2054),(2055),(2056),(2057),(2058),(2059),(2060),(2061),(2062),(2063),(2064),(2065),(2066),(2067),(2068),(2069),(2070),(2071),(2072),(2073),(2074),(2075),(2076),(2077),(2078),(2079),(2080),(2081),(2082),(2083),(2084),(2085),(2086),(2087),(2088),(2089),(2090),(2091),(2092),(2093),(2094),(2095),(2096),(2097),(2098),(2099),(2100),(2101),(2102),(2103),(2104),(2105),(2106),(2107),(2108),(2109),(2110),(2111),(2112),(2113),(2114),(2115),(2116),(2117),(2118),(2119),(2120),(2121),(2122),(2123),(2124),(2125),(2126),(2127),(2128),(2129),(2130),(2131),(2132),(2133),(2134),(2135),(2136),(2137),(2138),(2139),(2140),(2141),(2142),(2143),(2144),(2145),(2146),(2147),(2148),(2149),(2150),(2151),(2152),(2153),(2154),(2155),(2156),(2157),(2158),(2159),(2160),(2161),(2162),(2163),(2164),(2165),(2166),(2167),(2168),(2169),(2170),(2171),(2172),(2173),(2174),(2175),(2176),(2177),(2178),(2179),(2180),(2181),(2182),(2183),(2184),(2185),(2186),(2187),(2188),(2189),(2190),(2191),(2192),(2193),(2194),(2195),(2196),(2197),(2198),(2199),(2200),(2201),(2202),(2203),(2204),(2205),(2206),(2207),(2208),(2209),(2210),(2211),(2212),(2213),(2214),(2215),(2216),(2217),(2218),(2219),(2220),(2221),(2222),(2223),(2224),(2225),(2226),(2227),(2228),(2229),(2230),(2231),(2232),(2233),(2234),(2235),(2236),(2237),(2238),(2239),(2240),(2241),(2242),(2243),(2244),(2245),(2246),(2247),(2248),(2249),(2250),(2251),(2252),(2253),(2254),(2255),(2256),(2257),(2258),(2259),(2260),(2261),(2262),(2263),(2264),(2265),(2266),(2267),(2268),(2269),(2270),(2271),(2272),(2273),(2274),(2275),(2276),(2277),(2278),(2279),(2280),(2281),(2282),(2283),(2284),(2285),(2286),(2287),(2288),(2289),(2290),(2291),(2292),(2293),(2294),(2295),(2296),(2297),(2298),(2299),(2300),(2301),(2302),(2303),(2304),(2305),(2306),(2307),(2308),(2309),(2310),(2311),(2312),(2313),(2314),(2315),(2316),(2317),(2318),(2319),(2320),(2321),(2322),(2323),(2324),(2325),(2326),(2327),(2328),(2329),(2330),(2331),(2332),(2333),(2334),(2335),(2336),(2337),(2338),(2339),(2340),(2341),(2342),(2343),(2344),(2345),(2346),(2347),(2348),(2349),(2350),(2351),(2352),(2353),(2354),(2355),(2356),(2357),(2358),(2359),(2360),(2361),(2362),(2363),(2364),(2365),(2366),(2367),(2368),(2369),(2370),(2371),(2372),(2373),(2374),(2375),(2376),(2377),(2378),(2379),(2380),(2381),(2382),(2383),(2384),(2385),(2386),(2387),(2388),(2389),(2390),(2391),(2392),(2393),(2394),(2395),(2396),(2397),(2398),(2399),(2400),(2401),(2402),(2403),(2404),(2405),(2406),(2407),(2408),(2409),(2410),(2411),(2412),(2413),(2414),(2415),(2416),(2417),(2418),(2419),(2420),(2421),(2422),(2423),(2424),(2425),(2426),(2427),(2428),(2429),(2430),(2431),(2432),(2433),(2434),(2435),(2436),(2437),(2438),(2439),(2440),(2441),(2442),(2443),(2444),(2445),(2446),(2447),(2448),(2449),(2450),(2451),(2452),(2453),(2454),(2455),(2456),(2457),(2458),(2459),(2460),(2461),(2462),(2463),(2464),(2465),(2466),(2467),(2468),(2469),(2470),(2471),(2472),(2473),(2474),(2475),(2476),(2477),(2478),(2479),(2480),(2481),(2482),(2483),(2484),(2485),(2486),(2487),(2488),(2489),(2490),(2491),(2492),(2493),(2494),(2495),(2496),(2497),(2498),(2499),(2500),(2501),(2502),(2503),(2504),(2505),(2506),(2507),(2508),(2509),(2510),(2511),(2512),(2513),(2514),(2515),(2516),(2517),(2518),(2519),(2520),(2521),(2522),(2523),(2524),(2525),(2526),(2527),(2528),(2529),(2530),(2531),(2532),(2533),(2534),(2535),(2536),(2537),(2538),(2539),(2540),(2541),(2542),(2543),(2544);
/*!40000 ALTER TABLE `webcrawler_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `exec_secondary_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,format_pico_time(`esc`.`CPU_TIME`) AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `information_schema`.`columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`columns`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`columns`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`information_schema`.`columns`.`TABLE_SCHEMA` = `information_schema`.`tables`.`TABLE_SCHEMA`) and (`information_schema`.`columns`.`TABLE_NAME` = `information_schema`.`tables`.`TABLE_NAME`)))) where ((`information_schema`.`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`columns`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((`t`.`OBJECT_SCHEMA` = `information_schema`.`s`.`TABLE_SCHEMA`) and (`t`.`OBJECT_NAME` = `information_schema`.`s`.`TABLE_NAME`) and (`t`.`INDEX_NAME` = `information_schema`.`s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`information_schema`.`s`.`NON_UNIQUE` = 1) and (`information_schema`.`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`execution_engine` AS `execution_engine`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`cpu_latency` AS `cpu_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY`) AS `max_controlled_memory`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY`) AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.2' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`CPU_TIME` AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`information_schema`.`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`execution_engine` AS `execution_engine`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`cpu_latency` AS `cpu_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`exec_secondary_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_SECONDARY` AS `exec_secondary_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY` AS `max_controlled_memory`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY` AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-06 23:43:02