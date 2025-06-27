-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: artikel_blog
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Table structure for table `artikel_artikelblog`
--

DROP TABLE IF EXISTS `artikel_artikelblog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artikel_artikelblog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `judul` varchar(200) NOT NULL,
  `konten` longtext DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `created_by_id` int(11) NOT NULL,
  `kategori_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `artikel_artikelblog_created_by_id_d0254f0e_fk_auth_user_id` (`created_by_id`),
  KEY `artikel_artikelblog_kategori_id_6e1040a3_fk_artikel_kategori_id` (`kategori_id`),
  CONSTRAINT `artikel_artikelblog_created_by_id_d0254f0e_fk_auth_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `artikel_artikelblog_kategori_id_6e1040a3_fk_artikel_kategori_id` FOREIGN KEY (`kategori_id`) REFERENCES `artikel_kategori` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artikel_artikelblog`
--

LOCK TABLES `artikel_artikelblog` WRITE;
/*!40000 ALTER TABLE `artikel_artikelblog` DISABLE KEYS */;
INSERT INTO `artikel_artikelblog` VALUES (2,'Artikel - Inggris vs Belanda: Laga oktan tinggi antara dua kiblat sepak bola','<p>Jakarta (ANTARA) - Inggris yang masih menghadapi masalah di barisan depan akan menghadapi Belanda yang telah berubah lebih bagus sejak memasuki fase knockout, segera bertemu dalam semifinal Euro 2024 di Signal Iduna Park, Dortmund, pada Kamis, (11/7/2024) dini hari esok pukul 02.00 WIB. Ini untuk ketiga kalinya Gareth Southgate mengantarkan Inggris ke babak empat besar turnamen utama sepak bola setelah Piala Dunia 2018 dan Euro 2020. Dia berusaha mengulangi pencapaian tiga tahun lalu ketika Three Lions mencapai final Euro 2020 yang gagal mereka menangkan setelah kalah adu penalti melawan Italia. Tak ada pelatih Inggris yang mencapai titik yang dicapai Southgate, yang hanya sekali gagal mengantarkan Three Lions ke babak empat besar saat Piala Dunia 2022. Sebaliknya, Ronald Koeman berusaha menjadi pelatih Belanda kedua yang mengantarkan Oranye ke final Piala Eropa setelah Rinus Michels pada 1988. Dia juga berusaha menjadi pelatih Belanda keempat setelah Michels, Bert van Marwijk dan Ernst Happel yang mencapai babak final turnamen utama sepak bola. Belanda dan Inggris merupakan tim yang unik. Jika Inggris pernah menjuarai Piala Dunia tapi tak pernah menjuarai Piala Eropa, maka Belanda adalah tim juara Eropa yang tak pernah menjuarai Piala Dunia. Southgate dan Koeman menjadi dua orang yang sangat menentukan kedua tim dalam mencatat sejarahnya masing-masing. Mereka juga berusaha mengukuhkan mana dari dua kutub sepak bola ini yang lebih hebat, apakah gaya sepak bola Inggris atau pola bermain Belanda. Gaya bermain sepak bola Inggris tidak mengenal basa basi karena langsung mengumpan atau menyerang. Inggris juga menekankan kekuatan fisik, selain juga struktur pertahanan yang kuat, umpan-umpan langsung, dan kepiawaian memperlakukan bola mati. Sebaliknya, trademark sepak bola Belanda adalah permainan menyerang yang mengalir bebas dalam filosofi \"total footgball\". Filosofi bermain ini mendorong pergerakan bola dan pemain yang luwes dan lancar, disertai pertukaran posisi yang fleksibel, dan permainan menyerang yang kreatif.</p>','artikel/000_34MC7UK.jpg',1,'2025-04-25 15:16:29.376806',2,1),(5,'Bernadya Tampil Emosional di Konser Solo Perdananya','<p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(34, 34, 34);font-family:Inter, sans-serif;font-size:16px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\"><b style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;font-weight:bolder;line-height:25.6px;\"><strong>SOLO - </strong></b>Penyanyi muda Bernadya resmi menutup konser solo perdananya bertajuk Babak Penutup: Untungnya, Untungnya pada 20 Juni 2025 di Taman Ismail Marzuki (TIM), Jakarta.</p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(34, 34, 34);font-family:Inter, sans-serif;font-size:16px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\">Konser ini menjadi penanda akhir dari era album debutnya Sialnya, Hidup Harus Tetap Berjalan, sekaligus momen emosional bagi para penggemar yang telah mengikuti perjalanannya sejak awal.</p><p style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(34, 34, 34);font-family:Inter, sans-serif;font-size:16px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;\">Dengan tata panggung minimalis dan pencahayaan sinematik, Bernadya membawakan seluruh lagu dari mini album hingga album penuh, termasuk Apa Mungkin, Kata Mereka Ini Berlebihan, dan Satu Bulan lagu yang kini masuk nominasi Best Song of Asia 2025 di ajang Music Awards Japan.</p><div class=\"post-detail-listicle-item\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(67, 67, 67);display:block;font-family:Inter, sans-serif;font-size:14px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;width:690.656px;word-spacing:0px;\"><h2 class=\"listicle-title section-description\" style=\"box-sizing:border-box;color:rgb(68, 68, 68) !important;font-size:1.125rem;font-weight:700 !important;line-height:28.8px;margin-bottom:0.625rem;margin-top:0px;\">Kolaborasi Tak Terduga: PUBG Mobile di Panggung Musik</h2><div class=\"listicle-description post-description\" style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;font-weight:normal;line-height:25.6px;margin-bottom:1rem;\"><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\"><span style=\"color:rgb(34,34,34)!important;\"><span style=\"box-sizing:border-box;font-family:Inter, sans-serif !important;font-size:0.875rem;line-height:25.6px;\">Yang membuat konser ini berbeda adalah kolaborasi unik dengan PUBG Mobile, game battle royale terpopuler di Indonesia. Maskot ikonik PUBG tampil langsung di atas panggung, menyapa penonton dan ikut bergoyang mengikuti irama lagu.</span></span></p><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\">PUBG juga mengundang pemain terpilih yang memenangkan tiket lewat program giveaway eksklusif. Momen ini menjadi pertemuan dua dunia: musik galau dan e-sport, yang ternyata sangat disukai audiens muda urban.</p></div></div><div class=\"post-detail-listicle-item\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(67, 67, 67);display:block;font-family:Inter, sans-serif;font-size:14px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;width:690.656px;word-spacing:0px;\"><h2 class=\"listicle-title section-description\" style=\"box-sizing:border-box;color:rgb(68, 68, 68) !important;font-size:1.125rem;font-weight:700 !important;line-height:28.8px;margin-bottom:0.625rem;margin-top:0px;\">“Satu Bulan” Jadi Wakil Indonesia di Asia</h2><div class=\"listicle-description post-description\" style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;font-weight:normal;line-height:25.6px;margin-bottom:1rem;\"><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\"><span style=\"color:rgb(34,34,34)!important;\"><span style=\"box-sizing:border-box;font-family:Inter, sans-serif !important;font-size:0.875rem;line-height:25.6px;\">Lagu Satu Bulan yang dirilis pada 2023 telah diputar lebih dari 300 juta kali di Spotify, menjadikannya salah satu lagu Indonesia paling sukses secara digital. Liriknya yang menyayat hati membuat lagu ini viral di TikTok, dengan ribuan video FYP menggunakan potongan chorus-nya.</span></span></p><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\">Bernadya menjadi penyanyi Indonesia pertama yang masuk nominasi Best Song of Asia lewat jalur distribusi digital independen. Meski akhirnya kalah dari aespa, pencapaian ini tetap membanggakan industri musik Indonesia.</p></div></div><div class=\"post-detail-listicle-item\" style=\"-webkit-text-stroke-width:0px;background-color:rgb(255, 255, 255);box-sizing:border-box;color:rgb(67, 67, 67);display:block;font-family:Inter, sans-serif;font-size:14px;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;width:690.656px;word-spacing:0px;\"><h2 class=\"listicle-title section-description\" style=\"box-sizing:border-box;color:rgb(68, 68, 68) !important;font-size:1.125rem;font-weight:700 !important;line-height:28.8px;margin-bottom:0.625rem;margin-top:0px;\">Pesan Haru Bernadya untuk Penggemar</h2><div class=\"listicle-description post-description\" style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;font-weight:normal;line-height:25.6px;margin-bottom:1rem;\"><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\"><span style=\"color:rgb(34,34,34)!important;\"><span style=\"box-sizing:border-box;font-family:Inter, sans-serif !important;font-size:0.875rem;line-height:25.6px;\">Di akhir konser, Bernadya menyampaikan pesan menyentuh:</span></span></p><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\">&nbsp;“Aku nggak nyangka lagu-lagu yang kutulis di kamar bisa sampai ke titik ini. Terima kasih sudah membuatku merasa cukup.”</p><p style=\"box-sizing:border-box;color:rgb(34, 34, 34) !important;font-family:Inter, sans-serif !important;font-size:1rem !important;line-height:25.6px;margin-bottom:0.875rem !important;margin-top:0px;\">Penonton pun larut dalam suasana haru, banyak yang menangis sambil menyanyikan bait terakhir Kata Mereka Ini Berlebihan. Konser ini bukan hanya pertunjukan musik, tapi juga perayaan perjalanan emosional seorang musisi muda yang tumbuh bersama pendengarnya.</p></div></div>','artikel/IMG-Netral-News-User-13944-1L58EKN4FD.jpg',1,'2025-06-27 16:30:34.705886',2,3);
/*!40000 ALTER TABLE `artikel_artikelblog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artikel_kategori`
--

DROP TABLE IF EXISTS `artikel_kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artikel_kategori` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `created_by_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `artikel_kategori_created_by_id_0328cce5_fk_auth_user_id` (`created_by_id`),
  CONSTRAINT `artikel_kategori_created_by_id_0328cce5_fk_auth_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artikel_kategori`
--

LOCK TABLES `artikel_kategori` WRITE;
/*!40000 ALTER TABLE `artikel_kategori` DISABLE KEYS */;
INSERT INTO `artikel_kategori` VALUES (1,'Sport','2025-04-25 10:22:39.071958',2),(3,'Musik','2025-06-27 16:28:27.809957',2);
/*!40000 ALTER TABLE `artikel_kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add kategori',7,'add_kategori'),(26,'Can change kategori',7,'change_kategori'),(27,'Can delete kategori',7,'delete_kategori'),(28,'Can view kategori',7,'view_kategori'),(29,'Can add artikel blog',8,'add_artikelblog'),(30,'Can change artikel blog',8,'change_artikelblog'),(31,'Can delete artikel blog',8,'delete_artikelblog'),(32,'Can view artikel blog',8,'view_artikelblog');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$720000$OdSSCLjbMnVWUehZTAuZsI$USbbVPEGkTjwxomiD84+e0munmCGiUi8Igr8fD9Q5lU=','2025-04-25 15:14:48.711003',1,'agil','','','agilrajaswa3@gmail.com',1,1,'2025-04-25 10:22:03.054565'),(2,'pbkdf2_sha256$390000$xbHMDXVjiV6RxQBJaiCwKC$hZKmgdn+orr8exdRWAYZSTpnRIWTlHFul7fH/Ii3UxQ=','2025-06-27 16:28:11.414240',0,'agilrajaswa','agil','rajaswa','',0,1,'2025-05-31 10:34:28.904763');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2025-04-25 10:22:39.073228','1','olahraga',1,'[{\"added\": {}}]',7,1),(2,'2025-04-25 10:22:52.452753','2','E-sport',1,'[{\"added\": {}}]',7,1),(3,'2025-04-25 10:24:31.105270','1','Top 3 Berita Sepak Bola: Calvin Verdonk Kesulitan Bela Timnas Indonesia, Mees Hilgers Jujur soal Level Skuad Garuda hingga Patrick Kluivert Diterpa Kabar Buruk',1,'[{\"added\": {}}]',8,1),(4,'2025-04-25 11:11:28.768092','1','Top 3 Berita Sepak Bola: Calvin Verdonk Kesulitan Bela Timnas Indonesia, Mees Hilgers Jujur soal Level Skuad Garuda hingga Patrick Kluivert Diterpa Kabar Buruk',2,'[{\"changed\": {\"fields\": [\"Gambar\"]}}]',8,1),(5,'2025-04-25 15:15:00.895134','1','Top 3 Berita Sepak Bola: Calvin Verdonk Kesulitan Bela Timnas Indonesia, Mees Hilgers Jujur soal Level Skuad Garuda hingga Patrick Kluivert Diterpa Kabar Buruk',3,'',8,1),(6,'2025-04-25 15:16:29.378515','2','Artikel - Inggris vs Belanda: Laga oktan tinggi antara dua kiblat sepak bola',1,'[{\"added\": {}}]',8,1),(7,'2025-04-25 15:18:25.072836','3','Mengenal Jenis-Jenis Esport yang Mulai Banyak Diminati, Kohai Infiniti dan Moonton Sedang Cari Pemain  Artikel ini telah tayang di Kompas.com dengan judul \"Mengenal Jenis-Jenis Esport yang Mulai Banya',1,'[{\"added\": {}}]',8,1),(8,'2025-04-25 15:52:52.627905','2','Artikel - Inggris vs Belanda: Laga oktan tinggi antara dua kiblat sepak bola',2,'[{\"changed\": {\"fields\": [\"Gambar\"]}}]',8,1),(9,'2025-04-25 15:53:08.112073','3','Mengenal Jenis-Jenis Esport yang Mulai Banyak Diminati, Kohai Infiniti dan Moonton Sedang Cari Pemain  Artikel ini telah tayang di Kompas.com dengan judul \"Mengenal Jenis-Jenis Esport yang Mulai Banya',2,'[{\"changed\": {\"fields\": [\"Gambar\"]}}]',8,1),(10,'2025-04-25 15:56:35.105211','4','Foto Lionel Messi memandikan Lamine Yamal saat bayi beredar jelang final Euro dan Copa America - \'Awal dua legenda\'',1,'[{\"added\": {}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(8,'artikel','artikelblog'),(7,'artikel','kategori'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2025-04-25 10:18:58.783688'),(2,'auth','0001_initial','2025-04-25 10:18:59.408330'),(3,'admin','0001_initial','2025-04-25 10:18:59.553665'),(4,'admin','0002_logentry_remove_auto_add','2025-04-25 10:18:59.581228'),(5,'admin','0003_logentry_add_action_flag_choices','2025-04-25 10:18:59.588730'),(6,'artikel','0001_initial','2025-04-25 10:18:59.761267'),(7,'artikel','0002_alter_artikelblog_options_alter_kategori_options_and_more','2025-04-25 10:19:00.266049'),(8,'contenttypes','0002_remove_content_type_name','2025-04-25 10:19:00.336367'),(9,'auth','0002_alter_permission_name_max_length','2025-04-25 10:19:00.392994'),(10,'auth','0003_alter_user_email_max_length','2025-04-25 10:19:00.410535'),(11,'auth','0004_alter_user_username_opts','2025-04-25 10:19:00.421025'),(12,'auth','0005_alter_user_last_login_null','2025-04-25 10:19:00.465361'),(13,'auth','0006_require_contenttypes_0002','2025-04-25 10:19:00.467377'),(14,'auth','0007_alter_validators_add_error_messages','2025-04-25 10:19:00.476165'),(15,'auth','0008_alter_user_username_max_length','2025-04-25 10:19:00.492616'),(16,'auth','0009_alter_user_last_name_max_length','2025-04-25 10:19:00.510753'),(17,'auth','0010_alter_group_name_max_length','2025-04-25 10:19:00.527830'),(18,'auth','0011_update_proxy_permissions','2025-04-25 10:19:00.535177'),(19,'auth','0012_alter_user_first_name_max_length','2025-04-25 10:19:00.551587'),(20,'sessions','0001_initial','2025-04-25 10:19:00.577545');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('b6d8qca9q1frk978kgo6kqv3c2jraa3g','.eJxVjDsOwjAQBe_iGlmJP2tMSZ8zWLtrLw6gRIqTCnF3iJQC2jcz76USbmtNWytLGrO6qF6dfjdCfpRpB_mO023WPE_rMpLeFX3Qpoc5l-f1cP8OKrb6rQ05QAAQZOZgInkD5EIW6frQWfJCAuIjk7MAjiBHFI6OMXob7Fm9P_aTOEU:1u8GxX:p5zTBlO_2SBrAi4YDs8kT-9VZMAyO_K-ofTFHsTFVkc','2025-05-09 11:11:07.255764'),('carx4qzuhqvzsy7z7as72q6zudct1ds5','.eJxVjMsOwiAUBf-FtSFwS4C6dO83EO4DqRqalHZl_Hdt0oVuz8ycl0p5W2vauixpYnVWoE6_G2Z6SNsB33O7zZrmti4T6l3RB-36OrM8L4f7d1Bzr986iHEUrQN2XIgyD4AyQolRAkcUMB5MiIOzxY8hQijsgmdGg47QWPX-AO93OAg:1uLJXy:0A0NO8NMQllNo0eVPbkOXE4v23s_3dI-sif43TNpKLQ','2025-06-14 10:34:38.993473'),('u24114enfuyolijquegfah98audvn6mj','.eJxVjDsOwjAQBe_iGlmJP2tMSZ8zWLtrLw6gRIqTCnF3iJQC2jcz76USbmtNWytLGrO6qF6dfjdCfpRpB_mO023WPE_rMpLeFX3Qpoc5l-f1cP8OKrb6rQ05QAAQZOZgInkD5EIW6frQWfJCAuIjk7MAjiBHFI6OMXob7Fm9P_aTOEU:1u8KlM:jApNjJlQZ80yaU_Z2xSujIFVbAwT9wqwh-n39RhLccQ','2025-05-09 15:14:48.713479'),('wts7hgwzxa1mylug6o93fv2vifce8ion','.eJxVjMsOwiAUBf-FtSFwS4C6dO83EO4DqRqalHZl_Hdt0oVuz8ycl0p5W2vauixpYnVWoE6_G2Z6SNsB33O7zZrmti4T6l3RB-36OrM8L4f7d1Bzr986iHEUrQN2XIgyD4AyQolRAkcUMB5MiIOzxY8hQijsgmdGg47QWPX-AO93OAg:1uVBvv:Nds4Rpgv38Ecpq-1VuwTP-Sb9UTg3uFPnFmfmUThggo','2025-07-11 16:28:11.422917');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-28  1:13:25
