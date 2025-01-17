-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: noi_that
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `owner_id` bigint(20) unsigned DEFAULT NULL,
  `created_by` bigint(20) unsigned DEFAULT NULL,
  `last_modified_by` bigint(20) unsigned DEFAULT NULL,
  `deleted_by` bigint(20) unsigned DEFAULT NULL,
  `category_id` bigint(20) unsigned DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT 1,
  `name` text DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `thumbnail_id` bigint(20) unsigned DEFAULT NULL,
  `show_in_menu` tinyint(1) DEFAULT 1,
  `status` tinyint(1) DEFAULT 1,
  `meta_title` text DEFAULT NULL,
  `meta_keyword` text DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `categories_id_index` (`id`),
  KEY `categories_owner_id_index` (`owner_id`),
  KEY `categories_created_by_index` (`created_by`),
  KEY `categories_last_modified_by_index` (`last_modified_by`),
  KEY `categories_deleted_by_index` (`deleted_by`),
  KEY `categories_category_id_index` (`category_id`),
  KEY `categories_thumbnail_id_index` (`thumbnail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,1,1,NULL,NULL,NULL,'LKxF8zGlPF',1,'Atque magni animi.','Est non maiores eum quos harum nesciunt. Aliquid quo id et qui. Adipisci labore commodi eligendi.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(2,1,1,NULL,NULL,NULL,'2cEep7T07Y',2,'Accusamus fuga eum.','Neque modi eveniet non expedita. Et quasi qui dicta provident provident itaque.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(3,1,1,NULL,NULL,NULL,'NQ3UAIyI3H',3,'Laudantium.','Minima ullam dolor ut quidem aut. Nesciunt consequatur sit adipisci eos in.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(4,1,1,NULL,NULL,NULL,'Ewvuelsgrt',4,'Explicabo unde.','Eos quibusdam voluptate eos. Qui suscipit voluptas laudantium dolorum non.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(5,1,1,NULL,NULL,NULL,'PNyduPOdlS',5,'Non sed voluptates.','Eum iste qui est voluptas. Doloremque magnam non tempore aut tenetur occaecati.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(6,1,1,NULL,NULL,NULL,'TICrivl9ha',6,'Unde nulla ut quo.','Quasi eos reprehenderit non consequatur placeat numquam fugiat. Ad eos veritatis et.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(7,1,1,NULL,NULL,NULL,'kx1JDdu1jZ',7,'Qui soluta eius non.','Neque et consequatur accusantium. Facilis dolorem natus voluptas molestiae quo possimus.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(8,1,1,NULL,NULL,NULL,'vFuI2RG8rZ',8,'Dolorum amet cum.','Perferendis illum aut voluptatem ducimus. Architecto ut ipsum similique.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(9,1,1,NULL,NULL,NULL,'qaKql7jqe6',9,'Optio iusto esse.','Dolorum possimus aut qui architecto mollitia. Harum aut sequi debitis ut qui. Nulla illo id harum.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(10,1,1,NULL,NULL,NULL,'2pFgWQYTgs',10,'Officiis eos.','Non fugiat qui fuga qui tempora. Veniam repellat nihil velit.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(11,1,1,NULL,NULL,7,'9Wbh1Lc46m',11,'Ut enim laborum.','Qui cumque id et. In ut et et voluptates ea autem. Officia repudiandae suscipit non quia neque.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(12,1,1,NULL,NULL,4,'KJCTia8IBH',12,'Voluptatem.','Eos non ut quae excepturi. Aliquid adipisci distinctio excepturi cupiditate atque vel corrupti.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(13,1,1,NULL,NULL,4,'bFcnoqaUAI',13,'Harum beatae sed.','Eligendi sint ex nulla nostrum. Non voluptatem vel officiis dolorem laboriosam placeat.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(14,1,1,NULL,NULL,5,'hsQdRZ3Fsv',14,'Nisi non ut quod.','Exercitationem dignissimos et hic. Consequuntur vel dolorem fugit quaerat.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(15,1,1,NULL,NULL,9,'vHvcme2clc',15,'Molestiae omnis ut.','Est est non expedita vel. Voluptas cumque sunt iste ab quas dolores.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(16,1,1,NULL,NULL,3,'KGqgwbGapa',16,'Amet rerum dolores.','Nihil ad sapiente fugiat hic et nobis. Amet dicta quibusdam est vel ratione.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(17,1,1,NULL,NULL,1,'dSwvRcBwqO',17,'Ipsum eum cum sit.','Sunt nobis et voluptatem cum eos culpa. Voluptatem possimus quibusdam et cupiditate.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(18,1,1,NULL,NULL,6,'xgP92KtDNx',18,'Et sed aut iusto.','Iusto voluptas provident assumenda sint corporis. Quod rerum et rerum nisi error.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(19,1,1,NULL,NULL,5,'RemPc4CC7i',19,'Dolore doloremque.','Accusamus facere provident unde. Explicabo beatae sed excepturi ipsa eum cupiditate facilis.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(20,1,1,NULL,NULL,7,'Ndq9AG4LDh',20,'Doloribus doloribus.','Ut minima optio odio natus debitis aperiam. Et nisi repellat eum voluptate illo.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(21,1,1,NULL,NULL,9,'iWQsqPj5Uf',21,'Sapiente sed.','Quo officiis similique accusantium. Voluptas maiores sit qui est ipsum.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(22,1,1,NULL,NULL,7,'GCqYWB4lSx',22,'Dolorum voluptatem.','Repudiandae incidunt id quos aut est numquam. Dicta debitis ea rem ipsa sint.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(23,1,1,NULL,NULL,2,'8jr5pYgYhm',23,'Dolorem sequi sit.','Ut delectus quis fugit nisi et ex. Reiciendis molestias odit aut doloribus consequatur maxime quia.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(24,1,1,NULL,NULL,10,'GL4XbfJgfI',24,'Saepe enim qui.','Et facilis iste aut quidem aut iusto. Sunt delectus aut placeat impedit molestiae minus veniam.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(25,1,1,NULL,NULL,4,'XS0Bh33U3w',25,'Amet at labore.','Tenetur ducimus cumque ex et. Et blanditiis fuga aliquid iusto.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(26,1,1,NULL,NULL,9,'9ClDbkNvUE',26,'Ut ex ut fugiat qui.','Et vel nobis pariatur. Consequatur voluptatem voluptatem neque illum quam quaerat.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(27,1,1,NULL,NULL,1,'RtfOwETSW8',27,'Nihil officia est.','Ea est et ut. Nisi qui et necessitatibus at. Repellat similique rem sed totam atque.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(28,1,1,NULL,NULL,10,'Do7FxzPlRi',28,'Corporis tempora.','Dicta saepe est iste nobis omnis voluptas. Quia repudiandae facilis molestiae.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(29,1,1,NULL,NULL,6,'rcuwSsi4lH',29,'Corporis sint autem.','Neque ratione natus fugiat qui magni ut nemo. Et voluptatibus eligendi eos placeat non.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(30,1,1,NULL,NULL,7,'AWUDH8DfSD',30,'Aut fugit cum aut.','Placeat molestias debitis libero itaque non similique. Omnis sed qui adipisci ut voluptas non.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(31,1,1,NULL,NULL,2,'xtSa9uaFIZ',31,'Perspiciatis ut est.','Quas eos fugiat et et est. Impedit deserunt et dolor et esse.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(32,1,1,NULL,NULL,7,'qdDrgvGw8B',32,'Impedit perferendis.','Cum corrupti minima dolores non et sapiente. Ab qui et distinctio eius natus eos quaerat.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(33,1,1,NULL,NULL,6,'oGrGMtamGJ',33,'Molestiae vel sunt.','Modi provident quis ex et. Et ut non ut eum et deleniti esse nihil. Velit excepturi maxime placeat.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(34,1,1,NULL,NULL,3,'WR8ijgme05',34,'Dolor itaque magni.','Totam aut velit non illo. Omnis nihil quia sunt sint eveniet sunt earum. Quia quasi rerum quae.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(35,1,1,NULL,NULL,9,'4AiZUmXDxo',35,'Voluptate quis.','Suscipit ipsa eum porro odit eum et. Ab non culpa et laudantium ut.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(36,1,1,NULL,NULL,9,'FcBKXUyJyH',36,'Molestiae sed sed.','Iste autem qui explicabo magni ea. Neque consectetur eius ipsa ea facere eum quas qui.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(37,1,1,NULL,NULL,6,'QbgwpgHEsE',37,'Fugiat amet.','Commodi dolorem et sunt nobis. Incidunt consectetur cum ipsum consequuntur consequatur eum saepe.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(38,1,1,NULL,NULL,4,'rk6mNQUeDk',38,'Rem iusto maiores.','Non eos aspernatur ullam beatae hic. Sit soluta vero nesciunt. Eos est et ipsam nulla unde.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(39,1,1,NULL,NULL,5,'t1JCnVN5EC',39,'Voluptas voluptatem.','Enim sint nam et deserunt. Debitis commodi et eligendi sit odit nobis laudantium tempore.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(40,1,1,NULL,NULL,10,'tYDe0tSMOl',40,'Consequatur tenetur.','Dicta suscipit in ullam veniam debitis culpa quisquam. Sed nisi tenetur rerum.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(41,1,1,NULL,NULL,9,'ALGXQ7GYsV',41,'Architecto sint.','Eum aut quibusdam labore. Est cum vitae sunt sint dolor. Est itaque qui possimus dolorem error qui.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(42,1,1,NULL,NULL,2,'z0OUwlpGBy',42,'Aut possimus autem.','Omnis qui cum commodi esse. Et sed consectetur illo cupiditate porro neque eius voluptas.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(43,1,1,NULL,NULL,9,'1j8p8LwISk',43,'Eius illo dolores.','Voluptatem laboriosam ratione impedit qui voluptatem enim. Quis perspiciatis sit sed optio impedit.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(44,1,1,NULL,NULL,10,'G46kCuIqDx',44,'Nemo est aliquid.','Modi magni est qui. Temporibus voluptas velit qui quo. Quia quia omnis in accusantium aut.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(45,1,1,NULL,NULL,8,'gZn1y8BAwL',45,'Quia omnis ullam id.','Doloremque maxime quibusdam velit consectetur quasi. Porro inventore sit et sit.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(46,1,1,NULL,NULL,5,'4AEH0XkezO',46,'Sint et ut nostrum.','Veritatis impedit delectus nesciunt placeat nihil non iusto. Et earum aliquid dolor assumenda.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(47,1,1,NULL,NULL,7,'tnLy0YUONs',47,'Illo pariatur ipsa.','Soluta a in enim. Quisquam eius enim ipsam. Aut animi ducimus est molestiae iste.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(48,1,1,NULL,NULL,4,'VC8Cr7Ckj9',48,'Nihil perferendis.','Ea quis nostrum et et nemo. Ut non omnis et consequuntur. Vitae dolor repudiandae sit ex magnam.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(49,1,1,NULL,NULL,8,'jqtYB8x2HA',49,'Fugit et voluptas.','Iure expedita molestias exercitationem. Dolores minima non modi reiciendis dignissimos quis.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL),(50,1,1,NULL,NULL,3,'lcABlnnIR0',50,'Dolorum et omnis.','Aut et sint quia. Mollitia consequuntur magnam recusandae dolorem ipsam dolor.',NULL,1,1,NULL,NULL,NULL,NULL,'2024-10-08 12:21:17',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-13 19:34:42
