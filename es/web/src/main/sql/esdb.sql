/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


CREATE DATABASE `esdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `esdb`;
CREATE TABLE `maintain_icon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `css_class` varchar(100) DEFAULT NULL,
  `img_src` varchar(200) DEFAULT NULL,
  `width` smallint(6) DEFAULT NULL,
  `height` smallint(6) DEFAULT NULL,
  `sprite_src` varchar(200) DEFAULT NULL,
  `left` smallint(6) DEFAULT NULL,
  `top` smallint(6) DEFAULT NULL,
  `style` varchar(100) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_maintain_icon_identity` (`identity`)
) ENGINE=InnoDB AUTO_INCREMENT=2000 DEFAULT CHARSET=utf8;

LOCK TABLES `maintain_icon` WRITE;
INSERT INTO `maintain_icon` VALUES (1,'icon-adjust','icon-adjust',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (2,'icon-anchor','icon-anchor',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (3,'icon-archive','icon-archive',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (4,'icon-asterisk','icon-asterisk',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (5,'icon-ban-circle','icon-ban-circle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (6,'icon-bar-chart','icon-bar-chart',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (7,'icon-barcode','icon-barcode',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (8,'icon-beaker','icon-beaker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (9,'icon-beer','icon-beer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (10,'icon-bell','icon-bell',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (11,'icon-bell-alt','icon-bell-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (12,'icon-bolt','icon-bolt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (13,'icon-book','icon-book',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (14,'icon-bookmark','icon-bookmark',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (15,'icon-bookmark-empty','icon-bookmark-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (16,'icon-briefcase','icon-briefcase',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (17,'icon-bug','icon-bug',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (18,'icon-building','icon-building',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (19,'icon-bullhorn','icon-bullhorn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (20,'icon-bullseye','icon-bullseye',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (21,'icon-calendar','icon-calendar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (22,'icon-calendar-empty','icon-calendar-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (23,'icon-camera','icon-camera',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (24,'icon-camera-retro','icon-camera-retro',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (25,'icon-certificate','icon-certificate',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (26,'icon-check','icon-check',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (27,'icon-check-empty','icon-check-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (28,'icon-check-minus','icon-check-minus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (29,'icon-check-sign','icon-check-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (30,'icon-circle','icon-circle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (31,'icon-circle-blank','icon-circle-blank',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (32,'icon-cloud','icon-cloud',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (33,'icon-cloud-download','icon-cloud-download',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (34,'icon-cloud-upload','icon-cloud-upload',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (35,'icon-code','icon-code',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (36,'icon-code-fork','icon-code-fork',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (37,'icon-coffee','icon-coffee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (38,'icon-cog','icon-cog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (39,'icon-cogs','icon-cogs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (40,'icon-collapse','icon-collapse',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (41,'icon-collapse-alt','icon-collapse-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (42,'icon-collapse-top','icon-collapse-top',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (43,'icon-comment','icon-comment',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (44,'icon-comment-alt','icon-comment-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (45,'icon-comments','icon-comments',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (46,'icon-comments-alt','icon-comments-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (47,'icon-compass','icon-compass',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (48,'icon-credit-card','icon-credit-card',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (49,'icon-crop','icon-crop',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (50,'icon-dashboard','icon-dashboard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (51,'icon-desktop','icon-desktop',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (52,'icon-download','icon-download',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (53,'icon-download-alt','icon-download-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (54,'icon-edit','icon-edit',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (55,'icon-edit-sign','icon-edit-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (56,'icon-ellipsis-horizontal','icon-ellipsis-horizontal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (57,'icon-ellipsis-vertical','icon-ellipsis-vertical',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (58,'icon-envelope','icon-envelope',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (59,'icon-envelope-alt','icon-envelope-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (60,'icon-eraser','icon-eraser',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (61,'icon-exchange','icon-exchange',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (62,'icon-exclamation','icon-exclamation',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (63,'icon-exclamation-sign','icon-exclamation-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (64,'icon-expand','icon-expand',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (65,'icon-expand-alt','icon-expand-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (66,'icon-external-link','icon-external-link',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (67,'icon-external-link-sign','icon-external-link-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (68,'icon-eye-close','icon-eye-close',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (69,'icon-eye-open','icon-eye-open',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (70,'icon-facetime-video','icon-facetime-video',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (71,'icon-female','icon-female',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (72,'icon-fighter-jet','icon-fighter-jet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (73,'icon-film','icon-film',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (74,'icon-filter','icon-filter',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (75,'icon-fire','icon-fire',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (76,'icon-fire-extinguisher','icon-fire-extinguisher',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (77,'icon-flag','icon-flag',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (78,'icon-flag-alt','icon-flag-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (79,'icon-flag-checkered','icon-flag-checkered',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (80,'icon-folder-close','icon-folder-close',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (81,'icon-folder-close-alt','icon-folder-close-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (82,'icon-folder-open','icon-folder-open',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (83,'icon-folder-open-alt','icon-folder-open-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (84,'icon-food','icon-food',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (85,'icon-frown','icon-frown',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (86,'icon-gamepad','icon-gamepad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (87,'icon-gift','icon-gift',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (88,'icon-glass','icon-glass',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (89,'icon-globe','icon-globe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (90,'icon-group','icon-group',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (91,'icon-hdd','icon-hdd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (92,'icon-headphones','icon-headphones',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (93,'icon-heart','icon-heart',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (94,'icon-heart-empty','icon-heart-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (95,'icon-home','icon-home',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (96,'icon-inbox','icon-inbox',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (97,'icon-info','icon-info',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (98,'icon-info-sign','icon-info-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (99,'icon-key','icon-key',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (100,'icon-keyboard','icon-keyboard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (101,'icon-laptop','icon-laptop',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (102,'icon-leaf','icon-leaf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (103,'icon-legal','icon-legal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (104,'icon-lemon','icon-lemon',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (105,'icon-level-down','icon-level-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (106,'icon-level-up','icon-level-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (107,'icon-lightbulb','icon-lightbulb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (108,'icon-location-arrow','icon-location-arrow',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (109,'icon-lock','icon-lock',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (110,'icon-magic','icon-magic',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (111,'icon-magnet','icon-magnet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (112,'icon-mail-forward','icon-mail-forward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (113,'icon-mail-reply','icon-mail-reply',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (114,'icon-mail-reply-all','icon-mail-reply-all',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (115,'icon-male','icon-male',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (116,'icon-map-marker','icon-map-marker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (117,'icon-meh','icon-meh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (118,'icon-microphone','icon-microphone',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (119,'icon-microphone-off','icon-microphone-off',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (120,'icon-minus','icon-minus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (121,'icon-minus-sign','icon-minus-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (122,'icon-minus-sign-alt','icon-minus-sign-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (123,'icon-mobile-phone','icon-mobile-phone',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (124,'icon-money','icon-money',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (125,'icon-moon','icon-moon',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (126,'icon-move','icon-move',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (127,'icon-music','icon-music',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (128,'icon-off','icon-off',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (129,'icon-ok','icon-ok',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (130,'icon-ok-circle','icon-ok-circle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (131,'icon-ok-sign','icon-ok-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (132,'icon-pencil','icon-pencil',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (133,'icon-phone','icon-phone',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (134,'icon-phone-sign','icon-phone-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (135,'icon-picture','icon-picture',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (136,'icon-plane','icon-plane',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (137,'icon-plus','icon-plus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (138,'icon-plus-sign','icon-plus-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (139,'icon-plus-sign-alt','icon-plus-sign-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (140,'icon-power-off','icon-power-off',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (141,'icon-print','icon-print',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (142,'icon-pushpin','icon-pushpin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (143,'icon-puzzle-piece','icon-puzzle-piece',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (144,'icon-qrcode','icon-qrcode',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (145,'icon-question','icon-question',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (146,'icon-question-sign','icon-question-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (147,'icon-quote-left','icon-quote-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (148,'icon-quote-right','icon-quote-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (149,'icon-random','icon-random',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (150,'icon-refresh','icon-refresh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (151,'icon-remove','icon-remove',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (152,'icon-remove-circle','icon-remove-circle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (153,'icon-remove-sign','icon-remove-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (154,'icon-reorder','icon-reorder',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (155,'icon-reply','icon-reply',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (156,'icon-reply-all','icon-reply-all',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (157,'icon-resize-horizontal','icon-resize-horizontal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (158,'icon-resize-vertical','icon-resize-vertical',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (159,'icon-retweet','icon-retweet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (160,'icon-road','icon-road',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (161,'icon-rocket','icon-rocket',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (162,'icon-rss','icon-rss',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (163,'icon-rss-sign','icon-rss-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (164,'icon-screenshot','icon-screenshot',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (165,'icon-search','icon-search',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (166,'icon-share','icon-share',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (167,'icon-share-alt','icon-share-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (168,'icon-share-sign','icon-share-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (169,'icon-shield','icon-shield',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (170,'icon-shopping-cart','icon-shopping-cart',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (171,'icon-sign-blank','icon-sign-blank',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (172,'icon-signal','icon-signal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (173,'icon-signin','icon-signin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (174,'icon-signout','icon-signout',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (175,'icon-sitemap','icon-sitemap',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (176,'icon-smile','icon-smile',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (177,'icon-sort','icon-sort',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (178,'icon-sort-by-alphabet','icon-sort-by-alphabet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (179,'icon-sort-by-alphabet-alt','icon-sort-by-alphabet-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (180,'icon-sort-by-attributes','icon-sort-by-attributes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (181,'icon-sort-by-attributes-alt','icon-sort-by-attributes-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (182,'icon-sort-by-order','icon-sort-by-order',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (183,'icon-sort-by-order-alt','icon-sort-by-order-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (184,'icon-sort-down','icon-sort-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (185,'icon-sort-up','icon-sort-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (186,'icon-spinner','icon-spinner',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (187,'icon-star','icon-star',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (188,'icon-star-empty','icon-star-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (189,'icon-star-half','icon-star-half',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (190,'icon-star-half-empty','icon-star-half-empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (191,'icon-star-half-full','icon-star-half-full',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (192,'icon-subscript','icon-subscript',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (193,'icon-suitcase','icon-suitcase',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (194,'icon-sun','icon-sun',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (195,'icon-superscript','icon-superscript',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (196,'icon-tablet','icon-tablet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (197,'icon-tag','icon-tag',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (198,'icon-tags','icon-tags',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (199,'icon-tasks','icon-tasks',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (200,'icon-terminal','icon-terminal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (201,'icon-thumbs-down','icon-thumbs-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (202,'icon-thumbs-down-alt','icon-thumbs-down-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (203,'icon-thumbs-up','icon-thumbs-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (204,'icon-thumbs-up-alt','icon-thumbs-up-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (205,'icon-ticket','icon-ticket',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (206,'icon-time','icon-time',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (207,'icon-tint','icon-tint',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (208,'icon-trash','icon-trash',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (209,'icon-trophy','icon-trophy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (210,'icon-truck','icon-truck',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (211,'icon-umbrella','icon-umbrella',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (212,'icon-unchecked','icon-unchecked',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (213,'icon-unlock','icon-unlock',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (214,'icon-unlock-alt','icon-unlock-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (215,'icon-upload','icon-upload',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (216,'icon-upload-alt','icon-upload-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (217,'icon-user','icon-user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (218,'icon-volume-down','icon-volume-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (219,'icon-volume-off','icon-volume-off',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (220,'icon-volume-up','icon-volume-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (221,'icon-warning-sign','icon-warning-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (222,'icon-wrench','icon-wrench',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (223,'icon-zoom-in','icon-zoom-in',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (224,'icon-zoom-out','icon-zoom-out',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (225,'icon-bitcoin','icon-bitcoin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (226,'icon-btc','icon-btc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (227,'icon-cny','icon-cny',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (228,'icon-dollar','icon-dollar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (229,'icon-eur','icon-eur',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (230,'icon-euro','icon-euro',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (231,'icon-gbp','icon-gbp',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (232,'icon-inr','icon-inr',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (233,'icon-jpy','icon-jpy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (234,'icon-krw','icon-krw',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (235,'icon-renminbi','icon-renminbi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (236,'icon-rupee','icon-rupee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (237,'icon-usd','icon-usd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (238,'icon-won','icon-won',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (239,'icon-yen','icon-yen',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (240,'icon-align-center','icon-align-center',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (241,'icon-align-justify','icon-align-justify',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (242,'icon-align-left','icon-align-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (243,'icon-align-right','icon-align-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (244,'icon-bold','icon-bold',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (245,'icon-columns','icon-columns',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (246,'icon-copy','icon-copy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (247,'icon-cut','icon-cut',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (249,'icon-file','icon-file',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (250,'icon-file-alt','icon-file-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (251,'icon-file-text','icon-file-text',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (252,'icon-file-text-alt','icon-file-text-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (253,'icon-font','icon-font',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (254,'icon-indent-left','icon-indent-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (255,'icon-indent-right','icon-indent-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (256,'icon-italic','icon-italic',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (257,'icon-link','icon-link',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (258,'icon-list','icon-list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (259,'icon-list-alt','icon-list-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (260,'icon-list-ol','icon-list-ol',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (261,'icon-list-ul','icon-list-ul',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (262,'icon-paper-clip','icon-paper-clip',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (263,'icon-paperclip','icon-paperclip',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (264,'icon-paste','icon-paste',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (265,'icon-repeat','icon-repeat',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (266,'icon-rotate-left','icon-rotate-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (267,'icon-rotate-right','icon-rotate-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (268,'icon-save','icon-save',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (269,'icon-strikethrough','icon-strikethrough',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (270,'icon-table','icon-table',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (271,'icon-text-height','icon-text-height',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (272,'icon-text-width','icon-text-width',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (273,'icon-th','icon-th',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (274,'icon-th-large','icon-th-large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (275,'icon-th-list','icon-th-list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (276,'icon-underline','icon-underline',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (277,'icon-undo','icon-undo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (278,'icon-unlink','icon-unlink',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (279,'icon-angle-down','icon-angle-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (280,'icon-angle-left','icon-angle-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (281,'icon-angle-right','icon-angle-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (282,'icon-angle-up','icon-angle-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (283,'icon-arrow-down','icon-arrow-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (284,'icon-arrow-left','icon-arrow-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (285,'icon-arrow-right','icon-arrow-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (286,'icon-arrow-up','icon-arrow-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (287,'icon-caret-down','icon-caret-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (288,'icon-caret-left','icon-caret-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (289,'icon-caret-right','icon-caret-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (290,'icon-caret-up','icon-caret-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (291,'icon-chevron-down','icon-chevron-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (292,'icon-chevron-left','icon-chevron-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (293,'icon-chevron-right','icon-chevron-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (294,'icon-chevron-sign-down','icon-chevron-sign-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (295,'icon-chevron-sign-left','icon-chevron-sign-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (296,'icon-chevron-sign-right','icon-chevron-sign-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (297,'icon-chevron-sign-up','icon-chevron-sign-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (298,'icon-chevron-up','icon-chevron-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (299,'icon-circle-arrow-down','icon-circle-arrow-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (300,'icon-circle-arrow-left','icon-circle-arrow-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (301,'icon-circle-arrow-right','icon-circle-arrow-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (302,'icon-circle-arrow-up','icon-circle-arrow-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (303,'icon-double-angle-down','icon-double-angle-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (304,'icon-double-angle-left','icon-double-angle-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (305,'icon-double-angle-right','icon-double-angle-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (306,'icon-double-angle-up','icon-double-angle-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (307,'icon-hand-down','icon-hand-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (308,'icon-hand-left','icon-hand-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (309,'icon-hand-right','icon-hand-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (310,'icon-hand-up','icon-hand-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (311,'icon-long-arrow-down','icon-long-arrow-down',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (312,'icon-long-arrow-left','icon-long-arrow-left',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (313,'icon-long-arrow-right','icon-long-arrow-right',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (314,'icon-long-arrow-up','icon-long-arrow-up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (315,'icon-backward','icon-backward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (316,'icon-eject','icon-eject',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (317,'icon-fast-backward','icon-fast-backward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (318,'icon-fast-forward','icon-fast-forward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (319,'icon-forward','icon-forward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (320,'icon-fullscreen','icon-fullscreen',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (321,'icon-pause','icon-pause',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (322,'icon-play','icon-play',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (323,'icon-play-circle','icon-play-circle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (324,'icon-play-sign','icon-play-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (325,'icon-resize-full','icon-resize-full',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (326,'icon-resize-small','icon-resize-small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (327,'icon-step-backward','icon-step-backward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (328,'icon-step-forward','icon-step-forward',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (329,'icon-stop','icon-stop',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (330,'icon-youtube-play','icon-youtube-play',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (331,'icon-adn','icon-adn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (332,'icon-android','icon-android',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (333,'icon-apple','icon-apple',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (334,'icon-bitbucket','icon-bitbucket',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (335,'icon-bitbucket-sign','icon-bitbucket-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (338,'icon-css3','icon-css3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (339,'icon-dribble','icon-dribble',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (340,'icon-dropbox','icon-dropbox',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (341,'icon-facebook','icon-facebook',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (342,'icon-facebook-sign','icon-facebook-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (343,'icon-flickr','icon-flickr',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (344,'icon-foursquare','icon-foursquare',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (345,'icon-github','icon-github',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (346,'icon-github-alt','icon-github-alt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (347,'icon-github-sign','icon-github-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (348,'icon-gittip','icon-gittip',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (349,'icon-google-plus','icon-google-plus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (350,'icon-google-plus-sign','icon-google-plus-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (351,'icon-html5','icon-html5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (352,'icon-instagram','icon-instagram',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (353,'icon-linkedin','icon-linkedin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (354,'icon-linkedin-sign','icon-linkedin-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (355,'icon-linux','icon-linux',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (356,'icon-maxcdn','icon-maxcdn',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (357,'icon-pinterest','icon-pinterest',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (358,'icon-pinterest-sign','icon-pinterest-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (359,'icon-renren','icon-renren',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (360,'icon-skype','icon-skype',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (361,'icon-stackexchange','icon-stackexchange',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (362,'icon-trello','icon-trello',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (363,'icon-tumblr','icon-tumblr',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (364,'icon-tumblr-sign','icon-tumblr-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (365,'icon-twitter','icon-twitter',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (366,'icon-twitter-sign','icon-twitter-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (367,'icon-vk','icon-vk',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (368,'icon-weibo','icon-weibo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (369,'icon-windows','icon-windows',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (370,'icon-xing','icon-xing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (371,'icon-xing-sign','icon-xing-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (372,'icon-youtube','icon-youtube',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (374,'icon-youtube-sign','icon-youtube-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (375,'icon-ambulance','icon-ambulance',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (376,'icon-h-sign','icon-h-sign',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (377,'icon-hospital','icon-hospital',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (378,'icon-medkit','icon-medkit',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (380,'icon-stethoscope','icon-stethoscope',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (381,'icon-user-md','icon-user-md',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'css_class',NULL);
INSERT INTO `maintain_icon` VALUES (1001,'ztree_root_close',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/1_close.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1002,'ztree_root_open',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/1_open.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1003,'ztree_edit',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/2.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1004,'ztree_star',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/3.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1005,'ztree_calendar',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/4.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1006,'ztree_heart',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/5.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1007,'ztree_save',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/6.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1008,'ztree_msg',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/7.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1009,'ztree_report',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/8.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1010,'ztree_setting',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/9.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1011,'ztree_file',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/file.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1012,'ztree_folder',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/folder.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1013,'ztree_branch',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/branch.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1014,'ztree_leaf',NULL,'static/comp/zTree/css/zTreeStyle/img/diy/leaf.png',16,16,NULL,NULL,NULL,NULL,'upload_file',NULL);
INSERT INTO `maintain_icon` VALUES (1500,'ztree_folder_open',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,0,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1501,'ztree_folder_close',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,17,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1502,'ztree_file2',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,32,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1503,'ztree_edit2',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,48,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1504,'ztree_delete',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,64,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1505,'ztree_arrow',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',110,80,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1506,'ztree_plus',NULL,NULL,13,13,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',79,75,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1507,'ztree_minus',NULL,NULL,13,13,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',98,75,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1508,'ztree_add',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',144,0,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1509,'ztree_cicle_arrow_left1',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',144,15,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1510,'ztree_cicle_arrow_right1',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',144,32,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1511,'ztree_cicle_arrow_left2',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',144,48,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1512,'ztree_cicle_arrow_right2',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',144,64,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1513,'ztree_cicle_arrow',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',127,48,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1514,'ztree_star_light',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',127,64,NULL,'css_sprite',NULL);
INSERT INTO `maintain_icon` VALUES (1515,'ztree_star_dark',NULL,NULL,16,16,'static/comp/zTree/css/zTreeStyle/img/zTreeStandard.png',127,80,NULL,'css_sprite',NULL);
UNLOCK TABLES;
CREATE TABLE `maintain_map` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `map_key` varchar(200) DEFAULT NULL,
  `map_value` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_maintain_map_key` (`map_key`)
) ENGINE=InnoDB AUTO_INCREMENT=2000 DEFAULT CHARSET=utf8;

LOCK TABLES `maintain_map` WRITE;
UNLOCK TABLES;
CREATE TABLE `maintain_notification_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `system` varchar(50) DEFAULT NULL,
  `title` varchar(600) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_read` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maintain_notification_data_user_id_read` (`user_id`,`is_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `maintain_notification_data` WRITE;
UNLOCK TABLES;
CREATE TABLE `maintain_notification_template` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `system` varchar(50) DEFAULT NULL,
  `title` varchar(600) DEFAULT NULL,
  `template` varchar(2000) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_maintain_notification_template_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2000 DEFAULT CHARSET=utf8;

LOCK TABLES `maintain_notification_template` WRITE;
INSERT INTO `maintain_notification_template` VALUES (1,'excelInitDataSuccess','excel','初始化Excel数据完成','初始化Excel数据已完成，耗时{seconds}秒钟，可以尝试导入/导出操作啦！',0);
INSERT INTO `maintain_notification_template` VALUES (2,'excelImportSuccess','excel','导入Excel成功','导入Excel成功，耗时{seconds}秒钟，<a onclick=\"$($.find(\'#menu a:contains(Excel导入/导出)\')).click();$(\'.notification-list .close-notification-list\').click();\">点击前往查看</a>',0);
INSERT INTO `maintain_notification_template` VALUES (3,'excelImportError','excel','导入Excel失败','导入Excel失败了，请把错误报告给管理员，可能的失败原因：文件格式不对；错误码：{error}',0);
INSERT INTO `maintain_notification_template` VALUES (4,'excelExportSuccess','excel','导出Excel成功','导出Excel成功，耗时{seconds}秒钟，<a href=\"{ctx}{url}\" target=\"_blank\">点击下载</a>（注意：导出的文件只保留3天，请尽快下载，过期将删除）',0);
INSERT INTO `maintain_notification_template` VALUES (5,'excelExportError','excel','导出Excel失败','导出Excel失败了，请把错误报告给管理员，可能的失败原因：文件格式不对；错误码：{error}',0);
UNLOCK TABLES;
CREATE TABLE `maintain_task_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `cron` varchar(200) DEFAULT NULL,
  `bean_class` varchar(200) DEFAULT NULL,
  `bean_name` varchar(200) DEFAULT NULL,
  `method_name` varchar(200) DEFAULT NULL,
  `is_start` tinyint(1) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `maintain_task_definition` WRITE;
UNLOCK TABLES;
CREATE TABLE `personal_calendar` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `details` varchar(1000) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `background_color` varchar(100) DEFAULT NULL,
  `text_color` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `office_calendar_user_id_start_date` (`user_id`,`start_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `personal_calendar` WRITE;
UNLOCK TABLES;
CREATE TABLE `personal_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sender_id` bigint(20) DEFAULT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `send_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(200) DEFAULT NULL,
  `sender_state` varchar(20) DEFAULT NULL,
  `sender_state_change_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `receiver_state` varchar(20) DEFAULT NULL,
  `receiver_state_change_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` varchar(20) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_replied` tinyint(1) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `parent_ids` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_personal_message_sender_id_sender_state` (`sender_id`,`sender_state`),
  KEY `idx_personal_message_receiver_id_receiver_state` (`receiver_id`,`receiver_state`,`is_read`),
  KEY `idx_personal_sender_state_change_date` (`sender_state_change_date`),
  KEY `idx_personal_receiver_state_change_date` (`receiver_state_change_date`),
  KEY `idx_personal_parent_id` (`parent_id`),
  KEY `idx_personal_parent_ids` (`parent_ids`),
  KEY `idx_personal_message_type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `personal_message` WRITE;
UNLOCK TABLES;
CREATE TABLE `personal_message_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `message_id` bigint(20) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`),
  KEY `idx_personal_message_content_message_id` (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `personal_message_content` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `weight` int(11) DEFAULT '0',
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_category` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_child` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `beginTime` time DEFAULT NULL,
  `endTime` time DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_child` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_editor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_editor` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_excel_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_excel_data` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_moveable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `weight` int(11) DEFAULT '0',
  `is_show` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_showcase_moveable_weight` (`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_moveable` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_parent` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `beginDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `endDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_parent` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `price` bigint(20) DEFAULT '0',
  `number` bigint(20) DEFAULT '0',
  `beginDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `endDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_product` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_sample` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` smallint(6) DEFAULT NULL,
  `birthday` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sex` varchar(50) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_showcase_sample_name` (`name`),
  KEY `idx_showcase_sample_birthday` (`birthday`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_sample` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_status_audit` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_status_audit` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_status_show` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_status_show` WRITE;
UNLOCK TABLES;
CREATE TABLE `showcase_tree` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `parent_ids` varchar(200) DEFAULT '',
  `icon` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_showcase_tree_parentId` (`parent_id`),
  KEY `idx_showcase_tree_parentIds_weight` (`parent_ids`,`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_tree` WRITE;
INSERT INTO `showcase_tree` VALUES (1,'根',0,'0/',NULL,1,1);
INSERT INTO `showcase_tree` VALUES (2,'节点1',1,'0/1/',NULL,1,1);
INSERT INTO `showcase_tree` VALUES (3,'叶子11',2,'0/1/2/',NULL,1,1);
INSERT INTO `showcase_tree` VALUES (4,'叶子12',2,'0/1/2/',NULL,2,1);
INSERT INTO `showcase_tree` VALUES (5,'节点2',1,'0/1/',NULL,2,1);
INSERT INTO `showcase_tree` VALUES (6,'叶子21',5,'0/1/5/',NULL,1,1);
INSERT INTO `showcase_tree` VALUES (7,'节点3',1,'0/1/',NULL,3,1);
INSERT INTO `showcase_tree` VALUES (8,'叶子31',7,'0/1/7/',NULL,2,1);
INSERT INTO `showcase_tree` VALUES (9,'叶子32',7,'0/1/7/',NULL,1,1);
INSERT INTO `showcase_tree` VALUES (10,'节点31',7,'0/1/7/',NULL,3,1);
INSERT INTO `showcase_tree` VALUES (11,'叶子311',10,'0/1/7/10/',NULL,1,1);
UNLOCK TABLES;
CREATE TABLE `showcase_upload` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `src` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `showcase_upload` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_auth` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `organization_id` bigint(20) DEFAULT NULL,
  `job_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `group_id` bigint(20) DEFAULT NULL,
  `role_ids` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auth_organization` (`organization_id`),
  KEY `idx_sys_auth_job` (`job_id`),
  KEY `idx_sys_auth_user` (`user_id`),
  KEY `idx_sys_auth_group` (`group_id`),
  KEY `idx_sys_auth_type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_auth` WRITE;
INSERT INTO `sys_auth` VALUES (1,0,0,1,0,'1','user');
INSERT INTO `sys_auth` VALUES (2,0,0,2,0,'2','user');
INSERT INTO `sys_auth` VALUES (3,0,0,3,0,'3','user');
INSERT INTO `sys_auth` VALUES (4,0,0,4,0,'4','user');
INSERT INTO `sys_auth` VALUES (5,0,0,5,0,'5','user');
INSERT INTO `sys_auth` VALUES (6,0,0,6,0,'6','user');
INSERT INTO `sys_auth` VALUES (7,0,0,7,0,'7','user');
INSERT INTO `sys_auth` VALUES (8,0,0,8,0,'8','user');
INSERT INTO `sys_auth` VALUES (9,0,0,9,0,'9','user');
INSERT INTO `sys_auth` VALUES (10,0,0,10,0,'10','user');
UNLOCK TABLES;
CREATE TABLE `sys_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  `default_group` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_group_type` (`type`),
  KEY `idx_sys_group_show` (`is_show`),
  KEY `idx_sys_group_default_group` (`default_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_group` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_group_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) DEFAULT NULL,
  `organization_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `start_user_id` bigint(20) DEFAULT NULL,
  `end_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_group_relation_group` (`group_id`),
  KEY `idx_sys_group_relation_organization` (`organization_id`),
  KEY `idx_sys_group_relation_user` (`user_id`),
  KEY `idx_sys_group_relation_start_user_id` (`start_user_id`),
  KEY `idx_sys_group_relation_end_user_id` (`end_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_group_relation` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `parent_ids` varchar(200) DEFAULT '',
  `icon` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_job_nam` (`name`),
  KEY `idx_sys_job_parent_id` (`parent_id`),
  KEY `idx_sys_job_parent_ids_weight` (`parent_ids`,`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_job` WRITE;
INSERT INTO `sys_job` VALUES (1,'职务',0,'0/',NULL,1,1);
UNLOCK TABLES;
CREATE TABLE `sys_organization` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `parent_ids` varchar(200) DEFAULT '',
  `icon` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_organization_name` (`name`),
  KEY `idx_sys_organization_type` (`type`),
  KEY `idx_sys_organization_parent_id` (`parent_id`),
  KEY `idx_sys_organization_parent_ids_weight` (`parent_ids`,`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_organization` WRITE;
INSERT INTO `sys_organization` VALUES (1,'组织机构',NULL,0,'0/',NULL,1,1);
UNLOCK TABLES;
CREATE TABLE `sys_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `permission` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_permission_name` (`name`),
  KEY `idx_sys_permission_permission` (`permission`),
  KEY `idx_sys_permission_show` (`is_show`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_permission` WRITE;
INSERT INTO `sys_permission` VALUES (1,'所有','*','所有数据操作的权限',1);
INSERT INTO `sys_permission` VALUES (2,'新增','create','新增数据操作的权限',1);
INSERT INTO `sys_permission` VALUES (3,'修改','update','修改数据操作的权限',1);
INSERT INTO `sys_permission` VALUES (4,'删除','delete','删除数据操作的权限',1);
INSERT INTO `sys_permission` VALUES (5,'查看','view','查看数据操作的权限',1);
INSERT INTO `sys_permission` VALUES (6,'审核','audit','审核数据操作的权限',1);
UNLOCK TABLES;
CREATE TABLE `sys_resource` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `identity` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `parent_ids` varchar(200) DEFAULT '',
  `icon` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_resource_name` (`name`),
  KEY `idx_sys_resource_identity` (`identity`),
  KEY `idx_sys_resource_user` (`url`),
  KEY `idx_sys_resource_parent_id` (`parent_id`),
  KEY `idx_sys_resource_parent_ids_weight` (`parent_ids`,`weight`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_resource` WRITE;
INSERT INTO `sys_resource` VALUES (1,'资源','','',0,'0/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (2,'示例管理','showcase','',1,'0/1/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (3,'示例列表','sample','/showcase/sample',2,'0/1/2/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (4,'逻辑删除列表','deleted','/showcase/deleted',2,'0/1/2/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (5,'可移动列表','move','/showcase/move',2,'0/1/2/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (6,'文件上传列表','upload','/showcase/upload',2,'0/1/2/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (7,'树列表','tree','/showcase/tree',2,'0/1/2/',NULL,5,1);
INSERT INTO `sys_resource` VALUES (8,'编辑器列表','editor','/showcase/editor',2,'0/1/2/',NULL,6,1);
INSERT INTO `sys_resource` VALUES (9,'父子表（小数据量）','parentchild','/showcase/parentchild/parent',2,'0/1/2/',NULL,7,1);
INSERT INTO `sys_resource` VALUES (10,'父子表（大数据量）管理','','',2,'0/1/2/',NULL,8,1);
INSERT INTO `sys_resource` VALUES (11,'类别列表','productCategory','/showcase/product/category',10,'0/1/2/10/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (12,'产品列表','product','/showcase/product/product',10,'0/1/2/10/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (13,'状态管理','','',2,'0/1/2/',NULL,9,1);
INSERT INTO `sys_resource` VALUES (14,'审核状态列表','statusAudit','/showcase/status/audit',13,'0/1/2/13/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (15,'显示状态列表','statusShow','/showcase/status/show',13,'0/1/2/13/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (16,'系统管理','sys','',1,'0/1/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (17,'用户管理','','',16,'0/1/16/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (18,'用户列表','user','/admin/sys/user/main',17,'0/1/16/17/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (19,'在线用户列表','userOnline','/admin/sys/user/online',17,'0/1/16/17/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (20,'状态变更历史列表','userStatusHistory','/admin/sys/user/statusHistory',17,'0/1/16/17/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (21,'用户最后在线历史列表','userLastOnline','/admin/sys/user/lastOnline',17,'0/1/16/17/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (22,'组织机构管理','','',16,'0/1/16/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (23,'组织机构列表','organization','/admin/sys/organization/organization',22,'0/1/16/22/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (24,'工作职务列表','job','/admin/sys/organization/job',22,'0/1/16/22/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (25,'资源列表','resource','/admin/sys/resource',16,'0/1/16/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (26,'权限管理','','',16,'0/1/16/',NULL,5,1);
INSERT INTO `sys_resource` VALUES (27,'权限列表','permission','/admin/sys/permission/permission',26,'0/1/16/26/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (28,'授权权限给角色','role','/admin/sys/permission/role',26,'0/1/16/26/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (29,'分组列表','group','/admin/sys/group',16,'0/1/16/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (30,'授权角色给实体','auth','/admin/sys/auth',26,'0/1/16/26/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (31,'个人中心','','',1,'0/1/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (32,'我的消息','','/admin/personal/message',31,'0/1/31/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (33,'开发维护','maintain','',1,'0/1/',NULL,5,1);
INSERT INTO `sys_resource` VALUES (34,'图标管理','icon','/admin/maintain/icon',33,'0/1/33/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (35,'键值对','keyvalue','/admin/maintain/keyvalue',33,'0/1/33/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (37,'静态资源版本控制','staticResource','/admin/maintain/staticResource',33,'0/1/33/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (38,'在线编辑','onlineEditor','/admin/maintain/editor',33,'0/1/33/',NULL,5,1);
INSERT INTO `sys_resource` VALUES (39,'系统监控','monitor','',1,'0/1/',NULL,6,1);
INSERT INTO `sys_resource` VALUES (40,'在线用户列表','userOnline','/admin/sys/user/online',39,'0/1/39/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (41,'数据库监控','db','/admin/monitor/druid/index.html',39,'0/1/39/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (42,'hibernate监控','hibernate','/admin/monitor/hibernate',39,'0/1/39/',NULL,3,1);
INSERT INTO `sys_resource` VALUES (43,'执行SQL/JPA QL','ql','/admin/monitor/db/sql',39,'0/1/39/',NULL,4,1);
INSERT INTO `sys_resource` VALUES (44,'ehcache监控','ehcache','/admin/monitor/ehcache',39,'0/1/39/',NULL,5,1);
INSERT INTO `sys_resource` VALUES (45,'jvm监控','jvm','/admin/monitor/jvm',39,'0/1/39/',NULL,6,1);
INSERT INTO `sys_resource` VALUES (46,'Excel导入/导出','excel','/showcase/excel',2,'0/1/2/',NULL,10,1);
INSERT INTO `sys_resource` VALUES (47,'我的通知','','/admin/personal/notification',31,'0/1/31/',NULL,2,1);
INSERT INTO `sys_resource` VALUES (48,'通知模板','notificationTemplate','/admin/maintain/notification/template',33,'0/1/33/',NULL,1,1);
INSERT INTO `sys_resource` VALUES (49,'任务调度','dynamicTask','/admin/maintain/dynamicTask',33,'0/1/33/',NULL,6,1);
UNLOCK TABLES;
CREATE TABLE `sys_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `is_show` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_role_name` (`name`),
  KEY `idx_sys_role_role` (`role`),
  KEY `idx_sys_role_show` (`is_show`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_role` WRITE;
INSERT INTO `sys_role` VALUES (1,'超级管理员','admin','拥有所有权限',1);
INSERT INTO `sys_role` VALUES (2,'示例管理员','example_admin','拥有示例管理的所有权限',1);
INSERT INTO `sys_role` VALUES (3,'系统管理员','sys_admin','拥有系统管理的所有权限',1);
INSERT INTO `sys_role` VALUES (4,'维护管理员','conf_admin','拥有维护管理的所有权限',1);
INSERT INTO `sys_role` VALUES (5,'新增管理员','create_admin','拥有新增/查看管理的所有权限',1);
INSERT INTO `sys_role` VALUES (6,'修改管理员','update_admin','拥有修改/查看管理的所有权限',1);
INSERT INTO `sys_role` VALUES (7,'删除管理员','delete_admin','拥有删除/查看管理的所有权限',1);
INSERT INTO `sys_role` VALUES (8,'查看管理员','view_admin','拥有查看管理的所有权限',1);
INSERT INTO `sys_role` VALUES (9,'审核管理员','audit_admin','拥有审核管理的所有权限',1);
INSERT INTO `sys_role` VALUES (10,'监控管理员','audit_admin','拥有审核管理的所有权限',1);
UNLOCK TABLES;
CREATE TABLE `sys_role_resource_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL,
  `resource_id` bigint(20) DEFAULT NULL,
  `permission_ids` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_sys_role_resource_permission` (`role_id`,`resource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_role_resource_permission` WRITE;
INSERT INTO `sys_role_resource_permission` VALUES (1,1,2,'1');
INSERT INTO `sys_role_resource_permission` VALUES (2,1,16,'1');
INSERT INTO `sys_role_resource_permission` VALUES (3,1,33,'1');
INSERT INTO `sys_role_resource_permission` VALUES (4,1,39,'1');
INSERT INTO `sys_role_resource_permission` VALUES (5,2,2,'1');
INSERT INTO `sys_role_resource_permission` VALUES (6,3,16,'1');
INSERT INTO `sys_role_resource_permission` VALUES (7,4,33,'1');
INSERT INTO `sys_role_resource_permission` VALUES (8,5,2,'2,5');
INSERT INTO `sys_role_resource_permission` VALUES (9,5,16,'2,5');
INSERT INTO `sys_role_resource_permission` VALUES (10,5,33,'2,5');
INSERT INTO `sys_role_resource_permission` VALUES (11,5,39,'2,5');
INSERT INTO `sys_role_resource_permission` VALUES (12,6,2,'3,5');
INSERT INTO `sys_role_resource_permission` VALUES (13,6,16,'3,5');
INSERT INTO `sys_role_resource_permission` VALUES (14,6,33,'3,5');
INSERT INTO `sys_role_resource_permission` VALUES (15,6,39,'3,5');
INSERT INTO `sys_role_resource_permission` VALUES (16,7,2,'4,5');
INSERT INTO `sys_role_resource_permission` VALUES (17,7,16,'4,5');
INSERT INTO `sys_role_resource_permission` VALUES (18,7,33,'4,5');
INSERT INTO `sys_role_resource_permission` VALUES (19,7,39,'4,5');
INSERT INTO `sys_role_resource_permission` VALUES (20,8,2,'5');
INSERT INTO `sys_role_resource_permission` VALUES (21,8,16,'5');
INSERT INTO `sys_role_resource_permission` VALUES (22,8,33,'5');
INSERT INTO `sys_role_resource_permission` VALUES (23,8,39,'5');
INSERT INTO `sys_role_resource_permission` VALUES (24,9,7,'5,6');
INSERT INTO `sys_role_resource_permission` VALUES (25,9,14,'5,6');
INSERT INTO `sys_role_resource_permission` VALUES (26,9,15,'5,6');
INSERT INTO `sys_role_resource_permission` VALUES (27,10,39,'1');
UNLOCK TABLES;
CREATE TABLE `sys_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile_phone_number` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `salt` varchar(10) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(50) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_sys_user_username` (`username`),
  UNIQUE KEY `unique_sys_user_email` (`email`),
  UNIQUE KEY `unique_sys_user_mobile_phone_number` (`mobile_phone_number`),
  KEY `idx_sys_user_status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

LOCK TABLES `sys_user` WRITE;
INSERT INTO `sys_user` VALUES (1,'admin','admin@sishuok.com','13412345671','ec21fa1738f39d5312c6df46002d403d','yDd1956wn1','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (2,'showcase','showcase@sishuok.com','13412345672','5f915c55c6d43da136a42e3ebabbecfc','hSSixwNQwt','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (3,'sys','sys@sishuok.com','13412345673','a10b3c7af051a81fe2506318f982ce28','MANHOoCpnb','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (4,'maintain','maintain@sishuok.com','13412345674','594813c5eb02b210dacc1a36c2482fc1','iY71e4dtoa','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (5,'create','create@sishuok.com','13412345675','a6d5988a698dec63c6eea71994dd7be0','iruPxupgfb','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (6,'update','update@sishuok.com','13412345676','fffa26ac5c47ec1bf9a37d9823816074','2WQx5LmvlV','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (7,'delete','delete@sishuok.com','13412345677','4c472bf1d56f440d2953803ab4eea8d4','E8KSvr1C7d','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (8,'view','view@sishuok.com','13412345678','c919215efcef4064858bf02f8776c00d','XFJZQOXWZW','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (9,'audit','audit@sishuok.com','13412345679','15d8f7b8da8045d24c71a92a142ffad7','BI2XbXMUr7','2014-04-07 17:41:52','normal',0,1);
INSERT INTO `sys_user` VALUES (10,'monitor','monitor@sishuok.com','1341234580','e1549e68ad21fe888ae36ec4965116cd','iY71e4d123','2014-04-07 17:41:52','normal',0,1);
UNLOCK TABLES;
CREATE TABLE `sys_user_last_online` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `host` varchar(100) DEFAULT NULL,
  `user_agent` varchar(200) DEFAULT NULL,
  `system_host` varchar(100) DEFAULT NULL,
  `last_login_timestamp` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_stop_timestamp` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_count` bigint(20) DEFAULT NULL,
  `total_online_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_sys_user_last_online_sys_user_id` (`user_id`),
  KEY `idx_sys_user_last_online_username` (`username`),
  KEY `idx_sys_user_last_online_host` (`host`),
  KEY `idx_sys_user_last_online_system_host` (`system_host`),
  KEY `idx_sys_user_last_online_last_login_timestamp` (`last_login_timestamp`),
  KEY `idx_sys_user_last_online_last_stop_timestamp` (`last_stop_timestamp`),
  KEY `idx_sys_user_last_online_user_agent` (`user_agent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_user_last_online` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_user_online` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) DEFAULT '0',
  `username` varchar(100) DEFAULT NULL,
  `host` varchar(100) DEFAULT NULL,
  `system_host` varchar(100) DEFAULT NULL,
  `user_agent` varchar(200) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `start_timestsamp` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_access_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timeout` bigint(20) DEFAULT NULL,
  `session` mediumtext,
  PRIMARY KEY (`id`),
  KEY `idx_sys_user_online_sys_user_id` (`user_id`),
  KEY `idx_sys_user_online_username` (`username`),
  KEY `idx_sys_user_online_host` (`host`),
  KEY `idx_sys_user_online_system_host` (`system_host`),
  KEY `idx_sys_user_online_start_timestsamp` (`start_timestsamp`),
  KEY `idx_sys_user_online_last_access_time` (`last_access_time`),
  KEY `idx_sys_user_online_user_agent` (`user_agent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_user_online` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_user_organization_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `organization_id` bigint(20) DEFAULT NULL,
  `job_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_sys_user_organization_job` (`user_id`,`organization_id`,`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_user_organization_job` WRITE;
UNLOCK TABLES;
CREATE TABLE `sys_user_status_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `reason` varchar(200) DEFAULT NULL,
  `op_user_id` bigint(20) DEFAULT NULL,
  `op_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_sys_user_block_history_user_id_block_date` (`user_id`,`op_date`),
  KEY `idx_sys_user_block_history_op_user_id_op_date` (`op_user_id`,`op_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `sys_user_status_history` WRITE;
UNLOCK TABLES;

CREATE DEFINER='root'@'localhost' TRIGGER `esdb`.`trigger_sys_user_off_online` AFTER DELETE ON `esdb`.`sys_user_online`
  FOR EACH ROW begin
   if OLD.`user_id` is not null then
      if not exists(select `user_id` from `sys_user_last_online` where `user_id` = OLD.`user_id`) then
        insert into `sys_user_last_online`
                  (`user_id`, `username`, `uid`, `host`, `user_agent`, `system_host`,
                   `last_login_timestamp`, `last_stop_timestamp`, `login_count`, `total_online_time`)
                values
                   (OLD.`user_id`,OLD.`username`, OLD.`id`, OLD.`host`, OLD.`user_agent`, OLD.`system_host`,
                    OLD.`start_timestsamp`, OLD.`last_access_time`,
                    1, (OLD.`last_access_time` - OLD.`start_timestsamp`));
      else
        update `sys_user_last_online`
          set `username` = OLD.`username`, `uid` = OLD.`id`, `host` = OLD.`host`, `user_agent` = OLD.`user_agent`,
            `system_host` = OLD.`system_host`, `last_login_timestamp` = OLD.`start_timestsamp`,
             `last_stop_timestamp` = OLD.`last_access_time`, `login_count` = `login_count` + 1,
             `total_online_time` = `total_online_time` + (OLD.`last_access_time` - OLD.`start_timestsamp`)
        where `user_id` = OLD.`user_id`;
      end if ;
   end if;
end;


/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
