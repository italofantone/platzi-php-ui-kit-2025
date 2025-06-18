# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 11.3.2-MariaDB)
# Database: action
# Generation Time: 2025-06-18 20:54:04 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table links
# ------------------------------------------------------------

DROP TABLE IF EXISTS `links`;

CREATE TABLE `links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `links_url_unique` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;

INSERT INTO `links` (`id`, `title`, `url`, `description`)
VALUES
	(1,'Blanditiis at perferendis temporibus dolores cum dolores et','http://johns.net/','Dolores eveniet voluptatem quos est alias quisquam possimus. Maxime quae non et ut accusamus animi laborum occaecati. Iste ut sint perferendis a porro accusamus sint.'),
	(2,'Facilis est accusantium beatae eos sunt enim','http://mcclure.com/similique-sit-perspiciatis-sed-aut-enim-non-voluptatem','Sed commodi odit nulla nesciunt libero minima. Quas velit alias et aliquid corrupti consectetur. Dolores tenetur ea eius odit culpa aperiam. Laboriosam ullam quae quisquam molestiae vel eveniet ut unde.'),
	(3,'Quia iusto at consequatur aperiam accusantium facilis','http://www.zemlak.com/tempore-sint-sed-aut-numquam-cum-ut-aliquid-ex.html','Quibusdam quo non itaque labore. Et odit aut quia animi consequatur in impedit quisquam.'),
	(4,'Aut numquam vel tempora explicabo consectetur','http://farrell.com/quidem-officia-commodi-enim-pariatur-mollitia-voluptatem-non-laborum','Veritatis voluptatem exercitationem alias. Sunt voluptatem exercitationem eius voluptas nihil reprehenderit. Culpa cupiditate quam dolor eos pariatur. Impedit quidem suscipit sint iusto quis.'),
	(5,'Voluptatum eius repudiandae vitae possimus sed magnam qui','http://www.ryan.com/','Voluptas voluptatibus ullam rerum aut ut deserunt. Eveniet fugit cum deleniti quos perspiciatis veniam. Cupiditate possimus sit in eligendi ipsam explicabo. Rem vel laudantium tempora rerum.'),
	(6,'Fugit tempora omnis dolor dolores laudantium itaque','http://hyatt.info/','Blanditiis sit necessitatibus a ut architecto minus unde. Distinctio in mollitia ut ut voluptatem incidunt. Qui reiciendis non est ducimus nam perspiciatis. Incidunt sunt quis error alias perferendis dicta error eos.'),
	(7,'Cum ducimus rerum sed aut molestiae sit similique aperiam','http://kuhn.net/repellendus-omnis-velit-et-enim','Natus vitae veritatis voluptatem vero. Adipisci optio praesentium sequi id quibusdam voluptate iusto. Perspiciatis exercitationem suscipit a maiores dignissimos dolore fugit. Omnis id culpa tenetur aliquam non assumenda.'),
	(8,'Necessitatibus laudantium possimus ducimus ut assumenda','http://www.rogahn.net/','Quisquam dolore sint facere quia debitis. Excepturi nihil qui repudiandae adipisci. Nemo blanditiis recusandae quod autem non omnis nemo.'),
	(9,'Aperiam odio dolorum quia vel quas','http://www.breitenberg.com/temporibus-quis-dolores-eos-odio-quidem-nemo-provident.html','Ullam aperiam quo quo animi. Ut molestiae quia molestiae inventore. Nostrum sequi quibusdam et et et alias soluta est.');

/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `excerpt` text NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `title`, `slug`, `excerpt`, `content`)
VALUES
	(1,'Odit sit rerum vero rerum quia voluptatem ut','odit-sit-rerum-vero-rerum-quia-voluptatem-ut','Enim sint corrupti nihil eaque id qui minus. Voluptates sit aut et numquam. Voluptatem voluptas assumenda officiis et. Eius dicta deleniti architecto minus est doloremque ut doloribus. Temporibus rem in eos.','Nostrum beatae molestiae eos omnis accusamus qui. Non voluptatem aliquam incidunt repellat et.\n\nExpedita nihil culpa aut mollitia laboriosam quia. Aut praesentium numquam quia dicta qui autem expedita. Et inventore voluptatem eum qui dolores voluptatem.\n\nEst ducimus cum sapiente porro. Velit ad eos itaque vero est reiciendis. Sit hic perspiciatis et voluptatibus veritatis. Laudantium velit fuga in esse.'),
	(2,'Quis quia quia architecto illo','quis-quia-quia-architecto-illo','Maxime illum qui voluptas rerum assumenda ipsum consequuntur. Laboriosam corporis assumenda est debitis saepe. Dolor corporis velit perferendis excepturi. Omnis quia qui sit architecto et aut. Praesentium autem quia eligendi.','Quo sint non exercitationem deserunt placeat esse cum. Aspernatur est placeat repellat. Aliquid veritatis maxime ut vel. Temporibus recusandae non laboriosam.\n\nEveniet sunt aut qui iste impedit officiis. Quasi est maiores assumenda ullam. Explicabo non sed itaque blanditiis quis voluptatem voluptas. Omnis dignissimos ipsum magni quibusdam quis.\n\nSed maxime debitis et illum tempore. Quasi labore eos culpa nostrum quasi. Amet ducimus sit aliquid iste odio.'),
	(3,'Et placeat illo nihil ut ratione expedita nobis','et-placeat-illo-nihil-ut-ratione-expedita-nobis','Dolorem non temporibus excepturi ratione eos eos est. Voluptas nulla aut quasi ut est. Libero similique nam officiis aut quo. Error molestiae consectetur eum quas quibusdam est id.','Est perspiciatis ut totam quis doloremque. In soluta nobis nam mollitia quod at rerum. Nostrum nihil est architecto qui accusantium magnam.\n\nReprehenderit minima ex animi consequatur placeat dolores sit eaque. Ut est ad ducimus est explicabo aut illo. Qui laudantium et odio dolorum quidem nihil omnis. Est ab vero eius dolorem.\n\nVoluptatem enim est nulla ut dolores nulla. Qui eos dolorum quia beatae.'),
	(4,'Fugit exercitationem sunt aspernatur doloremque quibusdam dolorem dolore','fugit-exercitationem-sunt-aspernatur-doloremque-quibusdam-dolorem-dolore','Sit quis enim molestiae error et et dolorem expedita. Magni ea non beatae et. Neque mollitia culpa aperiam qui itaque dolor ea fuga.','Eligendi et voluptatibus et doloremque minus et est ex. Harum non vel quis ut quo. Non hic cum velit nobis sed eos. Sed cum similique dolorum voluptas.\n\nSaepe harum minus quasi quo. Molestias aspernatur ut fugiat a deleniti. Ut aut rem maxime dolor et debitis.\n\nReiciendis ipsum architecto at nemo nesciunt. Vero minus commodi vero dolorum ipsum quisquam quo numquam. Vel quo ea expedita magnam voluptatem dolorem porro.'),
	(5,'Quia deleniti tenetur sit sit et nobis fugiat','quia-deleniti-tenetur-sit-sit-et-nobis-fugiat','Voluptatum eos eius mollitia facilis sint eos. Inventore sed facere illum est nobis enim debitis. Molestiae necessitatibus qui et sunt et ab et. Voluptatibus rem consequatur maxime omnis.','In maxime magnam ipsam voluptatem animi. Sunt aliquid odit voluptas doloribus consectetur nesciunt qui. Porro minima explicabo cum non.\n\nReprehenderit eveniet vitae aut quo non. Et est dolores a placeat pariatur dolores asperiores accusamus. Iste sint fugiat et quo quaerat aut dignissimos. Vel veritatis et enim magni error sint ipsa.\n\nSint voluptatem labore odit earum et praesentium nobis ut. Et blanditiis ut amet consequatur magni ut aspernatur. Incidunt blanditiis dolorem soluta nobis aut iste vel.'),
	(6,'Esse incidunt voluptatem saepe assumenda voluptatem et sed','esse-incidunt-voluptatem-saepe-assumenda-voluptatem-et-sed','Illo quasi sunt reprehenderit ullam voluptas et delectus. Consequatur officiis cumque vel perspiciatis. Ut nam nihil id assumenda quam cum.','Eum assumenda aut accusantium amet error ut natus. In et odit rerum exercitationem magni.\n\nBlanditiis autem aut distinctio. Voluptate pariatur qui nostrum eos nulla. Ut est et blanditiis quas velit aut nulla iure. Rem rerum ducimus recusandae ut odit.\n\nNumquam sint sint provident similique cum deleniti voluptates. Rem quod in vel consequatur reprehenderit. Voluptate aliquid aspernatur aut porro in. Consequuntur ipsum fugit architecto.');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
