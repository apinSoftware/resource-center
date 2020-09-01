/*
SQLyog Community v13.1.1 (64 bit)
MySQL - 5.7.23 : Database - apinfaq
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`apinfaq` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `apinfaq`;

/*Table structure for table `article_tag` */

DROP TABLE IF EXISTS `article_tag`;

CREATE TABLE `article_tag` (
  `article_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  KEY `article_id_fk_455948` (`article_id`),
  KEY `tag_id_fk_455948` (`tag_id`),
  CONSTRAINT `article_id_fk_455948` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `tag_id_fk_455948` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `article_tag` */

insert  into `article_tag`(`article_id`,`tag_id`) values 
(1,3),
(1,6),
(1,18),
(1,23),
(1,26),
(1,27),
(1,29),
(3,4),
(3,6),
(3,8),
(3,9),
(3,10),
(3,12),
(3,13),
(3,15),
(3,16),
(3,17),
(3,18),
(3,19),
(3,20),
(3,21),
(3,22),
(3,23),
(3,24),
(3,26),
(3,29),
(4,14),
(5,1),
(5,2),
(5,3),
(5,4),
(5,5),
(5,6),
(5,7),
(5,8),
(5,9),
(5,10),
(5,11),
(5,12),
(5,13),
(5,14),
(5,15),
(5,16),
(5,17),
(5,18),
(5,19),
(5,20),
(5,21),
(5,22),
(5,23),
(5,24),
(5,25),
(5,26),
(5,27),
(5,28),
(5,29),
(5,30),
(6,6),
(6,7),
(6,8),
(6,9),
(6,15),
(6,18),
(6,19),
(6,20),
(6,23),
(6,24),
(6,25),
(6,29),
(7,1),
(7,3),
(7,4),
(7,6),
(7,8),
(7,9),
(7,10),
(7,11),
(7,12),
(7,13),
(7,14),
(7,16),
(7,17),
(7,18),
(7,19),
(7,20),
(7,23),
(7,24),
(7,25),
(7,26),
(7,28),
(7,29),
(7,30),
(8,3),
(8,5),
(8,8),
(8,9),
(8,10),
(8,12),
(8,13),
(8,14),
(8,15),
(8,16),
(8,17),
(8,21),
(8,22),
(8,28),
(8,29),
(9,24),
(9,29),
(10,1),
(10,2),
(10,3),
(10,4),
(10,5),
(10,6),
(10,8),
(10,9),
(10,10),
(10,11),
(10,12),
(10,13),
(10,14),
(10,15),
(10,16),
(10,17),
(10,18),
(10,19),
(10,20),
(10,21),
(10,22),
(10,23),
(10,25),
(10,27),
(10,28),
(10,29),
(11,4),
(11,7),
(11,8),
(11,9),
(11,10),
(11,12),
(11,15),
(11,16),
(11,19),
(11,21),
(11,23),
(11,25),
(11,28),
(11,30),
(12,2),
(12,14),
(12,15),
(12,26),
(13,1),
(13,2),
(13,4),
(13,5),
(13,7),
(13,9),
(13,11),
(13,13),
(13,15),
(13,16),
(13,17),
(13,20),
(13,21),
(13,22),
(13,23),
(13,24),
(13,26),
(14,22),
(14,30),
(15,2),
(15,3),
(15,5),
(15,6),
(15,7),
(15,8),
(15,9),
(15,11),
(15,13),
(15,19),
(15,20),
(15,22),
(15,23),
(15,25),
(15,26),
(15,27),
(15,29),
(16,2),
(16,3),
(16,6),
(16,11),
(16,13),
(16,14),
(16,15),
(16,17),
(16,25),
(16,27),
(16,28),
(17,6),
(17,13),
(17,15),
(18,1),
(18,2),
(18,6),
(18,8),
(18,9),
(18,14),
(18,18),
(18,20),
(18,23),
(18,24),
(18,26),
(18,27),
(18,29),
(18,30),
(19,1),
(19,4),
(19,5),
(19,6),
(19,7),
(19,11),
(19,12),
(19,13),
(19,14),
(19,15),
(19,18),
(19,20),
(19,22),
(19,24),
(19,25),
(19,27),
(19,28),
(19,30),
(20,2),
(20,5),
(20,8),
(20,9),
(20,11),
(20,19),
(20,22),
(20,24),
(20,28),
(21,1),
(21,5),
(21,6),
(21,7),
(21,9),
(21,12),
(21,13),
(21,14),
(21,15),
(21,17),
(21,18),
(21,19),
(21,23),
(21,24),
(21,25),
(21,26),
(21,28),
(21,29),
(22,5),
(22,10),
(22,12),
(22,21),
(22,29),
(23,1),
(23,4),
(23,5),
(23,6),
(23,9),
(23,10),
(23,12),
(23,13),
(23,14),
(23,15),
(23,16),
(23,17),
(23,18),
(23,19),
(23,22),
(23,23),
(23,24),
(23,25),
(23,26),
(23,27),
(23,28),
(23,30),
(24,27),
(25,4),
(29,30),
(28,29),
(28,30),
(27,30),
(26,30),
(2,29),
(2,30),
(30,28),
(31,28),
(32,31),
(33,30),
(34,31);

/*Table structure for table `articles` */

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_text` longtext COLLATE utf8mb4_unicode_ci,
  `full_text` longtext COLLATE utf8mb4_unicode_ci,
  `category_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `views_count` int(10) unsigned NOT NULL DEFAULT '0',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `articles_slug_unique` (`slug`),
  KEY `articles_category_id_foreign` (`category_id`),
  CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `articles` */

insert  into `articles`(`id`,`title`,`short_text`,`full_text`,`category_id`,`created_at`,`updated_at`,`deleted_at`,`views_count`,`slug`,`order`) values 
(1,'Sunt laborum provident incidunt dolor velit et quia.','Autem delectus tempore ullam aut quae consequatur in. Vel omnis voluptatem fuga rerum corporis neque. Qui perferendis fugiat dolor ea ipsa facere voluptatem.','Animi maxime corporis corporis non rerum accusantium incidunt. Adipisci expedita consequatur occaecati fugit voluptas quo. Neque sequi qui saepe officia quia pariatur eum. Cum error doloremque voluptas deleniti nihil. Ea dolorem consequatur culpa consectetur consequatur deserunt tempora. Debitis doloribus non accusantium cumque hic officiis. Illo voluptatum suscipit voluptas laudantium. Vitae ex tenetur reiciendis laudantium non quos. Quia voluptatibus sunt rerum in accusamus qui perferendis. Reiciendis cumque quia velit distinctio et. Et quae sed temporibus illo. Minus voluptatum ut sit et fuga totam beatae.',2,'2020-02-25 15:13:44','2020-02-25 15:35:13','2020-02-25 15:35:13',348,'sunt-laborum-provident-incidunt-dolor-velit-et-quia',NULL),
(2,'NMRS minimum system requirements','Before you run NMRS it\'s important you have the following requirements\r\n1. JDK 1.8 \r\n2. JAVA_HOME setup\r\n3. Java bin set up\r\n4. Mysql installed','<p><strong>Before you run NMRS it\'s important you have the following requirements&nbsp;</strong><br>1. JDK 1.8 &nbsp;<br>2. JAVA_HOME setup&nbsp;<br>3. Java bin set up&nbsp;<br>4. Mysql installed</p><p>For more information download manual here : http://bit.ly/2VlZSzi</p>',10,'2020-02-25 15:13:44','2020-02-25 17:07:53',NULL,243,'nmrs-minimum-system-requirements',NULL),
(3,'In ut molestias repellendus quo deserunt omnis at cum.','Ipsa quia veniam iusto facilis. Dolore nemo iste non. Perferendis voluptates illum placeat est autem totam. Placeat minima mollitia delectus at nulla beatae. Enim et sunt quia fugit.','Placeat in voluptate pariatur atque corrupti aperiam repudiandae nulla. Perferendis illo eligendi sapiente dicta. Qui est repellendus aut dolorum dicta. Aliquam numquam sit totam pariatur sit tenetur facilis sed. Minus sed quia non est. Quibusdam ut et a harum enim. Voluptas dignissimos dolorem voluptatum. Sit voluptatem ut itaque modi nihil distinctio. Perspiciatis nesciunt corrupti sapiente debitis voluptas saepe enim quibusdam. Dolores minima eligendi qui.',3,'2020-02-25 15:13:44','2020-02-25 15:36:50','2020-02-25 15:36:50',894,'in-ut-molestias-repellendus-quo-deserunt-omnis-at-cum',NULL),
(4,'Adipisci eligendi nostrum veritatis autem dignissimos corrupti.','Qui consectetur laboriosam eos cumque. Dolorem autem quaerat veritatis animi provident unde repellat quo. Voluptatum in temporibus sint alias.','Omnis laboriosam reprehenderit sit accusantium et qui optio. Qui cumque eum voluptatem et maiores quisquam distinctio. Vitae fuga repellendus nihil dolores. Et et ullam eum voluptas et. Excepturi commodi voluptas nesciunt quo quae. Aliquam quas quisquam dolores quae. A enim voluptatibus repudiandae minima minus. Consectetur a aut debitis similique. Aut eos eum quia in et cupiditate. Perferendis temporibus quas praesentium ut culpa accusamus et tempore.',4,'2020-02-25 15:13:44','2020-02-25 15:35:27','2020-02-25 15:35:27',640,'adipisci-eligendi-nostrum-veritatis-autem-dignissimos-corrupti',NULL),
(5,'Nihil placeat ab magni dicta.','Repellat magni assumenda vel ullam alias maxime vitae. Vel accusamus quibusdam omnis aut ea ea. Est aut sit iure quia. Dicta aut voluptate rerum aut enim et laboriosam. Sed at voluptatibus eum et reiciendis omnis nihil quo.','Non ullam dignissimos minus fugiat dicta qui aut. Et et enim ut excepturi eum. Ut sit est aut qui occaecati odio consequatur id. Perferendis porro libero animi optio ea est. Nemo quia sed voluptatem ut. Atque qui ipsum vel ducimus. Veniam quo iste et corporis laborum officia. Cupiditate assumenda voluptatem voluptas quo vel.',3,'2020-02-25 15:13:44','2020-02-25 15:36:45','2020-02-25 15:36:45',286,'nihil-placeat-ab-magni-dicta',NULL),
(6,'Animi omnis in eligendi et soluta.','Voluptas necessitatibus corporis nostrum et sequi. Provident voluptatem dolores accusantium quis aliquam vitae. Qui eos et consectetur nostrum dignissimos officiis veritatis.','Iste ut unde quis accusamus. Ipsam non nam voluptates cupiditate quis quae consequuntur. Vel ut eaque velit dolore dolore. Sint officia fugiat eius sapiente blanditiis eos. Hic optio itaque sit quae mollitia. Ducimus modi dolores natus exercitationem. Pariatur iste illo blanditiis deserunt quas quia assumenda. Aut nostrum optio voluptatibus necessitatibus illo. Ratione assumenda sunt consectetur magnam illo vel quo. Et similique asperiores molestias consequatur officia. Mollitia iure laboriosam sequi beatae dolorum atque ea.',10,'2020-02-25 15:13:44','2020-02-25 15:38:35','2020-02-25 15:38:35',796,'animi-omnis-in-eligendi-et-soluta',1),
(7,'Occaecati dolor et et accusantium.','Consequatur quasi itaque delectus. Iste assumenda qui maiores aspernatur optio cumque voluptas.','Dolore recusandae ab doloribus voluptatum dolorem quo et. Quod est laborum dignissimos quia. Ut explicabo dolore numquam rerum voluptatum tempore eum. Cumque facere repellendus qui molestiae repellat veniam quo. Repellendus sint reiciendis beatae qui numquam nam. Voluptatem ut ipsam sed nulla natus corrupti a. Aut accusamus voluptas aut exercitationem aut deleniti occaecati. Aspernatur explicabo consequuntur est minus quas qui. Est nostrum veniam porro inventore qui autem aliquam iure. Maiores magnam nemo qui minus. Numquam qui quisquam facere.',10,'2020-02-25 15:13:44','2020-02-25 15:38:29','2020-02-25 15:38:29',497,'occaecati-dolor-et-et-accusantium',NULL),
(8,'Eaque ut et id dolores dolorum veritatis.','Earum fugit laudantium magni voluptatem ut. Rerum porro cupiditate aut et. Voluptas fugit aut repellat aliquam facilis at ut. Est quaerat vitae quo porro.','Nemo quas recusandae expedita consequatur nobis. Ratione voluptates et itaque esse iusto. Velit perferendis atque laboriosam culpa quos. Qui quidem assumenda ut neque. Commodi maiores itaque delectus sit aut rerum qui. Est id repellat numquam vel animi. Ut qui culpa exercitationem autem dolorem delectus. Omnis sapiente vel et doloribus similique eos. Ut occaecati sunt quaerat reprehenderit sed explicabo optio rerum.',8,'2020-02-25 15:13:44','2020-02-25 15:38:32','2020-02-25 15:38:32',859,'eaque-ut-et-id-dolores-dolorum-veritatis',NULL),
(9,'Molestias accusantium labore eum iusto explicabo.','Et voluptatem fugiat est iure aliquam. Cumque quia consequatur qui reiciendis cupiditate eius. Consequatur ut ad temporibus hic. Accusantium culpa sint culpa praesentium odio dolorem.','Et soluta porro deserunt aspernatur unde. Ipsum quam ut et expedita laborum eveniet ullam. Sunt reprehenderit exercitationem minima similique. Laudantium id culpa excepturi minus ducimus pariatur incidunt aut. Non odit est doloremque quae excepturi. Id quibusdam molestiae aut rem. Enim non assumenda ex illo.',3,'2020-02-25 15:13:45','2020-02-25 15:36:37','2020-02-25 15:36:37',664,'molestias-accusantium-labore-eum-iusto-explicabo',NULL),
(10,'Nihil voluptas modi illo qui amet omnis.','Quia est voluptate iste sit officiis voluptatem aut. Debitis quia in minima reprehenderit. Corporis magni aliquam et ipsam optio fuga est.','Magnam quod molestiae fuga omnis placeat. Inventore qui quis nesciunt voluptatum consequatur. Amet quos quasi deleniti. Fugit perferendis architecto sit et. Corrupti consequuntur et voluptatem quaerat et quia. Voluptatem ad illum est. Impedit ad eos qui repellat. Porro suscipit quis quia qui omnis eaque. Omnis quia et odio maxime laboriosam qui aut. Sunt a ratione est ipsa ut illo. Quaerat quasi in deleniti est. Eos itaque consequatur ut consectetur unde.',7,'2020-02-25 15:13:45','2020-02-25 15:38:26','2020-02-25 15:38:26',894,'nihil-voluptas-modi-illo-qui-amet-omnis',NULL),
(11,'Rerum sit est in consequatur.','Praesentium architecto voluptatem et eveniet. Voluptatem cumque consequatur ipsa in velit dolorem quos. Vero numquam vel ea alias. Ipsam dolorum tempore ad repudiandae at et ut.','Ut consequatur eos sequi exercitationem. Molestiae similique nostrum quae beatae architecto. Nihil nam eius rerum consequuntur perspiciatis labore iste. Eum perferendis nihil amet voluptatem voluptas optio et. Corporis aperiam corporis et architecto velit provident. Sint voluptas molestiae nisi ex sint sit magni consequatur. Et numquam accusamus sunt rerum voluptatum commodi ipsum. Perferendis quibusdam libero ducimus soluta nobis accusamus dolores. Praesentium eius soluta vitae dolorem eum fugiat. Voluptates aut illum cum dolorum.',4,'2020-02-25 15:13:45','2020-02-25 15:36:30','2020-02-25 15:36:30',265,'rerum-sit-est-in-consequatur',NULL),
(12,'Impedit et provident at blanditiis.','Deserunt perferendis at sit quia temporibus non quia. Molestiae dolor sunt aut et velit quia quia. Sed voluptatem qui quod quas ut.','Nulla libero tempore nisi mollitia. Reprehenderit beatae quo et. Deleniti eum laudantium aut consequatur nesciunt placeat. Quas perferendis veniam quas eos aut fugiat quidem. Nam alias consequatur eum deserunt pariatur. Et magni at harum exercitationem. Necessitatibus tempora totam debitis officiis accusamus cupiditate. Amet magnam hic quia est veniam reiciendis. Corporis incidunt blanditiis ipsam quisquam corrupti maiores.',10,'2020-02-25 15:13:45','2020-02-25 15:38:23','2020-02-25 15:38:23',682,'impedit-et-provident-at-blanditiis',NULL),
(13,'Doloremque nisi et sint maiores.','Illo corrupti et sit quibusdam sed dolor. Id placeat culpa velit. Excepturi quas eum illum id iure officiis provident. Aut asperiores dolores est placeat est eos magni.','Ea doloremque quia omnis non et. Necessitatibus eum distinctio harum voluptatibus. Accusantium vel placeat id sint. Sit sint illum natus voluptatem excepturi optio. Nemo et ullam laudantium autem. Rerum maxime sapiente sequi omnis aut odit. Quos repudiandae consequatur in qui modi eaque qui. Voluptas nemo voluptatem veritatis illo omnis voluptates. At perspiciatis ea consectetur libero magni. Mollitia rerum quidem delectus voluptatem aut voluptatem ea. Et perferendis eum id est reiciendis minus sint. Tempore facere et corporis molestiae sapiente sed dignissimos aliquam.',5,'2020-02-25 15:13:45','2020-02-25 15:38:20','2020-02-25 15:38:20',924,'doloremque-nisi-et-sint-maiores',NULL),
(14,'Quam perspiciatis sit quibusdam.','Voluptas voluptatem dolore molestias unde voluptatem adipisci. Qui odit adipisci dolores ut eius. Illo minus sit qui numquam. Odio maiores eligendi autem.','Harum consequatur adipisci deserunt. Vero id quia aut. Natus quisquam omnis illo sint est. Perspiciatis officiis deserunt ut reiciendis modi et id. Quod expedita quaerat sit minus ut officia. Explicabo similique et natus non et. Et nihil autem consequatur nihil mollitia quia. Minus aut enim est qui possimus minima itaque distinctio. Ab qui excepturi non et voluptatem dolores.',8,'2020-02-25 15:13:45','2020-02-25 15:38:16','2020-02-25 15:38:16',183,'quam-perspiciatis-sit-quibusdam',NULL),
(15,'Alias aut dolores ea.','Dolorem dolore facilis amet nam. Temporibus neque dicta sed at est. Sapiente illo alias voluptas doloremque.','Occaecati doloremque numquam ipsam harum aut omnis voluptatem. Eum laudantium eligendi enim et modi. Pariatur laboriosam consequatur et consequuntur et. Delectus molestiae qui eaque sit nisi sed doloremque. Molestias et itaque sunt vero eum saepe dicta ab. Nobis dolor eligendi quae dolorum est.',8,'2020-02-25 15:13:45','2020-02-25 15:38:14','2020-02-25 15:38:14',728,'alias-aut-dolores-ea',NULL),
(16,'Deleniti ea dolores aut mollitia delectus.','Eos sunt quas ad maxime explicabo tempora vel corrupti. In ipsam voluptas eaque suscipit dolores et omnis. Est accusamus placeat aut commodi repudiandae qui delectus. Et aut tempore accusantium dolor odio et.','Nihil suscipit iste dolorem deleniti qui dolor. Eius eos dolorem qui eos. Alias recusandae sint fuga. Vitae iure quia occaecati et eius voluptatem. Nostrum inventore explicabo repudiandae et. Et tempore voluptas ipsum suscipit sint molestiae non. Perferendis labore quibusdam natus exercitationem blanditiis voluptatum.',2,'2020-02-25 15:13:45','2020-02-25 15:36:11','2020-02-25 15:36:11',435,'deleniti-ea-dolores-aut-mollitia-delectus',NULL),
(17,'Numquam sit aut aut vero quo itaque.','Perferendis autem ea omnis quia. Voluptatem perspiciatis ex omnis odio itaque saepe optio. Maiores cupiditate non optio velit sit. Velit mollitia ex et sunt dicta.','Voluptate accusamus et dolores. Minima dolorem corrupti praesentium nemo. Ipsam necessitatibus debitis quasi nesciunt. Velit beatae laudantium hic exercitationem omnis adipisci ut. Reprehenderit natus labore ullam deserunt labore molestiae velit. Necessitatibus sint minima delectus tempora nostrum quibusdam eos. Et quos ducimus voluptates voluptatem eos ut ea mollitia. Dolorem sed quos velit ipsum molestiae ad. Omnis quia ut ut debitis. Sequi neque quia eum sit qui ex.',10,'2020-02-25 15:13:45','2020-02-25 15:38:10','2020-02-25 15:38:10',52,'numquam-sit-aut-aut-vero-quo-itaque',NULL),
(18,'Sed qui ipsam atque.','Sint rem eos dolorem ducimus quod. Nulla aut rerum quisquam aliquam saepe. Deleniti molestiae dolor non quae dolores expedita inventore sint. Culpa maxime facilis sapiente tempora.','Quis nihil id animi culpa sapiente eligendi dolorum. Fugiat nemo aliquid voluptatem sit. Debitis quis expedita vel explicabo quis ab. Similique tenetur qui ab qui provident inventore. Molestias quis sit fugiat beatae sed sunt. Facilis doloremque mollitia aliquid rem. Dolore ipsam similique impedit qui. Doloribus sed atque molestias ut cupiditate quam temporibus. Cumque commodi cupiditate laboriosam et ea et.',1,'2020-02-25 15:13:45','2020-02-25 15:36:59','2020-02-25 15:36:59',698,'sed-qui-ipsam-atque',NULL),
(19,'Est commodi nulla placeat vel amet velit.','Illum autem beatae omnis perspiciatis cupiditate et nesciunt. Voluptas praesentium nam praesentium ratione illo voluptatibus quo id. Voluptas quia voluptatum culpa molestiae non iusto enim.','Nisi perferendis quae assumenda unde deserunt quas ut. Dolores suscipit delectus molestiae et omnis repellat. Facilis facere dolore cumque sunt consectetur qui dolor. Expedita non ut commodi modi voluptas sit dolorum ut. Vel molestiae facere odit consequatur quibusdam reprehenderit non consequatur. Maxime labore provident magnam eveniet nam et dolor.',2,'2020-02-25 15:13:45','2020-02-25 15:35:54','2020-02-25 15:35:54',742,'est-commodi-nulla-placeat-vel-amet-velit',NULL),
(20,'Quia aut expedita non sit commodi consequatur.','Aliquid eligendi repellat nesciunt et illum iste deleniti. Natus aut voluptas atque voluptates vitae mollitia. Ad harum fuga ut sit dolor.','Odit ad sit dolores perferendis nihil earum. Quae consequatur laudantium qui assumenda quis ut corporis. Accusantium minus quisquam vel voluptates similique. Assumenda magnam ut eos non autem. Eveniet itaque ut nemo in provident natus. Eveniet accusantium repellendus explicabo ipsam et. Voluptatem officia consectetur earum. Ut nulla id accusamus aut deleniti impedit. Ea est accusantium quidem velit rerum veritatis nam. Pariatur quia nostrum illo corporis nam dignissimos.',8,'2020-02-25 15:13:45','2020-02-25 15:38:04','2020-02-25 15:38:04',607,'quia-aut-expedita-non-sit-commodi-consequatur',NULL),
(21,'Eveniet nihil sed dicta quasi at est.','Hic id eligendi veritatis est hic enim excepturi. Quia velit quam a qui non rerum nihil iste. Et voluptatibus voluptas omnis sed velit qui ut.','Iure quia et et non saepe accusamus qui. Quisquam omnis eius voluptate explicabo rem error. Similique dolorum voluptates placeat qui aut saepe tempora ut. Eius qui reprehenderit repellat optio id quibusdam. Aut nemo recusandae cumque placeat earum. Veniam cum nesciunt maiores dolorem qui nulla ut. Omnis eligendi sed natus non mollitia natus. Omnis rem accusamus blanditiis et voluptatem. Magni aliquam ut sit dolor quis quia saepe. Dicta non nobis sapiente aut. Id natus similique eius et consequatur molestias.',2,'2020-02-25 15:13:45','2020-02-25 15:35:49','2020-02-25 15:35:49',914,'eveniet-nihil-sed-dicta-quasi-at-est',NULL),
(22,'Fuga qui quo molestias molestiae voluptatem laborum sunt.','Eos qui sed nulla. Quaerat consequuntur placeat minus sed provident. Enim nostrum et delectus nihil sunt voluptatem. Est voluptatem quasi quis.','Quos sit qui quisquam porro dignissimos. Eum doloremque et dicta architecto eos id. Corporis consequatur et qui possimus recusandae recusandae quia tempore. Quis vitae suscipit eum explicabo iure enim alias. Dolor facilis et nihil deserunt reprehenderit architecto autem. Inventore nulla voluptas laborum a libero temporibus rerum omnis. Maxime illum eos enim corrupti est beatae.',2,'2020-02-25 15:13:45','2020-02-25 15:35:45','2020-02-25 15:35:45',903,'fuga-qui-quo-molestias-molestiae-voluptatem-laborum-sunt',NULL),
(23,'Consequuntur natus dolores saepe rem soluta aut.','Qui laborum fuga deleniti qui voluptas ea accusamus qui. Repellat illum voluptas autem eveniet laboriosam. Ea aperiam quam culpa et minus sit et. Dolorum enim aut delectus voluptatem modi facilis.','Totam quod maiores quia consequuntur nihil ipsa consequatur. Accusamus eligendi occaecati quia quas commodi. Tempore autem voluptate eveniet officia quasi earum. Aut tempore in sed enim distinctio. Vero veniam aut qui ea. Enim tempore illo eum ut vel magnam minima. Sapiente sit voluptatum iusto laudantium. Modi blanditiis quis quidem rerum voluptas pariatur sequi maxime. Quasi omnis doloremque vero rerum totam incidunt. Ut repudiandae optio nesciunt commodi dolorum sed excepturi. Vero qui perferendis est illum quam.',7,'2020-02-25 15:13:45','2020-02-25 15:38:01','2020-02-25 15:38:01',591,'consequuntur-natus-dolores-saepe-rem-soluta-aut',NULL),
(24,'Quae enim nesciunt blanditiis.','Quia aut ut qui eum totam nihil. Hic voluptatem nihil soluta non. Aperiam odit quisquam cumque veniam natus culpa officiis. Necessitatibus eius rerum tenetur ut assumenda dolore cupiditate.','Molestiae nulla ut provident inventore libero et vel. Ut ea possimus et voluptatum error officiis facere. Ad eos blanditiis eaque dolore et. Autem in dignissimos atque sit autem dicta maxime. Corrupti ut deserunt maxime iure consectetur. Tenetur magnam sit aut aut doloremque eum expedita. Molestiae voluptatum eligendi architecto et aut eum debitis. Sit ducimus at non voluptatem nesciunt. Voluptate enim illo autem et. Ut et odio pariatur ut omnis consequatur rerum.',1,'2020-02-25 15:13:45','2020-02-25 15:35:32','2020-02-25 15:35:32',247,'quae-enim-nesciunt-blanditiis',NULL),
(25,'Qui nihil distinctio labore qui illo beatae ullam.','Eos excepturi earum qui repellat facilis eveniet. Dolores omnis possimus et. Illum non aut error voluptas dicta hic dolores nam. Earum harum dolorem voluptas. Quo molestiae aut hic fuga eos autem.','Est sed aliquam officia voluptatem rem. Ad repellendus recusandae aliquam consectetur quia reprehenderit tempore. Minus itaque dolores est fugiat quibusdam velit. Quasi dolores et consequuntur sequi accusantium qui. Ducimus voluptas eligendi inventore sed dicta ut. Labore quo molestiae quae mollitia cum est error et. Consequuntur temporibus voluptas cupiditate similique deserunt quia deserunt accusantium.',6,'2020-02-25 15:13:45','2020-02-25 15:38:07','2020-02-25 15:38:07',925,'qui-nihil-distinctio-labore-qui-illo-beatae-ullam',NULL),
(26,'Standalone Installation','The purpose of this manual is to guide users on how to correctly install the standalone version on the NMRS 2.0 This installation process enables the NMRS to generate xml files without popping up error messages. Please follow the instructions carefully.','<p>The purpose of this manual is to guide users on how to correctly install the standalone version on the NMRS 2.0&nbsp;<br>This installation process enables the NMRS to generate xml files without popping up error messages.&nbsp;<br>Please follow the instructions carefully.&nbsp;</p><p>Download manual here: http://bit.ly/2T0HVEW</p><p>&nbsp;</p>',10,'2020-02-25 15:56:58','2020-02-25 16:58:17',NULL,23,'standalone-installation',NULL),
(27,'Enterprise Installation','The purpose of this manual is to guide users on how to correctly install the enterprise version on the NMRS 2.0 This installation process enables the NMRS to generate xml files without popping up error messages. \r\nPlease follow the instructions carefully.','<p>The purpose of this manual is to guide users on how to correctly install the enterprise version on the NMRS 2.0&nbsp;<br>This installation process enables the NMRS to generate xml files without popping up error messages.&nbsp;<br>Please follow the instructions carefully.&nbsp;</p><p>&nbsp;</p><p>Download Manual here : http://bit.ly/2T0HVEW</p>',10,'2020-02-25 15:57:36','2020-02-25 16:57:00',NULL,28,'enterprise-installation',NULL),
(28,'Common installation problems','Common installation problems','<p>Common installation problems</p>',10,'2020-02-25 15:58:21','2020-02-25 15:58:59',NULL,15,'common-installation-problems',NULL),
(29,'NMRS installation introduction','The purpose of this manual is to guide users on how to correctly install the enterprise version on the NMRS 2.0 This installation process enables the NMRS to generate xml files without popping up error messages. Please follow the instructions carefully.','<p>The purpose of this manual is to guide users on how to correctly install the enterprise version on the NMRS 2.0&nbsp;<br />\r\nThis installation process enables the NMRS to generate xml files without popping up error messages.&nbsp;<br />\r\nPlease follow the instructions carefully.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Download Manual <a href=\"https://apinnigeria-my.sharepoint.com/:p:/g/personal/hmisdepartment_apin_org_ng/ESPOaHiPU1VJqJVQ3rcnMWIBwuSwq1gzGe64-RCKCMgRbQ?e=HUy3pQ\" target=\"_blank\">click here</a></p>\r\n\r\n<p><br />\r\n&nbsp;</p>',10,'2020-02-25 16:30:03','2020-02-26 09:56:35',NULL,57,'nmrs-installation-introduction',NULL),
(30,'How do install PBS merger to merge on standalone','Ensure you have Mysql 5.7 installed before you proceed with this installation.','<p><strong>STEPS TO INSTALL STANDALONE</strong></p>\r\n\r\n<p><strong>Click <a href=\"http://download MYsql from here : https://drive.google.com/file/d/103-1tzyTfoA5O4dxM31UZcO3QFgS-9Wh/view?usp=sharing\">here </a>to dowload mysql</strong><br />\r\n1. Download and extract the <strong>standalone</strong> folder to <strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong></p>\r\n\r\n<p>2.&nbsp;<strong>Login into sqlyog with your standalone credentials Run the following script</strong></p>\r\n\r\n<p><em>UPDATE mysql.user SET PASSWORD=PASSWORD(&#39;Nu66et&#39;) WHERE USER=&#39;root&#39;; FLUSH PRIVILEGES;<br />\r\nGRANT ALL ON *.* TO &#39;root&#39;@&#39;%&#39; IDENTIFIED BY &#39;Nu66et&#39;;<br />\r\nFLUSH PRIVILEGES;</em></p>\r\n\r\n<p>3. Copy pbs_client and pbs_server folder to <strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong> on client and server system respectively<br />\r\n4. Click backup-bio.bat available at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_client&nbsp;<br />\r\n5. Copy the backup created at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_client\\restore_backup to server system C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_server\\restore_backup<br />\r\n6. Click restore.bat at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_server\\restore.bat</p>\r\n\r\n<p><strong>Click here to download standalone zip folder</strong> <a href=\"https://drive.google.com/file/d/1GSpOli08XP9x8nCkerLNwQYJ-0NPEmxz/view?usp=sharing\" target=\"_blank\">here.</a></p>',14,'2020-03-03 07:59:18','2020-03-04 12:59:21',NULL,97,'how-do-install-pbs-merger-to-merge-on-standalone',NULL),
(31,'How do install PBS merger to merge on enterprise','Ensure you have Mysql 5.7 installed before you proceed with this installation.','<p><strong>Please before going further ensure&nbsp;MySQL Server 5.7 is installed on your&nbsp; pc</strong></p>\r\n\r\n<p><strong>Click <a href=\"http://download MYsql from here : https://drive.google.com/file/d/103-1tzyTfoA5O4dxM31UZcO3QFgS-9Wh/view?usp=sharing\">here </a>to dowload mysql</strong></p>\r\n\r\n<p><strong>STEPS TO INSTALL ENTERPRISE</strong><br />\r\n1. Download and extract the&nbsp;<strong>enterprise</strong>&nbsp;folder to&nbsp;<strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong><br />\r\n2. Copy pbs_client and pbs_server folder to&nbsp;<strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong>&nbsp;on client and server system respectively<br />\r\n3. Click backup-bio.bat available at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_client&nbsp;<br />\r\n4. Copy the backup created at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_client\\restore_backup to server system C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_server\\restore_backup<br />\r\n5. Click restore.bat at C:\\NMRS-WINDOWS-INSTALL-FOLDER\\pbs_client\\restore.bat</p>\r\n\r\n<p><strong>Click here to download enterprise zip folder</strong>&nbsp;<a href=\"https://drive.google.com/file/d/1TnQNxA0-2iZeu_U5RE31A4XdJ34M3oDM/view?usp=sharing\" target=\"_blank\">here.</a></p>',14,'2020-03-03 08:14:26','2020-03-04 10:50:57',NULL,131,'how-do-install-pbs-merger-to-merge-on-enterprise',NULL),
(32,'Updating NMRS','The NMRS application  needs updates from time to time','<p>The NMRS application needs updates from time to time please follow the steeps to apply updates.</p>\r\n\r\n<h3><samp><strong>Please before going further ensure&nbsp;MySQL Server 5.7 is installed on your&nbsp;pc you can download a copy <a href=\"https://drive.google.com/file/d/103-1tzyTfoA5O4dxM31UZcO3QFgS-9Wh/view?usp=sharing\" target=\"_blank\">here</a>&nbsp;and your NMRS instance is started</strong></samp></h3>\r\n\r\n<h3><samp><strong>Enterprise Upgrade</strong></samp></h3>\r\n\r\n<p>1. Download latest&nbsp;<strong>Enterprise </strong><kbd> update <a href=\"https://drive.google.com/file/d/14dd8eRQCyxuOAZmi4h-aRiVsOsazaw-6/view?usp=sharing\" target=\"_blank\">here</a></kbd></p>\r\n\r\n<p>2. copy nigeriaemr-1.2.0-SNAPSHOT.omod to&nbsp;C:\\Users\\Oluseun Temiye\\AppData\\Roaming\\OpenMRS\\modules&nbsp;(<em>Note </em>\\Oluseun Temiye<em> can be your pc user</em>)</p>\r\n\r\n<p>3. Download and extract the <strong>NMRS_ENTERPRICE_UPDATE&nbsp;</strong><kbd>folder to </kbd><strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong></p>\r\n\r\n<p>4. Click&nbsp;update-nmrs.bat&nbsp;</p>\r\n\r\n<p>5. Wait till you get a success dialog</p>\r\n\r\n<p>5. Check NMRS for updates</p>\r\n\r\n<h3><samp><strong>Standalone Upgrade</strong></samp></h3>\r\n\r\n<p>1. Download latest&nbsp;<strong>Standalone </strong><kbd> update <a href=\"https://drive.google.com/file/d/1sFrdvS3Z9PrsHROM1aIJ7Fyp3bRwqSqe/view?usp=sharing\" target=\"_blank\">here</a></kbd></p>\r\n\r\n<p>2. copy nigeriaemr-1.2.0-SNAPSHOT.omod to C:\\referenceapplication-standalone-2.7.0\\appdata\\modules (<em>Note referenceapplication-standalone-2.7.0 can be your facility name</em>)</p>\r\n\r\n<p>3. Download and extract the <strong>NMRS_STANDALONE_UPDATE&nbsp;&nbsp;</strong><kbd>folder to </kbd><strong>C:\\NMRS-WINDOWS-INSTALL-FOLDER</strong></p>\r\n\r\n<p>4. Click&nbsp;update-nmrs.bat&nbsp;</p>\r\n\r\n<p>5. Wait till you get a success dialog</p>\r\n\r\n<p>6. Check NMRS for updates</p>',18,'2020-03-05 21:17:58','2020-03-09 11:10:44',NULL,385,'updating-nmrs',NULL),
(33,'The total number of locks exceeds the lock table size','The total number of locks exceeds the lock table size','<p>1. Stop mysql services</p>\r\n\r\n<p>2.&nbsp; <a href=\"https://apinnigeria-my.sharepoint.com/:u:/g/personal/hmisdepartment_apin_org_ng/Ea_-CjzzW_hAmS0KDT0reUoB0XgJNFVbgZXY3bvToQ-wmg?e=xBAHTo\">Download </a>the new my.inf from the link</p>\r\n\r\n<p>3. Copy a past&nbsp; file into&nbsp;C:\\ProgramData\\MySQL\\MySQL Server 5.7</p>\r\n\r\n<p>4. Restart Mysql server.</p>',19,'2020-04-29 14:09:12','2020-04-29 14:09:12',NULL,15,'the-total-number-of-locks-exceeds-the-lock-table-size',NULL),
(34,'Updating NMRS version1.4_release_1.0.0','It is expected that this update patch is implemented in all facilities.','<p>The NMRS application needs updates from time to time please follow the steps to apply updates.</p>\r\n\r\n<p><big><strong>Notes</strong></big></p>\r\n\r\n<p>1. Reduction in start-up time</p>\r\n\r\n<p>2. Pharmacy form updated to disallow the wrong regimen</p>\r\n\r\n<p>3.&nbsp;Pharmacy form updated to disallow wrong months of refill.</p>\r\n\r\n<p><big><strong>Steps to upgrade</strong></big></p>\r\n\r\n<ol>\r\n	<li>Back up your current database and Modules folder.</li>\r\n	<li>Download and extract&nbsp;&nbsp;<a href=\"https://drive.google.com/file/d/1refBIwvSy2Z6Rp4oW0OgP2IwfR48fRdJ/view?usp=sharing\" target=\"_blank\">release_1.0.0.zip</a>.</li>\r\n	<li>Go to &ldquo;\\1.0.0\\Scripts&rdquo; to find the&nbsp;<strong>NigeriaMRS.sql</strong>&nbsp;and run it against your NMRS database using SQL yog.</li>\r\n	<li>Remove old modules from your modules folder and replace it with the content of &ldquo;\\1.0.0\\Modules.&rdquo;&nbsp;</li>\r\n	<li>Stop and start tomcat.</li>\r\n</ol>',1,'2020-06-09 13:13:28','2020-07-20 00:42:42',NULL,553,'updating-nmrs-version1-4-release-1-0-0',NULL);

/*Table structure for table `categories` */

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) DEFAULT NULL,
  `publish` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `categories` */

insert  into `categories`(`id`,`name`,`created_at`,`updated_at`,`deleted_at`,`slug`,`order`,`publish`) values 
(1,'Pharmacy Order','2020-02-25 15:13:44','2020-02-25 15:31:20',NULL,'pharmacy-order',NULL,NULL),
(2,'Lab forms','2020-02-25 15:13:44','2020-02-25 15:30:41',NULL,'lab-forms',NULL,NULL),
(3,'Hiv enrollment','2020-02-25 15:13:44','2020-02-25 15:30:11',NULL,'hiv-enrollment',NULL,NULL),
(4,'ART (antiretroviral therapy) Programs','2020-02-25 15:13:44','2020-02-25 15:29:41',NULL,'art-antiretroviral-therapy-programs',NULL,NULL),
(5,'NMRS installation & usage','2020-02-25 15:13:44','2020-02-25 15:39:04',NULL,'nmrs-installation-usage',NULL,NULL),
(6,'NMRS minimum system requirements','2020-02-25 15:13:44','2020-02-25 15:26:55',NULL,'nmrs-minimum-system-requirements',NULL,NULL),
(7,'Standalone Installation','2020-02-25 15:13:44','2020-02-25 15:25:41',NULL,'standalone-installation',NULL,NULL),
(8,'Enterprise Installaton','2020-02-25 15:13:44','2020-02-25 15:25:22',NULL,'enterprise-installaton',NULL,NULL),
(9,'Common NMRS installation errors','2020-02-25 15:13:44','2020-02-25 15:20:34',NULL,'common-nmrs-installation-errors',NULL,NULL),
(10,'NMRS setup and installation','2020-02-25 15:13:44','2020-02-25 15:19:38',NULL,'nmrs-setup-and-installation',1,1),
(11,'Adult Initial Clinical Evaluation','2020-02-25 15:31:37','2020-02-25 15:31:37',NULL,'adult-initial-clinical-evaluation',NULL,NULL),
(12,'Pediatric Initial Clinical Evaluation','2020-02-25 15:31:50','2020-02-25 15:31:50',NULL,'pediatric-initial-clinical-evaluation',NULL,NULL),
(13,'Presumptive TB Screening','2020-02-25 15:32:03','2020-02-25 15:32:03',NULL,'presumptive-tb-screening',NULL,NULL),
(14,'PBS Merge','2020-02-25 15:32:15','2020-03-03 07:59:44',NULL,'pbs-merge',NULL,1),
(15,'Client Referral Form','2020-02-25 15:32:26','2020-02-25 15:32:26',NULL,'client-referral-form',NULL,NULL),
(16,'Enhanced Adherence Counselling','2020-02-25 15:32:39','2020-02-25 15:32:39',NULL,'enhanced-adherence-counselling',NULL,NULL),
(17,'ART Commencement','2020-02-25 15:32:51','2020-02-25 15:32:51',NULL,'art-commencement',NULL,NULL),
(18,'Data entry issues','2020-02-25 15:33:02','2020-03-05 21:10:28',NULL,'data-entry-issues',NULL,NULL),
(19,'common issues','2020-04-29 13:50:07','2020-04-29 13:50:07',NULL,'common-issues',NULL,NULL);

/*Table structure for table `faq_categories` */

DROP TABLE IF EXISTS `faq_categories`;

CREATE TABLE `faq_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `faq_categories` */

insert  into `faq_categories`(`id`,`category`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'System usage','2020-02-25 15:13:45','2020-02-26 08:23:14','2020-02-26 08:23:14'),
(2,'PBS Installation','2020-02-25 15:13:45','2020-02-26 08:23:08',NULL),
(3,'NMRS Installation','2020-02-25 15:13:45','2020-02-26 08:22:53',NULL);

/*Table structure for table `faq_questions` */

DROP TABLE IF EXISTS `faq_questions`;

CREATE TABLE `faq_questions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` longtext COLLATE utf8mb4_unicode_ci,
  `short` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_fk_455958` (`category_id`),
  CONSTRAINT `category_fk_455958` FOREIGN KEY (`category_id`) REFERENCES `faq_categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `faq_questions` */

insert  into `faq_questions`(`id`,`question`,`short`,`answer`,`title`,`image`,`created_at`,`updated_at`,`deleted_at`,`category_id`) values 
(1,'Juliet Adeola ',NULL,'<p>Juliet Adeola (Technical Officer - Health Informatics), APIN Public Health Initiatives</p>','(Technical Advisor; Health Informatics )','01.jpg','2020-06-22 08:15:24','2020-06-22 08:15:24',NULL,2),
(2,'Isah Abbas Ahmed ','Isah Ahmed has over 12 years relevant experience in health systems strengthening...','<p>(Program Officer - Health Informatics),&nbsp;Isah Ahmed has over&nbsp;12&nbsp;years&nbsp;relevant&nbsp;experience in health systems strengthening, database management, quality management, capacity building, research and development work.&nbsp;He&nbsp;presently support Health Informatics activities of APIN Public Health Initiatives in the core areas of design and management of Electronic Medical Record System&nbsp;(EMRS).&nbsp;He&nbsp;also support&nbsp;data quality assurance, data transfer &amp; reporting,&nbsp;data mining,&nbsp;data&nbsp;analysis and presentation for the organization.&nbsp;Isah was&nbsp;part of a team that implemented functional EMRS at&nbsp;more than&nbsp;500 facilities holding records of over 600,000 patients&nbsp;in 8&nbsp;states&nbsp;(Benue, Ekiti, Lagos, Ogun, Ondo, Osun, Oyo &amp; Plateau). Isah&nbsp;also participates&nbsp;in many innovative drive that ease data management, reporting, analysis and decision-making&nbsp;for the organization.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Isah hold Masters in Information Management (MIM).</p>','(Program Officer - Health Informatics)','02.jpg','2020-06-22 07:53:40','2020-06-22 07:53:40',NULL,2),
(3,'Oluwaseun Johnson Olaifa ','Oluwaseun has over 12 years’ experience in Health Informatics and Database Management...','<p><strong>Oluwaseun Johnson Olaifa &nbsp;</strong><strong>(Program Officer - Health Informatics),&nbsp;APIN Public Health </strong><strong>Initiatives</strong></p>\r\n\r\n<p>Oluwaseun has over 12 years&rsquo; experience in Health Informatics and Database Management. He has worked in various capacities since he joined APIN&rsquo;s Strategic Information Department as Facility Data Manager. He supports the development, implementation and improvement of Electronic Medical Records Systems in accordance with visions and missions of the organization under the leadership of the Head of Health Informatics Unit. He currently leads Health Informatics Unit in Benue State.</p>','(Program Officer - Health Informatics)','03.jpg','2020-06-22 07:50:55','2020-06-22 07:56:53',NULL,2),
(4,'Nnamdi Umeh ','Nnamdi Umeh (B.Eng, MSC, CCNA, MHISN) has over 12 years experience in the area of Information...','<p>Nnamdi Umeh <strong>(Senior Program Associate - Health Informatics),&nbsp;APIN Public Health Initiatives</strong></p>\r\n\r\n<p>Nnamdi Umeh (<em>B.Eng, MSC, CCNA, MHISN</em>) has over 12 years experience in the area of Information Technology with 3 years of those in Health Informatics. He supports EMR deployment, installation and usage accross APIN supported states. He led and supported the deployment and usage of APIN Patient biometrics system which led to collection of over 85% of patient biometrics data within the APIN program.</p>\r\n\r\n<p>He also leads and supports various trainings in the area of Health Informatics and database management for Database Associates, Data Entry Assistants/Clerks and other users of Health Informatics applications within the APIN program.</p>\r\n\r\n<p>He has fully participated in the design, development and implementation of new innovations towards improving Health Informatics.</p>','(Senior Program Associate - Health Informatics)','04.jpg','2020-06-22 08:05:28','2020-06-22 08:53:52',NULL,2),
(5,'Sambo Haruna','Sambo Haruna (B.Sc., PGDE, AHIS) has over 6 years experience in the area of Health Initiatives...','<p><strong>Sambo Haruna (</strong>B.Sc., PGDE, AHIS<strong>) has over 6 years experience in the area of Health Initiatives</strong></p>\r\n\r\n<p>Microsoft office, SQL server, NMRS, CIS Pro, Filemaker Pro, SPSS, Stata, DHIS2, GIS, Cisco GC/IoT/CyberSecurity, PBF, Project Mgt. QA/QI</p>\r\n\r\n<p>Functions:</p>\r\n\r\n<p>1. Provide daily/weekly technical assistance to facility staff, DECs/DEAs</p>\r\n\r\n<p>2. Support deployment/maintenance of EMR and other e-solutions in collaboration to the HI lead</p>\r\n\r\n<p>3. Support generation, collation and sharing treatment numbers</p>\r\n\r\n<p>4. Support State level Bi-annual joint DQA and conduct Database Audits</p>\r\n\r\n<p>5. Lead the design and development of innovative strategies towards improved data management and reporting&nbsp;in collaboration to the HI lead</p>','(Plateau State HI Lead  - Health Informatics)','05.jpg','2020-06-22 08:08:39','2020-06-22 11:11:49',NULL,2),
(6,'Oluseun Temiye ','Oluseun Temiye (Bsc, MSC web design, OCA, MCITP) has over 11 years experience in the area of ...','<p><strong>Oluseun Temiye (Senior Program Associate - Health Informatics),&nbsp;APIN Public Health Initiatives</strong></p>\r\n\r\n<p>Oluseun has a demonstrated history of working in the information technology and services industry. Skilled in Python, Java, Requirements Analysis, Database design and Agile Methodologies. Strong engineering professional with a Bachelor&rsquo;s Degree focused in Computer Science from the University of Ilorin and a Master&rsquo;s in Web Designing from Unicaf University.</p>\r\n\r\n<p>He mentors development teams in Agile SDLC best practices and ensures the release of premium-quality applications that provided intuitive and secure experiences for users.</p>\r\n\r\n<p>&nbsp;</p>','(Senior Program Associate - Health Informatics)','06.jpg','2020-03-02 08:01:25','2020-06-22 08:04:02',NULL,2),
(7,'Favour .E. Pepple','Favour .E. Pepple (BS.c, AMHISN), has over 10 years  of experience in Information...','<p>Favour .E. Pepple&nbsp;<em>(BS.c, AMHISN),</em>&nbsp;(Program Associate &ndash; Health Informatics), has over 10 years of experience in Information Technology with 3 years of those in Health Informatics. She supports EMR deployment, installation, and usage across APIN supported states; and provides technical and administrative support to over 250 volunteer staff in the Health Informatics Unit of the APIN Program.</p>\r\n\r\n<p>Favour holds a bachelor&rsquo;s degree in Computer Science and Mathematics Statistics from the University of Calabar, Cross River State, and is currently pursuing a Master&rsquo;s in Public Health at The Suffolk University, UK. She is also an Associate Member of the Healthcare Informatics Society of Nigeria (HISN).</p>\r\n\r\n<p>&nbsp;</p>','(Program Associate – Health Informatics)','07.jpg','2020-06-22 08:30:07','2020-06-22 13:51:48',NULL,2),
(8,'Kenneth Odhomi ','He is passionate Mathematician and a Data Analyst; who is currently the HI Lead in Ondo State','<p>Kenneth Odhomi <strong>&nbsp;(Ondo State HI Lead &nbsp;- Health Informatics),&nbsp;APIN Public Health Initiatives</strong></p>\r\n\r\n<p>He is passionate Mathematician and a Data Analyst; who is currently the HI Lead in Ondo State.</p>\r\n\r\n<p>He is saddle with responsibility of data information in regards Health matters in line with Programs implemented by APIN Public Health Initiatives Ltd/Gte, in Ondo State.</p>\r\n\r\n<ul>\r\n	<li>He ensure that data on program electronic Medical Records system is of high quality and of acceptable standard for program monitoring and decision making by Managements.</li>\r\n	<li>Supervise HI activities in the State.</li>\r\n	<li>He responds to the State and HQ regarding data demand and information use (DDIU).</li>\r\n	<li>He monitors XML files upload on the National Data Repository as Regards Ondo State data for 100% Concurrent with IP EMR platform.</li>\r\n</ul>',' (Ondo State HI Lead  - Health Informatics)','08.jpg','2020-06-22 08:11:16','2020-06-22 08:11:16',NULL,2),
(9,'Lawal Oluwatoyin T  ','(HND Computer Science, PGD Information Technology, ANIMN...','<p>Lawal Oluwatoyin T <strong>&nbsp;(Ekiti State HI Lead &nbsp;- Health Informatics),&nbsp;APIN Public Health Initiatives</strong></p>\r\n\r\n<p>&nbsp;(HND Computer Science,&nbsp;<br />\r\nPGD Information Technology, ANIMN).</p>\r\n\r\n<p>APIN Health Informatics Lead for Ekiti State</p>\r\n\r\n<p>Roles:</p>\r\n\r\n<p>Manages and supervises Health Informatics responsibilities across all APIN supported facilities in Ekiti State.&nbsp;</p>\r\n\r\n<p>Such roles include</p>\r\n\r\n<p>Data entry in NMRS EMR, Data cleaning and Data quality Assurance,</p>\r\n\r\n<p>Data Analysis/Analytics and reporting, regular generation and upload of patients information in &nbsp;XML file format to the NDR among others.</p>','(Ekiti State HI Lead  - Health Informatics)','09.jpg','2020-06-22 08:13:36','2020-06-22 08:13:36',NULL,2);

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_100000_create_password_resets_table',1),
(2,'2016_06_01_000001_create_oauth_auth_codes_table',1),
(3,'2016_06_01_000002_create_oauth_access_tokens_table',1),
(4,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),
(5,'2016_06_01_000004_create_oauth_clients_table',1),
(6,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),
(7,'2019_10_11_000001_create_permissions_table',1),
(8,'2019_10_11_000002_create_roles_table',1),
(9,'2019_10_11_000003_create_users_table',1),
(10,'2019_10_11_000004_create_categories_table',1),
(11,'2019_10_11_000005_create_tags_table',1),
(12,'2019_10_11_000006_create_articles_table',1),
(13,'2019_10_11_000007_create_faq_categories_table',1),
(14,'2019_10_11_000008_create_faq_questions_table',1),
(15,'2019_10_11_000009_create_permission_role_pivot_table',1),
(16,'2019_10_11_000010_create_role_user_pivot_table',1),
(17,'2019_10_11_000012_create_article_tag_pivot_table',1),
(18,'2019_10_11_000013_add_relationship_fields_to_faq_questions_table',1),
(19,'2019_10_13_092522_add_views_count_to_articles_table',1),
(20,'2019_10_14_141550_add_slug_to_multiple_tables',1);

/*Table structure for table `oauth_access_tokens` */

DROP TABLE IF EXISTS `oauth_access_tokens`;

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `oauth_access_tokens` */

/*Table structure for table `oauth_auth_codes` */

DROP TABLE IF EXISTS `oauth_auth_codes`;

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `oauth_auth_codes` */

/*Table structure for table `oauth_clients` */

DROP TABLE IF EXISTS `oauth_clients`;

CREATE TABLE `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `oauth_clients` */

/*Table structure for table `oauth_personal_access_clients` */

DROP TABLE IF EXISTS `oauth_personal_access_clients`;

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `oauth_personal_access_clients` */

/*Table structure for table `oauth_refresh_tokens` */

DROP TABLE IF EXISTS `oauth_refresh_tokens`;

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `oauth_refresh_tokens` */

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `permission_role` */

DROP TABLE IF EXISTS `permission_role`;

CREATE TABLE `permission_role` (
  `role_id` int(10) unsigned NOT NULL,
  `permission_id` int(10) unsigned NOT NULL,
  KEY `role_id_fk_455854` (`role_id`),
  KEY `permission_id_fk_455854` (`permission_id`),
  CONSTRAINT `permission_id_fk_455854` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_id_fk_455854` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `permission_role` */

insert  into `permission_role`(`role_id`,`permission_id`) values 
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
(2,17),
(2,18),
(2,19),
(2,20),
(2,21),
(2,22),
(2,23),
(2,24),
(2,25),
(2,26),
(2,27),
(2,28),
(2,29),
(2,30),
(2,31),
(2,32),
(2,33),
(2,34),
(2,35),
(2,36),
(2,37),
(2,38),
(2,39),
(2,40),
(2,41),
(2,42);

/*Table structure for table `permissions` */

DROP TABLE IF EXISTS `permissions`;

CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `permissions` */

insert  into `permissions`(`id`,`title`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'user_management_access',NULL,NULL,NULL),
(2,'permission_create',NULL,NULL,NULL),
(3,'permission_edit',NULL,NULL,NULL),
(4,'permission_show',NULL,NULL,NULL),
(5,'permission_delete',NULL,NULL,NULL),
(6,'permission_access',NULL,NULL,NULL),
(7,'role_create',NULL,NULL,NULL),
(8,'role_edit',NULL,NULL,NULL),
(9,'role_show',NULL,NULL,NULL),
(10,'role_delete',NULL,NULL,NULL),
(11,'role_access',NULL,NULL,NULL),
(12,'user_create',NULL,NULL,NULL),
(13,'user_edit',NULL,NULL,NULL),
(14,'user_show',NULL,NULL,NULL),
(15,'user_delete',NULL,NULL,NULL),
(16,'user_access',NULL,NULL,NULL),
(17,'category_create',NULL,NULL,NULL),
(18,'category_edit',NULL,NULL,NULL),
(19,'category_show',NULL,NULL,NULL),
(20,'category_delete',NULL,NULL,NULL),
(21,'category_access',NULL,NULL,NULL),
(22,'tag_create',NULL,NULL,NULL),
(23,'tag_edit',NULL,NULL,NULL),
(24,'tag_show',NULL,NULL,NULL),
(25,'tag_delete',NULL,NULL,NULL),
(26,'tag_access',NULL,NULL,NULL),
(27,'article_create',NULL,NULL,NULL),
(28,'article_edit',NULL,NULL,NULL),
(29,'article_show',NULL,NULL,NULL),
(30,'article_delete',NULL,NULL,NULL),
(31,'article_access',NULL,NULL,NULL),
(32,'faq_management_access',NULL,NULL,NULL),
(33,'faq_category_create',NULL,NULL,NULL),
(34,'faq_category_edit',NULL,NULL,NULL),
(35,'faq_category_show',NULL,NULL,NULL),
(36,'faq_category_delete',NULL,NULL,NULL),
(37,'faq_category_access',NULL,NULL,NULL),
(38,'faq_question_create',NULL,NULL,NULL),
(39,'faq_question_edit',NULL,NULL,NULL),
(40,'faq_question_show',NULL,NULL,NULL),
(41,'faq_question_delete',NULL,NULL,NULL),
(42,'faq_question_access',NULL,NULL,NULL);

/*Table structure for table `role_user` */

DROP TABLE IF EXISTS `role_user`;

CREATE TABLE `role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  KEY `user_id_fk_455863` (`user_id`),
  KEY `role_id_fk_455863` (`role_id`),
  CONSTRAINT `role_id_fk_455863` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_455863` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `role_user` */

insert  into `role_user`(`user_id`,`role_id`) values 
(1,1);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `roles` */

insert  into `roles`(`id`,`title`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'Admin',NULL,NULL,NULL),
(2,'User',NULL,NULL,NULL);

/*Table structure for table `tags` */

DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `tags` */

insert  into `tags`(`id`,`name`,`created_at`,`updated_at`,`deleted_at`,`slug`) values 
(1,'rem','2020-02-25 15:13:44','2020-02-25 17:08:03','2020-02-25 17:08:03','rem'),
(2,'sapiente','2020-02-25 15:13:44','2020-02-25 17:08:07','2020-02-25 17:08:07','sapiente'),
(3,'repudiandae','2020-02-25 15:13:44','2020-02-25 17:08:11','2020-02-25 17:08:11','repudiandae'),
(4,'nam','2020-02-25 15:13:44','2020-02-25 17:08:15','2020-02-25 17:08:15','nam'),
(5,'non','2020-02-25 15:13:44','2020-02-25 17:08:18','2020-02-25 17:08:18','non'),
(6,'dolores','2020-02-25 15:13:44','2020-02-25 17:08:22','2020-02-25 17:08:22','dolores'),
(7,'expedita','2020-02-25 15:13:44','2020-02-25 17:08:25','2020-02-25 17:08:25','expedita'),
(8,'dolor','2020-02-25 15:13:44','2020-02-25 17:08:29','2020-02-25 17:08:29','dolor'),
(9,'sapiente','2020-02-25 15:13:44','2020-02-25 17:08:32','2020-02-25 17:08:32','sapiente-1'),
(10,'beatae','2020-02-25 15:13:44','2020-02-25 17:08:34','2020-02-25 17:08:34','beatae'),
(11,'aut','2020-02-25 15:13:44','2020-02-25 17:08:38','2020-02-25 17:08:38','aut'),
(12,'laudantium','2020-02-25 15:13:44','2020-02-25 17:08:41','2020-02-25 17:08:41','laudantium'),
(13,'voluptatum','2020-02-25 15:13:44','2020-02-25 17:08:44','2020-02-25 17:08:44','voluptatum'),
(14,'sit','2020-02-25 15:13:44','2020-02-25 17:08:48','2020-02-25 17:08:48','sit'),
(15,'nam','2020-02-25 15:13:44','2020-02-25 17:08:52','2020-02-25 17:08:52','nam-1'),
(16,'officiis','2020-02-25 15:13:44','2020-02-25 17:08:55','2020-02-25 17:08:55','officiis'),
(17,'repudiandae','2020-02-25 15:13:44','2020-02-25 17:08:58','2020-02-25 17:08:58','repudiandae-1'),
(18,'quas','2020-02-25 15:13:44','2020-02-25 17:09:02','2020-02-25 17:09:02','quas'),
(19,'vel','2020-02-25 15:13:44','2020-02-25 17:09:05','2020-02-25 17:09:05','vel'),
(20,'ad','2020-02-25 15:13:44','2020-02-25 17:09:08','2020-02-25 17:09:08','ad'),
(21,'voluptatum','2020-02-25 15:13:44','2020-02-25 17:09:11','2020-02-25 17:09:11','voluptatum-1'),
(22,'maiores','2020-02-25 15:13:44','2020-02-25 17:09:14','2020-02-25 17:09:14','maiores'),
(23,'reiciendis','2020-02-25 15:13:44','2020-02-25 17:09:17','2020-02-25 17:09:17','reiciendis'),
(24,'harum','2020-02-25 15:13:44','2020-02-25 17:09:19','2020-02-25 17:09:19','harum'),
(25,'reiciendis','2020-02-25 15:13:44','2020-02-25 17:09:22','2020-02-25 17:09:22','reiciendis-1'),
(26,'voluptas','2020-02-25 15:13:44','2020-02-25 17:09:24','2020-02-25 17:09:24','voluptas'),
(27,'tempore','2020-02-25 15:13:44','2020-02-25 17:09:26','2020-02-25 17:09:26','tempore'),
(28,'PBS issues','2020-02-25 15:13:44','2020-02-25 17:10:29',NULL,'pbs-issues'),
(29,'Common NMRS installation errors','2020-02-25 15:13:44','2020-02-25 17:10:11',NULL,'common-nmrs-installation-errors'),
(30,'installation and setup','2020-02-25 15:13:44','2020-02-25 17:09:52',NULL,'installation-and-setup'),
(31,'Data entry issues','2020-03-05 21:28:09','2020-03-05 21:28:09',NULL,'data-entry-issues');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'Admin','admin@admin.com',NULL,'$2y$10$7EMc/1kS3h/LOzH9IkXakOzHi9EG1PCDhmO3ckYlZcIh8R2jnQ0WK',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
