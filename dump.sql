PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO "django_migrations" VALUES(1,'contenttypes','0001_initial','2017-02-25 15:44:58.936806');
INSERT INTO "django_migrations" VALUES(2,'auth','0001_initial','2017-02-25 15:44:59.191228');
INSERT INTO "django_migrations" VALUES(3,'admin','0001_initial','2017-02-25 15:44:59.457714');
INSERT INTO "django_migrations" VALUES(4,'admin','0002_logentry_remove_auto_add','2017-02-25 15:44:59.755139');
INSERT INTO "django_migrations" VALUES(5,'contenttypes','0002_remove_content_type_name','2017-02-25 15:44:59.988264');
INSERT INTO "django_migrations" VALUES(6,'auth','0002_alter_permission_name_max_length','2017-02-25 15:45:00.252421');
INSERT INTO "django_migrations" VALUES(7,'auth','0003_alter_user_email_max_length','2017-02-25 15:45:00.517835');
INSERT INTO "django_migrations" VALUES(8,'auth','0004_alter_user_username_opts','2017-02-25 15:45:00.746774');
INSERT INTO "django_migrations" VALUES(9,'auth','0005_alter_user_last_login_null','2017-02-25 15:45:01.022044');
INSERT INTO "django_migrations" VALUES(10,'auth','0006_require_contenttypes_0002','2017-02-25 15:45:01.106131');
INSERT INTO "django_migrations" VALUES(11,'auth','0007_alter_validators_add_error_messages','2017-02-25 15:45:01.329337');
INSERT INTO "django_migrations" VALUES(12,'auth','0008_alter_user_username_max_length','2017-02-25 15:45:01.593483');
INSERT INTO "django_migrations" VALUES(13,'base','0001_initial','2017-02-25 15:45:02.118141');
INSERT INTO "django_migrations" VALUES(14,'sessions','0001_initial','2017-02-25 15:45:02.362406');
INSERT INTO "django_migrations" VALUES(15,'base','0002_auto_20170226_1152','2017-02-26 11:52:42.563144');
INSERT INTO "django_migrations" VALUES(16,'base','0003_auto_20170226_1632','2017-02-26 16:32:26.276464');
INSERT INTO "django_migrations" VALUES(17,'base','0004_auto_20170226_1708','2017-02-26 17:09:05.439619');
INSERT INTO "django_migrations" VALUES(18,'base','0005_bottompage_image','2017-02-26 17:15:21.950743');
INSERT INTO "django_migrations" VALUES(19,'base','0006_auto_20170226_1726','2017-02-26 17:26:29.386530');
INSERT INTO "django_migrations" VALUES(20,'base','0007_auto_20170228_2123','2017-02-28 21:23:54.700959');
INSERT INTO "django_migrations" VALUES(21,'base','0008_auto_20170305_1633','2017-03-05 16:33:14.626970');
INSERT INTO "django_migrations" VALUES(22,'base','0009_auto_20170305_2129','2017-03-05 21:30:00.354573');
INSERT INTO "django_migrations" VALUES(23,'base','0010_questions','2017-03-08 20:04:52.405229');
INSERT INTO "django_migrations" VALUES(24,'base','0011_sitesettings','2017-03-08 20:54:10.615180');
INSERT INTO "django_migrations" VALUES(25,'base','0012_auto_20170311_1711','2017-03-11 17:11:17.897525');
INSERT INTO "django_migrations" VALUES(26,'base','0013_auto_20170312_2113','2017-03-12 21:13:27.318725');
INSERT INTO "django_migrations" VALUES(27,'base','0014_auto_20170319_0954','2017-03-19 09:54:10.203494');
INSERT INTO "django_migrations" VALUES(28,'base','0015_auto_20170319_2131','2017-03-21 20:02:24.869657');
INSERT INTO "django_migrations" VALUES(29,'base','0016_auto_20170319_2134','2017-03-21 20:02:25.174687');
INSERT INTO "django_migrations" VALUES(30,'base','0017_linkimageitem','2017-03-21 20:02:25.386089');
INSERT INTO "django_migrations" VALUES(31,'base','0018_auto_20170321_1938','2017-03-21 20:02:25.660298');
INSERT INTO "django_migrations" VALUES(32,'base','0019_auto_20170321_1944','2017-03-21 20:02:25.881311');
INSERT INTO "django_migrations" VALUES(33,'base','0020_footerpage_copy','2017-03-21 20:17:59.535401');
INSERT INTO "django_migrations" VALUES(34,'sites','0001_initial','2017-03-21 20:22:47.051661');
INSERT INTO "django_migrations" VALUES(35,'flatpages','0001_initial','2017-03-21 20:22:47.375192');
INSERT INTO "django_migrations" VALUES(36,'sites','0002_alter_domain_unique','2017-03-21 20:22:47.640100');
INSERT INTO "django_migrations" VALUES(37,'base','0021_auto_20170321_2034','2017-03-21 20:34:59.986818');
INSERT INTO "django_migrations" VALUES(38,'base','0022_auto_20170323_2043','2017-03-23 20:43:05.264996');
INSERT INTO "django_migrations" VALUES(39,'base','0023_auto_20170323_2055','2017-03-23 20:56:04.681672');
INSERT INTO "django_migrations" VALUES(40,'base','0024_auto_20170325_2205','2017-03-25 22:05:49.980985');
INSERT INTO "django_migrations" VALUES(41,'base','0025_auto_20170326_0847','2017-03-26 08:47:32.161402');
INSERT INTO "django_migrations" VALUES(42,'base','0026_auto_20170326_1913','2017-03-26 19:13:56.901116');
INSERT INTO "django_migrations" VALUES(43,'base','0027_auto_20170327_1016','2017-03-27 10:17:57.354651');
INSERT INTO "django_migrations" VALUES(44,'base','0028_auto_20170329_2026','2017-03-29 20:26:11.101874');
INSERT INTO "django_migrations" VALUES(45,'base','0029_auto_20170402_1925','2017-04-02 19:26:05.283240');
INSERT INTO "django_migrations" VALUES(46,'base','0030_auto_20170402_1926','2017-04-02 19:26:41.053538');
INSERT INTO "django_migrations" VALUES(47,'base','0031_auto_20170402_1931','2017-04-02 19:31:30.665812');
INSERT INTO "django_migrations" VALUES(48,'base','0032_auto_20170405_2201','2017-04-05 22:02:03.070278');
INSERT INTO "django_migrations" VALUES(49,'base','0033_auto_20170410_0951','2017-04-10 09:56:51.226656');
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "group_id" integer NOT NULL REFERENCES "auth_group" ("id"));
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id"), "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "action_time" datetime NOT NULL);
INSERT INTO "django_admin_log" VALUES(1,'1','ForPage object',2,'[]',24,1,'2017-02-25 23:44:31.442211');
INSERT INTO "django_admin_log" VALUES(2,'1','OrangePage object',2,'[]',22,1,'2017-02-25 23:44:48.337095');
INSERT INTO "django_admin_log" VALUES(3,'1','FactsPage object',2,'[]',21,1,'2017-02-25 23:44:59.480517');
INSERT INTO "django_admin_log" VALUES(4,'1','WhyPage object',2,'[]',18,1,'2017-02-25 23:45:09.414561');
INSERT INTO "django_admin_log" VALUES(5,'1','FaqPage object',2,'[]',17,1,'2017-02-25 23:45:18.195456');
INSERT INTO "django_admin_log" VALUES(6,'1','DocsPage object',2,'[]',25,1,'2017-02-25 23:45:27.254516');
INSERT INTO "django_admin_log" VALUES(7,'1','TopPage object',2,'[{"changed": {"fields": ["template"]}}]',11,1,'2017-02-26 08:59:20.980248');
INSERT INTO "django_admin_log" VALUES(8,'1','TopPage object',2,'[{"changed": {"fields": ["image"]}}]',11,1,'2017-02-26 09:10:26.878154');
INSERT INTO "django_admin_log" VALUES(9,'1','TopPage object',2,'[{"changed": {"fields": ["logo"]}}]',11,1,'2017-02-26 09:23:37.733477');
INSERT INTO "django_admin_log" VALUES(10,'1','TopPage object',2,'[{"changed": {"fields": ["backgound", "image"]}}]',11,1,'2017-02-26 09:58:20.987780');
INSERT INTO "django_admin_log" VALUES(11,'1','TopPage object',2,'[{"changed": {"fields": ["banner", "free_delivery_button", "no_delivery_button"]}}]',11,1,'2017-02-26 09:59:25.235505');
INSERT INTO "django_admin_log" VALUES(12,'1','TopPage object',2,'[{"changed": {"fields": ["banner"]}}]',11,1,'2017-02-26 10:01:45.830191');
INSERT INTO "django_admin_log" VALUES(13,'1','ForPage object',2,'[{"changed": {"fields": ["template"]}}]',24,1,'2017-02-26 10:12:01.906144');
INSERT INTO "django_admin_log" VALUES(14,'1','MintPage object',2,'[{"changed": {"fields": ["template", "caption"]}}]',8,1,'2017-02-26 10:26:00.377863');
INSERT INTO "django_admin_log" VALUES(15,'1','MintPage object',2,'[{"changed": {"fields": ["logo"]}}]',8,1,'2017-02-26 10:26:52.443965');
INSERT INTO "django_admin_log" VALUES(16,'1','FactsPage object',2,'[{"changed": {"fields": ["logo", "template"]}}]',21,1,'2017-02-26 10:31:09.733711');
INSERT INTO "django_admin_log" VALUES(17,'4','/media/150.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-02-26 10:36:03.799687');
INSERT INTO "django_admin_log" VALUES(18,'1','/media/20.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-02-26 10:36:45.450277');
INSERT INTO "django_admin_log" VALUES(19,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-02-26 10:37:01.457510');
INSERT INTO "django_admin_log" VALUES(20,'4','/media/150.png',2,'[{"changed": {"fields": ["order"]}}]',20,1,'2017-02-26 10:44:23.685894');
INSERT INTO "django_admin_log" VALUES(21,'3','/media/200.png',2,'[{"changed": {"fields": ["order"]}}]',20,1,'2017-02-26 10:44:27.676671');
INSERT INTO "django_admin_log" VALUES(22,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-02-26 10:44:47.610987');
INSERT INTO "django_admin_log" VALUES(23,'1','GreenPage object',2,'[{"changed": {"fields": ["logo", "template"]}}]',19,1,'2017-02-26 10:48:39.753280');
INSERT INTO "django_admin_log" VALUES(24,'1','GreenPage object',2,'[{"changed": {"fields": ["caption"]}}]',19,1,'2017-02-26 10:51:43.364606');
INSERT INTO "django_admin_log" VALUES(25,'1','WhyPage object',2,'[{"changed": {"fields": ["logo", "template"]}}]',18,1,'2017-02-26 11:22:34.124461');
INSERT INTO "django_admin_log" VALUES(26,'1','/media/shake_hSw7hct.png ',1,'[{"added": {}}]',26,1,'2017-02-26 11:56:26.300515');
INSERT INTO "django_admin_log" VALUES(27,'2','/media/spray_nxm9Nld.png на поврежденный участок кожи в течении 1-3 секунд с расстояния 20см',1,'[{"added": {}}]',26,1,'2017-02-26 11:56:57.306946');
INSERT INTO "django_admin_log" VALUES(28,'3','/media/time_UkCgA5o.png Пленка образуется в течении 20 секунд',1,'[{"added": {}}]',26,1,'2017-02-26 11:57:38.827717');
INSERT INTO "django_admin_log" VALUES(29,'4','/media/3spray_mggcK6M.png Для создания более надежной защиты нанесите АКТОВИТДЕРМ® в 2-3 слоя.',1,'[{"added": {}}]',26,1,'2017-02-26 11:59:57.385165');
INSERT INTO "django_admin_log" VALUES(30,'5','/media/skin_8pi3Miw.png в течение суток. При необходимости намочите пленку и снимите её самостоятельно.',1,'[{"added": {}}]',26,1,'2017-02-26 12:00:56.105989');
INSERT INTO "django_admin_log" VALUES(31,'1','HowPage object',2,'[{"changed": {"fields": ["logo", "template"]}}]',14,1,'2017-02-26 12:01:20.657228');
INSERT INTO "django_admin_log" VALUES(32,'1','FaqPage object',2,'[{"changed": {"fields": ["logo", "template"]}}]',17,1,'2017-02-26 16:22:35.073646');
INSERT INTO "django_admin_log" VALUES(33,'1','OrangePage object',2,'[{"changed": {"fields": ["logo", "title", "template"]}}]',22,1,'2017-02-26 16:26:40.865862');
INSERT INTO "django_admin_log" VALUES(34,'1','OrangePage object',2,'[{"changed": {"fields": ["order"]}}]',22,1,'2017-02-26 16:34:30.001361');
INSERT INTO "django_admin_log" VALUES(35,'6','/media/1_buugIPu.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:44:45.311792');
INSERT INTO "django_admin_log" VALUES(36,'6','/media/1_buugIPu.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:45:19.813401');
INSERT INTO "django_admin_log" VALUES(37,'6','/media/1_buugIPu.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:45:37.253622');
INSERT INTO "django_admin_log" VALUES(38,'6','/media/1_buugIPu.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:45:50.286646');
INSERT INTO "django_admin_log" VALUES(39,'9','/media/4_6YR9Pq4.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:46:38.163561');
INSERT INTO "django_admin_log" VALUES(40,'10','/media/5_CSe4y8S.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:46:40.857214');
INSERT INTO "django_admin_log" VALUES(41,'7','/media/2_NPUH1pe.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:46:55.848408');
INSERT INTO "django_admin_log" VALUES(42,'8','/media/3_O0OBqpz.png',2,'[{"changed": {"fields": ["order"]}}]',23,1,'2017-02-26 16:47:08.034124');
INSERT INTO "django_admin_log" VALUES(43,'1','YellowPage object',2,'[{"changed": {"fields": ["logo", "title"]}}]',12,1,'2017-02-26 16:55:50.815105');
INSERT INTO "django_admin_log" VALUES(44,'1','YellowPage object',2,'[{"changed": {"fields": ["template"]}}]',12,1,'2017-02-26 16:56:02.473512');
INSERT INTO "django_admin_log" VALUES(45,'1','YellowPage object',2,'[{"changed": {"fields": ["order"]}}]',12,1,'2017-02-26 16:56:38.732656');
INSERT INTO "django_admin_log" VALUES(46,'1','DocsPage object',2,'[{"changed": {"fields": ["logo", "template", "order"]}}]',25,1,'2017-02-26 16:59:40.342141');
INSERT INTO "django_admin_log" VALUES(47,'1','BottomPage object',2,'[{"changed": {"fields": ["logo", "template", "order", "free_delivery_button", "no_delivery_button", "image"]}}]',27,1,'2017-02-26 17:19:11.862365');
INSERT INTO "django_admin_log" VALUES(48,'13','/media/f.png',1,'[{"added": {}}]',20,1,'2017-02-26 17:29:48.725733');
INSERT INTO "django_admin_log" VALUES(49,'14','/media/i.png',1,'[{"added": {}}]',20,1,'2017-02-26 17:30:04.460667');
INSERT INTO "django_admin_log" VALUES(50,'15','/media/v.png',1,'[{"added": {}}]',20,1,'2017-02-26 17:30:16.325274');
INSERT INTO "django_admin_log" VALUES(51,'16','/media/o.png',1,'[{"added": {}}]',20,1,'2017-02-26 17:30:32.594408');
INSERT INTO "django_admin_log" VALUES(52,'1','FooterPage object',2,'[{"changed": {"fields": ["title", "template", "order", "link", "image"]}}]',28,1,'2017-02-26 17:30:43.108779');
INSERT INTO "django_admin_log" VALUES(53,'1','FooterPage object',2,'[{"changed": {"fields": ["logo"]}}]',28,1,'2017-02-26 17:32:13.254702');
INSERT INTO "django_admin_log" VALUES(54,'1','GreenPage object',2,'[{"changed": {"fields": ["title"]}}]',19,1,'2017-02-27 21:31:11.093215');
INSERT INTO "django_admin_log" VALUES(55,'1','ForPage object',2,'[{"changed": {"fields": ["slug", "menu_title"]}}]',24,1,'2017-02-28 21:24:25.392455');
INSERT INTO "django_admin_log" VALUES(56,'1','MintPage object',2,'[{"changed": {"fields": ["slug", "menu_title"]}}]',8,1,'2017-02-28 21:24:52.228689');
INSERT INTO "django_admin_log" VALUES(57,'1','GreenPage object',2,'[{"changed": {"fields": ["slug", "menu_title"]}}]',19,1,'2017-02-28 21:25:16.778703');
INSERT INTO "django_admin_log" VALUES(58,'1','City object',1,'[{"added": {}}]',7,1,'2017-03-05 16:36:28.869550');
INSERT INTO "django_admin_log" VALUES(59,'1','Shop object',1,'[{"added": {}}]',9,1,'2017-03-05 17:43:37.669438');
INSERT INTO "django_admin_log" VALUES(60,'1','SiteSettings object',2,'[]',31,1,'2017-03-08 20:54:17.190400');
INSERT INTO "django_admin_log" VALUES(61,'1','/media/20.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-03-12 21:00:23.039113');
INSERT INTO "django_admin_log" VALUES(62,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-03-12 21:00:44.076749');
INSERT INTO "django_admin_log" VALUES(63,'3','/media/200.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-03-12 21:00:59.569142');
INSERT INTO "django_admin_log" VALUES(64,'4','/media/150.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-03-12 21:01:16.239600');
INSERT INTO "django_admin_log" VALUES(65,'1','SiteSettings object',2,'[{"changed": {"fields": ["title", "meta_description", "meta_keywords", "cost"]}}]',31,1,'2017-03-12 21:21:48.937507');
INSERT INTO "django_admin_log" VALUES(66,'2','City object',1,'[{"added": {}}]',7,1,'2017-03-12 21:29:12.412028');
INSERT INTO "django_admin_log" VALUES(67,'2','<p>Как АКТОВИДЕРМ помогает при порезах?</p>',1,'[{"added": {}}]',16,2,'2017-03-19 09:51:57.546520');
INSERT INTO "django_admin_log" VALUES(68,'3','<p>Как работает актовитдерм?</p>',1,'[{"added": {}}]',16,2,'2017-03-19 09:52:25.228604');
INSERT INTO "django_admin_log" VALUES(69,'1','FaqPage object',2,'[]',17,2,'2017-03-19 09:54:17.128694');
INSERT INTO "django_admin_log" VALUES(70,'16','/media/frame-1-_CBFh3s1.png',1,'[{"added": {}}]',23,2,'2017-03-19 10:31:25.886245');
INSERT INTO "django_admin_log" VALUES(71,'1','DocsPage object',2,'[]',25,2,'2017-03-19 10:31:30.119661');
INSERT INTO "django_admin_log" VALUES(72,'17','/media/Certificate-X5M-04.jpg',1,'[{"added": {}}]',23,2,'2017-03-19 10:34:23.465918');
INSERT INTO "django_admin_log" VALUES(73,'18','/media/binomo_limited.jpg',1,'[{"added": {}}]',23,2,'2017-03-19 10:35:02.708159');
INSERT INTO "django_admin_log" VALUES(74,'19','/media/sertifikat-sootvetstviya-vorot-en-12424-en-12604-en-12453-en-13241-1.jpg',1,'[{"added": {}}]',23,2,'2017-03-19 10:35:49.090872');
INSERT INTO "django_admin_log" VALUES(75,'20','/media/f7c8b69022a38577da31ca82c79a4ba1.jpg',1,'[{"added": {}}]',23,2,'2017-03-19 10:35:59.795932');
INSERT INTO "django_admin_log" VALUES(76,'1','DocsPage object',2,'[]',25,2,'2017-03-19 10:36:02.490686');
INSERT INTO "django_admin_log" VALUES(77,'1','BottomPage object',2,'[{"changed": {"fields": ["menu_title"]}}]',27,2,'2017-03-19 10:55:45.511113');
INSERT INTO "django_admin_log" VALUES(78,'1','BottomPage object',2,'[{"changed": {"fields": ["slug"]}}]',27,2,'2017-03-19 10:58:52.842141');
INSERT INTO "django_admin_log" VALUES(79,'1','TopPage object',2,'[{"changed": {"fields": ["text"]}}]',11,2,'2017-03-19 11:00:10.573636');
INSERT INTO "django_admin_log" VALUES(80,'1','TopPage object',2,'[{"changed": {"fields": ["title", "text"]}}]',11,2,'2017-03-19 11:00:42.348302');
INSERT INTO "django_admin_log" VALUES(81,'1','TopPage object',2,'[{"changed": {"fields": ["title"]}}]',11,2,'2017-03-19 11:07:17.958826');
INSERT INTO "django_admin_log" VALUES(82,'1','TopPage object',2,'[{"changed": {"fields": ["title", "text"]}}]',11,2,'2017-03-19 11:15:09.755060');
INSERT INTO "django_admin_log" VALUES(83,'1','TopPage object',2,'[{"changed": {"fields": ["text"]}}]',11,2,'2017-03-19 11:17:21.705446');
INSERT INTO "django_admin_log" VALUES(84,'1','/media/f_QB29835.png',1,'[{"added": {}}]',33,1,'2017-03-21 20:14:20.965215');
INSERT INTO "django_admin_log" VALUES(85,'2','/media/i_1XyXvcy.png',1,'[{"added": {}}]',33,1,'2017-03-21 20:14:28.146020');
INSERT INTO "django_admin_log" VALUES(86,'3','/media/v_ajz8BNS.png',1,'[{"added": {}}]',33,1,'2017-03-21 20:14:38.910662');
INSERT INTO "django_admin_log" VALUES(87,'4','/media/o_M1DJlTt.png',1,'[{"added": {}}]',33,1,'2017-03-21 20:14:46.634599');
INSERT INTO "django_admin_log" VALUES(88,'1','FooterPage object',2,'[{"changed": {"fields": ["caption", "info"]}}, {"changed": {"name": "\u0421\u0432\u044f\u0437\u044c footerpage-linkimageitem", "object": "FooterPage_items object", "fields": ["linkimageitem"]}}, {"changed": {"name": "\u0421\u0432\u044f\u0437\u044c footerpage-linkimageitem", "object": "FooterPage_items object", "fields": ["linkimageitem"]}}, {"changed": {"name": "\u0421\u0432\u044f\u0437\u044c footerpage-linkimageitem", "object": "FooterPage_items object", "fields": ["linkimageitem"]}}, {"changed": {"name": "\u0421\u0432\u044f\u0437\u044c footerpage-linkimageitem", "object": "FooterPage_items object", "fields": ["linkimageitem"]}}]',28,1,'2017-03-21 20:15:47.972743');
INSERT INTO "django_admin_log" VALUES(89,'1','FooterPage object',2,'[{"changed": {"fields": ["copy"]}}]',28,1,'2017-03-21 20:18:13.243501');
INSERT INTO "django_admin_log" VALUES(90,'2','actovitderm',1,'[{"added": {}}]',34,1,'2017-03-21 20:24:02.954023');
INSERT INTO "django_admin_log" VALUES(91,'1','/eula/ -- text',1,'[{"added": {}}]',35,1,'2017-03-21 20:24:05.973017');
INSERT INTO "django_admin_log" VALUES(92,'1','/eula/ -- text',2,'[]',35,1,'2017-03-21 20:26:41.778575');
INSERT INTO "django_admin_log" VALUES(93,'1','FooterPage object',2,'[{"changed": {"fields": ["link"]}}]',28,1,'2017-03-21 20:31:21.050018');
INSERT INTO "django_admin_log" VALUES(94,'1','FaqPage object',2,'[{"changed": {"fields": ["name_caption", "phone_caption"]}}]',17,1,'2017-03-21 20:35:30.228090');
INSERT INTO "django_admin_log" VALUES(95,'4','<p>test</p>',1,'[{"added": {}}]',16,1,'2017-03-21 20:37:36.421736');
INSERT INTO "django_admin_log" VALUES(96,'1','SiteSettings object',2,'[{"changed": {"fields": ["form_title", "form_header_1", "form_header_2", "form_header_3", "order_complete"]}}]',31,1,'2017-03-23 20:46:08.109413');
INSERT INTO "django_admin_log" VALUES(97,'1','TopPage object',2,'[{"changed": {"fields": ["title"]}}]',11,1,'2017-03-23 20:49:35.341448');
INSERT INTO "django_admin_log" VALUES(98,'1','TopPage object',2,'[{"changed": {"fields": ["title"]}}]',11,1,'2017-03-23 20:56:21.012463');
INSERT INTO "django_admin_log" VALUES(99,'1','Facebook',2,'[{"changed": {"fields": ["alt"]}}]',33,1,'2017-03-25 18:02:27.988700');
INSERT INTO "django_admin_log" VALUES(100,'2','Instagram',2,'[{"changed": {"fields": ["alt"]}}]',33,1,'2017-03-25 18:02:39.146825');
INSERT INTO "django_admin_log" VALUES(101,'3','Vkontakte',2,'[{"changed": {"fields": ["alt"]}}]',33,1,'2017-03-25 18:03:02.025902');
INSERT INTO "django_admin_log" VALUES(102,'4','odnoklassniki',2,'[{"changed": {"fields": ["alt"]}}]',33,1,'2017-03-25 18:03:18.663465');
INSERT INTO "django_admin_log" VALUES(103,'1','SiteSettings object',2,'[{"changed": {"fields": ["order_complete"]}}]',31,1,'2017-03-26 19:16:27.834017');
INSERT INTO "django_admin_log" VALUES(104,'1','FooterPage object',2,'[{"changed": {"fields": ["link"]}}]',28,2,'2017-03-27 09:31:08.721789');
INSERT INTO "django_admin_log" VALUES(105,'1','/eula/ -- EULA',2,'[{"changed": {"fields": ["title", "content"]}}]',35,2,'2017-03-27 09:31:44.018066');
INSERT INTO "django_admin_log" VALUES(106,'1','Москва Пятницкая 15',2,'[{"changed": {"fields": ["y"]}}]',9,2,'2017-03-27 09:35:07.179421');
INSERT INTO "django_admin_log" VALUES(107,'1','SiteSettings object',2,'[{"changed": {"fields": ["const_info"]}}]',31,2,'2017-03-27 10:18:32.236273');
INSERT INTO "django_admin_log" VALUES(108,'1','Москва Пятницкая 15',2,'[{"changed": {"fields": ["x", "y"]}}]',9,2,'2017-03-27 20:23:13.104598');
INSERT INTO "django_admin_log" VALUES(109,'3','qwe ',3,'',29,1,'2017-03-29 20:37:57.494759');
INSERT INTO "django_admin_log" VALUES(110,'2',' Послезавтра',3,'',29,1,'2017-03-29 20:37:57.816352');
INSERT INTO "django_admin_log" VALUES(111,'1',' Послезавтра',3,'',29,1,'2017-03-29 20:37:57.934258');
INSERT INTO "django_admin_log" VALUES(112,'1','GreenPage object',2,'[{"changed": {"fields": ["no_delivery_button"]}}]',19,1,'2017-03-29 20:46:04.055679');
INSERT INTO "django_admin_log" VALUES(113,'1','FaqPage object',2,'[]',17,2,'2017-04-01 10:41:36.013470');
INSERT INTO "django_admin_log" VALUES(114,'5','<p>Lorem ipsum</p>',1,'[{"added": {}}]',16,2,'2017-04-01 10:42:10.326305');
INSERT INTO "django_admin_log" VALUES(115,'6','<p>Lorem ipsum</p>',1,'[{"added": {}}]',16,2,'2017-04-01 10:42:22.922863');
INSERT INTO "django_admin_log" VALUES(116,'1','FaqPage object',2,'[]',17,2,'2017-04-01 10:43:19.276844');
INSERT INTO "django_admin_log" VALUES(117,'1','OrangePage object',2,'[{"added": {"name": "", "object": "/media/knife.jpg <p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>"}}, {"added": {"name": "", "object": "/media/skovoroda.jpg <p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>"}}, {"added": {"name": "", "object": "/media/2girls.jpg <p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>"}}, {"added": {"name": "", "object": "/media/selfie.jpg Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed."}}, {"added": {"name": "", "object": "/media/keys.jpg Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed."}}, {"added": {"name": "", "object": "/media/shoes.jpg Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed."}}, {"added": {"name": "", "object": "/media/fire.jpg Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed."}}]',22,2,'2017-04-02 19:33:24.912220');
INSERT INTO "django_admin_log" VALUES(118,'2','Москва 2',1,'[{"added": {}}]',9,2,'2017-04-10 10:02:04.597863');
INSERT INTO "django_admin_log" VALUES(119,'2','Москва 3',2,'[{"changed": {"fields": ["name", "title", "x", "y"]}}]',9,2,'2017-04-10 10:02:22.481250');
INSERT INTO "django_admin_log" VALUES(120,'2','Москва 3',2,'[]',9,2,'2017-04-10 10:03:03.747474');
INSERT INTO "django_admin_log" VALUES(121,'3','Москва 2',1,'[{"added": {}}]',9,2,'2017-04-10 10:03:13.459527');
INSERT INTO "django_admin_log" VALUES(122,'3','Москва Ленинский пр-т, 104',2,'[{"changed": {"fields": ["name", "title", "phone", "x", "y"]}}]',9,1,'2017-04-10 16:21:07.468521');
INSERT INTO "django_admin_log" VALUES(123,'2','Москва Ленинский пр-т, 25',2,'[{"changed": {"fields": ["name", "title", "phone", "x", "y"]}}]',9,1,'2017-04-10 16:21:54.373893');
INSERT INTO "django_admin_log" VALUES(124,'4','Москва Ленинский пр-т, 70',1,'[{"added": {}}]',9,1,'2017-04-10 16:22:25.514541');
INSERT INTO "django_admin_log" VALUES(125,'4','Москва Ленинский пр-т, 70',2,'[{"changed": {"fields": ["x", "y"]}}]',9,1,'2017-04-10 16:34:16.899132');
INSERT INTO "django_admin_log" VALUES(126,'1','/media/20.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 20:57:18.888997');
INSERT INTO "django_admin_log" VALUES(127,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 20:57:43.671929');
INSERT INTO "django_admin_log" VALUES(128,'3','/media/200.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 20:58:03.896555');
INSERT INTO "django_admin_log" VALUES(129,'4','/media/150.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 20:58:16.245548');
INSERT INTO "django_admin_log" VALUES(130,'3','/media/200.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 20:59:54.229404');
INSERT INTO "django_admin_log" VALUES(131,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 21:00:49.516672');
INSERT INTO "django_admin_log" VALUES(132,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 21:01:20.521292');
INSERT INTO "django_admin_log" VALUES(133,'2','/media/24.png',2,'[{"changed": {"fields": ["text"]}}]',20,1,'2017-04-11 21:01:32.583242');
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO "django_content_type" VALUES(1,'admin','logentry');
INSERT INTO "django_content_type" VALUES(2,'auth','permission');
INSERT INTO "django_content_type" VALUES(3,'auth','user');
INSERT INTO "django_content_type" VALUES(4,'auth','group');
INSERT INTO "django_content_type" VALUES(5,'contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(6,'sessions','session');
INSERT INTO "django_content_type" VALUES(7,'base','city');
INSERT INTO "django_content_type" VALUES(8,'base','mintpage');
INSERT INTO "django_content_type" VALUES(9,'base','shop');
INSERT INTO "django_content_type" VALUES(10,'base','templateitem');
INSERT INTO "django_content_type" VALUES(11,'base','toppage');
INSERT INTO "django_content_type" VALUES(12,'base','yellowpage');
INSERT INTO "django_content_type" VALUES(13,'base','tripletextitem');
INSERT INTO "django_content_type" VALUES(14,'base','howpage');
INSERT INTO "django_content_type" VALUES(15,'base','textdoubleimageitem');
INSERT INTO "django_content_type" VALUES(16,'base','textitem');
INSERT INTO "django_content_type" VALUES(17,'base','faqpage');
INSERT INTO "django_content_type" VALUES(18,'base','whypage');
INSERT INTO "django_content_type" VALUES(19,'base','greenpage');
INSERT INTO "django_content_type" VALUES(20,'base','textimageitem');
INSERT INTO "django_content_type" VALUES(21,'base','factspage');
INSERT INTO "django_content_type" VALUES(22,'base','orangepage');
INSERT INTO "django_content_type" VALUES(23,'base','imageitem');
INSERT INTO "django_content_type" VALUES(24,'base','forpage');
INSERT INTO "django_content_type" VALUES(25,'base','docspage');
INSERT INTO "django_content_type" VALUES(26,'base','doubletextdoubleimageitem');
INSERT INTO "django_content_type" VALUES(27,'base','bottompage');
INSERT INTO "django_content_type" VALUES(28,'base','footerpage');
INSERT INTO "django_content_type" VALUES(29,'base','orders');
INSERT INTO "django_content_type" VALUES(30,'base','questions');
INSERT INTO "django_content_type" VALUES(31,'base','sitesettings');
INSERT INTO "django_content_type" VALUES(32,'base','galleryimageitem');
INSERT INTO "django_content_type" VALUES(33,'base','linkimageitem');
INSERT INTO "django_content_type" VALUES(34,'sites','site');
INSERT INTO "django_content_type" VALUES(35,'flatpages','flatpage');
INSERT INTO "django_content_type" VALUES(36,'thumbnail','kvstore');
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "auth_permission" VALUES(1,1,'add_logentry','Can add log entry');
INSERT INTO "auth_permission" VALUES(2,1,'change_logentry','Can change log entry');
INSERT INTO "auth_permission" VALUES(3,1,'delete_logentry','Can delete log entry');
INSERT INTO "auth_permission" VALUES(4,2,'add_permission','Can add permission');
INSERT INTO "auth_permission" VALUES(5,2,'change_permission','Can change permission');
INSERT INTO "auth_permission" VALUES(6,2,'delete_permission','Can delete permission');
INSERT INTO "auth_permission" VALUES(7,3,'add_user','Can add user');
INSERT INTO "auth_permission" VALUES(8,3,'change_user','Can change user');
INSERT INTO "auth_permission" VALUES(9,3,'delete_user','Can delete user');
INSERT INTO "auth_permission" VALUES(10,4,'add_group','Can add group');
INSERT INTO "auth_permission" VALUES(11,4,'change_group','Can change group');
INSERT INTO "auth_permission" VALUES(12,4,'delete_group','Can delete group');
INSERT INTO "auth_permission" VALUES(13,5,'add_contenttype','Can add content type');
INSERT INTO "auth_permission" VALUES(14,5,'change_contenttype','Can change content type');
INSERT INTO "auth_permission" VALUES(15,5,'delete_contenttype','Can delete content type');
INSERT INTO "auth_permission" VALUES(16,6,'add_session','Can add session');
INSERT INTO "auth_permission" VALUES(17,6,'change_session','Can change session');
INSERT INTO "auth_permission" VALUES(18,6,'delete_session','Can delete session');
INSERT INTO "auth_permission" VALUES(19,7,'add_city','Can add city');
INSERT INTO "auth_permission" VALUES(20,7,'change_city','Can change city');
INSERT INTO "auth_permission" VALUES(21,7,'delete_city','Can delete city');
INSERT INTO "auth_permission" VALUES(22,8,'add_mintpage','Can add mint page');
INSERT INTO "auth_permission" VALUES(23,8,'change_mintpage','Can change mint page');
INSERT INTO "auth_permission" VALUES(24,8,'delete_mintpage','Can delete mint page');
INSERT INTO "auth_permission" VALUES(25,9,'add_shop','Can add shop');
INSERT INTO "auth_permission" VALUES(26,9,'change_shop','Can change shop');
INSERT INTO "auth_permission" VALUES(27,9,'delete_shop','Can delete shop');
INSERT INTO "auth_permission" VALUES(28,10,'add_templateitem','Can add template item');
INSERT INTO "auth_permission" VALUES(29,10,'change_templateitem','Can change template item');
INSERT INTO "auth_permission" VALUES(30,10,'delete_templateitem','Can delete template item');
INSERT INTO "auth_permission" VALUES(31,11,'add_toppage','Can add top page');
INSERT INTO "auth_permission" VALUES(32,11,'change_toppage','Can change top page');
INSERT INTO "auth_permission" VALUES(33,11,'delete_toppage','Can delete top page');
INSERT INTO "auth_permission" VALUES(34,12,'add_yellowpage','Can add yellow page');
INSERT INTO "auth_permission" VALUES(35,12,'change_yellowpage','Can change yellow page');
INSERT INTO "auth_permission" VALUES(36,12,'delete_yellowpage','Can delete yellow page');
INSERT INTO "auth_permission" VALUES(37,13,'add_tripletextitem','Can add triple text item');
INSERT INTO "auth_permission" VALUES(38,13,'change_tripletextitem','Can change triple text item');
INSERT INTO "auth_permission" VALUES(39,13,'delete_tripletextitem','Can delete triple text item');
INSERT INTO "auth_permission" VALUES(40,14,'add_howpage','Can add how page');
INSERT INTO "auth_permission" VALUES(41,14,'change_howpage','Can change how page');
INSERT INTO "auth_permission" VALUES(42,14,'delete_howpage','Can delete how page');
INSERT INTO "auth_permission" VALUES(43,15,'add_textdoubleimageitem','Can add text double image item');
INSERT INTO "auth_permission" VALUES(44,15,'change_textdoubleimageitem','Can change text double image item');
INSERT INTO "auth_permission" VALUES(45,15,'delete_textdoubleimageitem','Can delete text double image item');
INSERT INTO "auth_permission" VALUES(46,16,'add_textitem','Can add text item');
INSERT INTO "auth_permission" VALUES(47,16,'change_textitem','Can change text item');
INSERT INTO "auth_permission" VALUES(48,16,'delete_textitem','Can delete text item');
INSERT INTO "auth_permission" VALUES(49,17,'add_faqpage','Can add faq page');
INSERT INTO "auth_permission" VALUES(50,17,'change_faqpage','Can change faq page');
INSERT INTO "auth_permission" VALUES(51,17,'delete_faqpage','Can delete faq page');
INSERT INTO "auth_permission" VALUES(52,18,'add_whypage','Can add why page');
INSERT INTO "auth_permission" VALUES(53,18,'change_whypage','Can change why page');
INSERT INTO "auth_permission" VALUES(54,18,'delete_whypage','Can delete why page');
INSERT INTO "auth_permission" VALUES(55,19,'add_greenpage','Can add green page');
INSERT INTO "auth_permission" VALUES(56,19,'change_greenpage','Can change green page');
INSERT INTO "auth_permission" VALUES(57,19,'delete_greenpage','Can delete green page');
INSERT INTO "auth_permission" VALUES(58,20,'add_textimageitem','Can add text image item');
INSERT INTO "auth_permission" VALUES(59,20,'change_textimageitem','Can change text image item');
INSERT INTO "auth_permission" VALUES(60,20,'delete_textimageitem','Can delete text image item');
INSERT INTO "auth_permission" VALUES(61,21,'add_factspage','Can add facts page');
INSERT INTO "auth_permission" VALUES(62,21,'change_factspage','Can change facts page');
INSERT INTO "auth_permission" VALUES(63,21,'delete_factspage','Can delete facts page');
INSERT INTO "auth_permission" VALUES(64,22,'add_orangepage','Can add orange page');
INSERT INTO "auth_permission" VALUES(65,22,'change_orangepage','Can change orange page');
INSERT INTO "auth_permission" VALUES(66,22,'delete_orangepage','Can delete orange page');
INSERT INTO "auth_permission" VALUES(67,23,'add_imageitem','Can add image item');
INSERT INTO "auth_permission" VALUES(68,23,'change_imageitem','Can change image item');
INSERT INTO "auth_permission" VALUES(69,23,'delete_imageitem','Can delete image item');
INSERT INTO "auth_permission" VALUES(70,24,'add_forpage','Can add for page');
INSERT INTO "auth_permission" VALUES(71,24,'change_forpage','Can change for page');
INSERT INTO "auth_permission" VALUES(72,24,'delete_forpage','Can delete for page');
INSERT INTO "auth_permission" VALUES(73,25,'add_docspage','Can add docs page');
INSERT INTO "auth_permission" VALUES(74,25,'change_docspage','Can change docs page');
INSERT INTO "auth_permission" VALUES(75,25,'delete_docspage','Can delete docs page');
INSERT INTO "auth_permission" VALUES(76,26,'add_doubletextdoubleimageitem','Can add double text double image item');
INSERT INTO "auth_permission" VALUES(77,26,'change_doubletextdoubleimageitem','Can change double text double image item');
INSERT INTO "auth_permission" VALUES(78,26,'delete_doubletextdoubleimageitem','Can delete double text double image item');
INSERT INTO "auth_permission" VALUES(79,27,'add_bottompage','Can add bottom page');
INSERT INTO "auth_permission" VALUES(80,27,'change_bottompage','Can change bottom page');
INSERT INTO "auth_permission" VALUES(81,27,'delete_bottompage','Can delete bottom page');
INSERT INTO "auth_permission" VALUES(82,28,'add_footerpage','Can add footer page');
INSERT INTO "auth_permission" VALUES(83,28,'change_footerpage','Can change footer page');
INSERT INTO "auth_permission" VALUES(84,28,'delete_footerpage','Can delete footer page');
INSERT INTO "auth_permission" VALUES(85,29,'add_orders','Can add Заказы');
INSERT INTO "auth_permission" VALUES(86,29,'change_orders','Can change Заказы');
INSERT INTO "auth_permission" VALUES(87,29,'delete_orders','Can delete Заказы');
INSERT INTO "auth_permission" VALUES(88,30,'add_questions','Can add questions');
INSERT INTO "auth_permission" VALUES(89,30,'change_questions','Can change questions');
INSERT INTO "auth_permission" VALUES(90,30,'delete_questions','Can delete questions');
INSERT INTO "auth_permission" VALUES(91,31,'add_sitesettings','Can add site settings');
INSERT INTO "auth_permission" VALUES(92,31,'change_sitesettings','Can change site settings');
INSERT INTO "auth_permission" VALUES(93,31,'delete_sitesettings','Can delete site settings');
INSERT INTO "auth_permission" VALUES(94,32,'add_galleryimageitem','Can add ');
INSERT INTO "auth_permission" VALUES(95,32,'change_galleryimageitem','Can change ');
INSERT INTO "auth_permission" VALUES(96,32,'delete_galleryimageitem','Can delete ');
INSERT INTO "auth_permission" VALUES(97,33,'add_linkimageitem','Can add Текст с изображениями');
INSERT INTO "auth_permission" VALUES(98,33,'change_linkimageitem','Can change Текст с изображениями');
INSERT INTO "auth_permission" VALUES(99,33,'delete_linkimageitem','Can delete Текст с изображениями');
INSERT INTO "auth_permission" VALUES(100,34,'add_site','Can add site');
INSERT INTO "auth_permission" VALUES(101,34,'change_site','Can change site');
INSERT INTO "auth_permission" VALUES(102,34,'delete_site','Can delete site');
INSERT INTO "auth_permission" VALUES(103,35,'add_flatpage','Can add flat page');
INSERT INTO "auth_permission" VALUES(104,35,'change_flatpage','Can change flat page');
INSERT INTO "auth_permission" VALUES(105,35,'delete_flatpage','Can delete flat page');
INSERT INTO "auth_permission" VALUES(106,36,'add_kvstore','Can add kv store');
INSERT INTO "auth_permission" VALUES(107,36,'change_kvstore','Can change kv store');
INSERT INTO "auth_permission" VALUES(108,36,'delete_kvstore','Can delete kv store');
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "first_name" varchar(30) NOT NULL, "last_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "username" varchar(150) NOT NULL UNIQUE);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$30000$h4EhMpzI9zra$uof3+npxyRwxaEHNk+oTEytC6fn4pfkUeWF55+HhKD4=','2017-04-10 16:20:09.749884',1,'','','silago.nevermind@gmail.com',1,1,'2017-02-25 15:45:22.692331','silago');
INSERT INTO "auth_user" VALUES(2,'pbkdf2_sha256$30000$rBWLh7PSUWWb$KewxT0Ec7wjgcCkaZI6UNxr7ayPR3g/zt/pms5gRo4s=','2017-03-27 09:30:22.678390',1,'','','silago@inbox.ru',1,1,'2017-02-26 17:41:23.605042','admin');
CREATE TABLE "base_templateitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(255) NULL, "template" varchar(100) NOT NULL);
CREATE TABLE "base_yellowpage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "yellowpage_id" integer NOT NULL REFERENCES "base_yellowpage" ("id"), "tripletextitem_id" integer NOT NULL REFERENCES "base_tripletextitem" ("id"));
INSERT INTO "base_yellowpage_items" VALUES(1,1,1);
CREATE TABLE "base_forpage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "forpage_id" integer NOT NULL REFERENCES "base_forpage" ("id"), "imageitem_id" integer NOT NULL REFERENCES "base_imageitem" ("id"));
INSERT INTO "base_forpage_items" VALUES(1,1,1);
INSERT INTO "base_forpage_items" VALUES(2,1,2);
INSERT INTO "base_forpage_items" VALUES(3,1,3);
INSERT INTO "base_forpage_items" VALUES(4,1,4);
CREATE TABLE "base_factspage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "factspage_id" integer NOT NULL REFERENCES "base_factspage" ("id"), "textimageitem_id" integer NOT NULL REFERENCES "base_textimageitem" ("id"));
INSERT INTO "base_factspage_items" VALUES(1,1,1);
INSERT INTO "base_factspage_items" VALUES(2,1,2);
INSERT INTO "base_factspage_items" VALUES(3,1,3);
INSERT INTO "base_factspage_items" VALUES(4,1,4);
CREATE TABLE "base_docspage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "docspage_id" integer NOT NULL REFERENCES "base_docspage" ("id"), "imageitem_id" integer NOT NULL REFERENCES "base_imageitem" ("id"));
INSERT INTO "base_docspage_items" VALUES(5,1,17);
INSERT INTO "base_docspage_items" VALUES(6,1,18);
INSERT INTO "base_docspage_items" VALUES(7,1,19);
INSERT INTO "base_docspage_items" VALUES(8,1,20);
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO "django_session" VALUES('w2x79c96rpexm8p8yyzuixbijaby06r4','MWY5YTFiNGM4NTBlMGQ3YmE5OTkyNTVkN2E0NThlNTU3OWE3YjQzODp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIyNDU0ODRiYmIwODhmMzcwYmRjOGIwODNhZmMzOGQ5OTg5YTkwYmZhIn0=','2017-03-11 15:45:42.609479');
INSERT INTO "django_session" VALUES('09fzna40mf6rmm26d9lqeqtc3ls5rv4z','ZTBiYmFhMTk2ZjIyMzBhOGU5NGNiN2RkNDQ3OTVlMjFjOGFlNmE1Mjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MzQ1YTc5ZjVlOTRkYjQ1MzQ2YWI5Njg4NDdkNmNlZDk2YWM1ZTBjIn0=','2017-02-07 20:56:18.438846');
INSERT INTO "django_session" VALUES('ziynk0lhpqx3g5q7svqjzoczsb06c691','MzcwNWNlOWMzOTZkMzU2Y2JiNWY4MmJiN2ViODY4ODE5MDUwZTBlMzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNDM0NWE3OWY1ZTk0ZGI0NTM0NmFiOTY4ODQ3ZDZjZWQ5NmFjNWUwYyIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-11 09:18:27.102674');
INSERT INTO "django_session" VALUES('z4ic97rqqfkexs64449jre3pben6bb7r','YmJiYzIzYTBjMDBlODlmNTNmNTkzNTk5ZTdlZmQzMjliN2IxMWEzZjp7Il9hdXRoX3VzZXJfaGFzaCI6IjQzNDVhNzlmNWU5NGRiNDUzNDZhYjk2ODg0N2Q2Y2VkOTZhYzVlMGMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-11 13:10:33.762551');
INSERT INTO "django_session" VALUES('1wppwvp0vlyzusbvlni9q78yua2fw2d1','ODA4OTRlMDNhYjk2Y2Y0M2Q4YjJhYTMxY2FhMjM4OWY3OTFhN2Q5ZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2hhc2giOiIyNDU0ODRiYmIwODhmMzcwYmRjOGIwODNhZmMzOGQ5OTg5YTkwYmZhIiwiY2FwY2hhIjoiOTExNyJ9','2017-04-24 11:31:38.786080');
INSERT INTO "django_session" VALUES('quoz1d4svce6m5vzbg5ees56arv93det','ZTk1M2NmZDQ4MzI5MzhhNTE0Y2JlYTY2M2E4YjI4ZjkxYTNmMzNkNTp7ImNhcGNoYSI6IjA3MjciLCJfYXV0aF91c2VyX2lkIjoiMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNjZhMTdhMzJkMTRiNmVhMGJkYTYzOWM0MzY2MDZjYmYzNzFhZDJkZCJ9','2017-04-24 10:08:00.622569');
INSERT INTO "django_session" VALUES('hb283zf4u90rkae9fh5l190vynfi4gs0','ZTc1YjE2MzBmZTdiOWRiNzY0OGI3NGY0MmRiODU4NmMyZjc4MTc2NTp7ImNhcGNoYSI6Ijk5NjAiLCJfYXV0aF91c2VyX2lkIjoiMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNjZhMTdhMzJkMTRiNmVhMGJkYTYzOWM0MzY2MDZjYmYzNzFhZDJkZCJ9','2017-04-10 10:19:13.807767');
INSERT INTO "django_session" VALUES('lxbf8rw9g8zpdfnut2agbjflyw5tz3fe','MGJhOTc0MDhmMjVkNmM0MjlkNzJkYTE1NzY5NDI3ZDgyZGU2OGI0YTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIyNDU0ODRiYmIwODhmMzcwYmRjOGIwODNhZmMzOGQ5OTg5YTkwYmZhIiwiY2FwY2hhIjoiMTQxMCJ9','2017-04-25 21:01:24.050723');
INSERT INTO "django_session" VALUES('300ggyblznsqkhyh4gkf8x75twxbbbsw','ZGQ2YTU5ODc4Nzc3YWRkYjc0MzcyZjdmMThkYzhlZDAxMTlmZDZmMjp7ImNhcGNoYSI6IjAyNTMifQ==','2017-04-26 08:45:39.526009');
CREATE TABLE "base_howpage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "howpage_id" integer NOT NULL REFERENCES "base_howpage" ("id"), "doubletextdoubleimageitem_id" integer NOT NULL REFERENCES "base_doubletextdoubleimageitem" ("id"));
INSERT INTO "base_howpage_items" VALUES(1,1,1);
INSERT INTO "base_howpage_items" VALUES(2,1,2);
INSERT INTO "base_howpage_items" VALUES(3,1,3);
INSERT INTO "base_howpage_items" VALUES(4,1,4);
INSERT INTO "base_howpage_items" VALUES(5,1,5);
CREATE TABLE "base_greenpage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "greenpage_id" integer NOT NULL REFERENCES "base_greenpage" ("id"), "textimageitem_id" integer NOT NULL REFERENCES "base_textimageitem" ("id"));
INSERT INTO "base_greenpage_items" VALUES(1,1,7);
INSERT INTO "base_greenpage_items" VALUES(2,1,5);
INSERT INTO "base_greenpage_items" VALUES(3,1,6);
CREATE TABLE "base_whypage_items" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "whypage_id" integer NOT NULL REFERENCES "base_whypage" ("id"), "textimageitem_id" integer NOT NULL REFERENCES "base_textimageitem" ("id"));
INSERT INTO "base_whypage_items" VALUES(1,1,8);
INSERT INTO "base_whypage_items" VALUES(2,1,9);
INSERT INTO "base_whypage_items" VALUES(3,1,10);
INSERT INTO "base_whypage_items" VALUES(4,1,11);
INSERT INTO "base_whypage_items" VALUES(5,1,12);
CREATE TABLE "base_city" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "x" real NOT NULL, "y" real NOT NULL, "active" bool NOT NULL, "has_delivery" bool NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "base_city" VALUES(1,55.755826,37.6173,1,1,'Москва');
INSERT INTO "base_city" VALUES(2,59.9181715448206,30.305578,0,0,'Санкт-Петербург');
CREATE TABLE "base_questions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(255) NOT NULL, "email" varchar(255) NOT NULL, "phone" varchar(255) NOT NULL, "text" varchar(255) NOT NULL);
INSERT INTO "base_questions" VALUES(1,'qwe','qwe','qwe','qwe');
INSERT INTO "base_questions" VALUES(2,'qwe','wqe','qwe','qwe');
INSERT INTO "base_questions" VALUES(3,'Jhonny','qwe','Jhonny','1');
INSERT INTO "base_questions" VALUES(4,'test','test','test','test');
INSERT INTO "base_questions" VALUES(5,'qwe','qwe','qew','qwe');
INSERT INTO "base_questions" VALUES(6,'qwe','qwe','qew','qwe');
INSERT INTO "base_questions" VALUES(7,'qwe','q','qwe','qwe');
INSERT INTO "base_questions" VALUES(8,'12','12','12','12');
CREATE TABLE "base_tripletextitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(255) NULL, "subtext" varchar(255) NULL, "text" text NOT NULL);
INSERT INTO "base_tripletextitem" VALUES(1,'Jhonny','Noir Yorl','<p>Texxt</p>');
CREATE TABLE "base_doubletextdoubleimageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "subimage" varchar(100) NOT NULL, "caption" varchar(255) NULL, "text" varchar(255) NULL, "order" integer NOT NULL, "alt" varchar(255) NULL);
INSERT INTO "base_doubletextdoubleimageitem" VALUES(1,'shake_hSw7hct.png','1_hct3qxn.png','Встряхните Балон','',1,'');
INSERT INTO "base_doubletextdoubleimageitem" VALUES(2,'spray_nxm9Nld.png','2_Q1psMAf.png','Распылите Актовитдерм','на поврежденный участок кожи в течении 1-3 секунд с расстояния 20см',2,'');
INSERT INTO "base_doubletextdoubleimageitem" VALUES(3,'time_UkCgA5o.png','3_1IvSEzZ.png','Дайте Высохнуть','Пленка образуется в течении 20 секунд',3,'');
INSERT INTO "base_doubletextdoubleimageitem" VALUES(4,'3spray_mggcK6M.png','4_4QTurSG.png','ПОВТОРИТЕ','Для создания более надежной защиты нанесите АКТОВИТДЕРМ® в 2-3 слоя.',4,'');
INSERT INTO "base_doubletextdoubleimageitem" VALUES(5,'skin_8pi3Miw.png','5_yd3wYEg.png','ПЛЕНКА ОТХОДИТ','в течение суток. При необходимости намочите пленку и снимите её самостоятельно.',5,'');
CREATE TABLE "base_imageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "order" integer NOT NULL, "alt" varchar(255) NULL);
INSERT INTO "base_imageitem" VALUES(1,'for_traums.png',1,'');
INSERT INTO "base_imageitem" VALUES(2,'for_cuts.png',2,'');
INSERT INTO "base_imageitem" VALUES(3,'callus.png',3,'');
INSERT INTO "base_imageitem" VALUES(4,'abrasion.png',3,'');
INSERT INTO "base_imageitem" VALUES(5,'arrow-left.png',1,'');
INSERT INTO "base_imageitem" VALUES(6,'1_buugIPu.png',1,'');
INSERT INTO "base_imageitem" VALUES(7,'2_NPUH1pe.png',4,'');
INSERT INTO "base_imageitem" VALUES(8,'3_O0OBqpz.png',5,'');
INSERT INTO "base_imageitem" VALUES(9,'4_6YR9Pq4.png',2,'');
INSERT INTO "base_imageitem" VALUES(10,'5_CSe4y8S.png',3,'');
INSERT INTO "base_imageitem" VALUES(11,'6.png',6,'');
INSERT INTO "base_imageitem" VALUES(12,'7.png',7,'');
INSERT INTO "base_imageitem" VALUES(13,'frame-1-.png',1,'');
INSERT INTO "base_imageitem" VALUES(14,'frame-1-_kTEshJ8.png',2,'');
INSERT INTO "base_imageitem" VALUES(15,'frame-1-_24Ih9I4.png',3,'');
INSERT INTO "base_imageitem" VALUES(16,'frame-1-_CBFh3s1.png',2,'');
INSERT INTO "base_imageitem" VALUES(17,'Certificate-X5M-04.jpg',1,'');
INSERT INTO "base_imageitem" VALUES(18,'binomo_limited.jpg',2,'');
INSERT INTO "base_imageitem" VALUES(19,'sertifikat-sootvetstviya-vorot-en-12424-en-12604-en-12453-en-13241-1.jpg',3,'');
INSERT INTO "base_imageitem" VALUES(20,'f7c8b69022a38577da31ca82c79a4ba1.jpg',4,'');
CREATE TABLE "base_textdoubleimageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "subimage" varchar(100) NOT NULL, "text" text NOT NULL, "order" integer NOT NULL, "alt" varchar(255) NULL);
INSERT INTO "base_textdoubleimageitem" VALUES(1,'shake.png','<p><strong>ВСТРЯХНИТЕ БАЛОН</strong></p>','1','1_6YHzrKw.png','');
INSERT INTO "base_textdoubleimageitem" VALUES(2,'spray.png','<p><strong>ВСТРЯХНИТЕ БАЛОН</strong></p>
<p>ВСТРЯХНИТЕ БАЛОН</p>','2','2_x6h5vnC.png','');
INSERT INTO "base_textdoubleimageitem" VALUES(3,'time.png','<p>ВСТРЯХНИТЕ БАЛОН</p>','3','3_YJdAX0t.png','');
INSERT INTO "base_textdoubleimageitem" VALUES(4,'3spray.png','<p>ВСТРЯХНИТЕ БАЛОН</p>','4','4_VRruMRO.png','');
INSERT INTO "base_textdoubleimageitem" VALUES(5,'skin.png','<p>ВСТРЯХНИТЕ БАЛОН</p>','5','5_0RsfEo6.png','');
CREATE TABLE "base_textimageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "text" text NOT NULL, "order" integer NOT NULL, "alt" varchar(255) NULL);
INSERT INTO "base_textimageitem" VALUES(1,'20.png','<p>секунд слой</p>
<p>сохнет после нанесения</p>',1,'');
INSERT INTO "base_textimageitem" VALUES(2,'24.png','<p>часа защиты</p>
<p>от инфицирования</p>
<p>и попадания воды</p>',2,'');
INSERT INTO "base_textimageitem" VALUES(3,'200.png','<p>пластырей</p>
<p>заменяет одна упааковка</p>
<p>АКТОВИТДРЕМ<span class="_Tgc">&reg;</span></p>',4,'');
INSERT INTO "base_textimageitem" VALUES(4,'150.png','<p>применений</p>
<p>на один балон</p>',3,'');
INSERT INTO "base_textimageitem" VALUES(5,'dot1.png','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.</p>',1,'');
INSERT INTO "base_textimageitem" VALUES(6,'dot2.png','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.</p>',2,'');
INSERT INTO "base_textimageitem" VALUES(7,'dot3.png','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.</p>',3,'');
INSERT INTO "base_textimageitem" VALUES(8,'1.png','<p>Lorem ipsum dolor sit amet.</p>',1,'');
INSERT INTO "base_textimageitem" VALUES(9,'2.png','<p>Lorem ipsum dolor sit amet.</p>',2,'');
INSERT INTO "base_textimageitem" VALUES(10,'3.png','<p>Lorem ipsum dolor sit amet.</p>',3,'');
INSERT INTO "base_textimageitem" VALUES(11,'4.png','<p>Lorem ipsum dolor sit amet.</p>',4,'');
INSERT INTO "base_textimageitem" VALUES(12,'5.png','<p>Lorem ipsum dolor sit amet.</p>',5,'');
INSERT INTO "base_textimageitem" VALUES(13,'f.png','<p>/facebook</p>',1,'');
INSERT INTO "base_textimageitem" VALUES(14,'i.png','<p>/instagram</p>',2,'');
INSERT INTO "base_textimageitem" VALUES(15,'v.png','<p>/vk.com</p>',3,'');
INSERT INTO "base_textimageitem" VALUES(16,'o.png','<p>/ok.ru</p>',4,'');
CREATE TABLE "django_flatpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "url" varchar(100) NOT NULL, "title" varchar(200) NOT NULL, "content" text NOT NULL, "enable_comments" bool NOT NULL, "template_name" varchar(70) NOT NULL, "registration_required" bool NOT NULL);
INSERT INTO "django_flatpage" VALUES(1,'/eula/','EULA','Important - Read Carefully

Veeam Software (''Veeam'')

End User Software License Agreement (''EULA'')

This EULA is a legally binding agreement between licensee end user (“End User”) and Veeam setting forth the terms and conditions governing the use and operation of Veeam’s proprietary computer software products (the “Software”) and the written technical specifications for the use and operation of the Software (the “Documentation”). Where the sense and context permit, references in this EULA to the Software include the Documentation. By downloading and installing, copying or otherwise using the Software, and/or otherwise accepting this EULA, End User agrees to be bound by the terms and conditions of this EULA. If End User does not agree to or accept the terms of this EULA, End User may not access or use the Software.
1.0 Definitions

1.1 “Fee(s)” means any License, Maintenance, professional services, consulting or other Fees agreed to by the parties as set forth in a Transaction Document.

1.2 “Maintenance” and “Maintenance Policies” have the respective meanings set forth in Section 7.0.

1.3 “Transaction” and “Transaction Document” have the following meanings: “Transaction(s)” is a License transaction pursuant to which End User: i) accepts this EULA as provided above and ii) takes actual or constructive possession of the Software. A Transaction may take place by any lawful means, electronically or in writing, and may be confirmed by a) purchase orders, credit orders, commitment letters, license keys, amendments to this EULA or other similar materials, signed or unsigned, (each a “Transaction Document(s)”), or b) by the conduct of the affected parties. A Transaction may be initiated and implemented by any entity that is directly or indirectly a party to it, including End User, Veeam, or authorized third party distributors, dealers, and/or other resellers of the Software. A Transaction Document may contain usage, business, legal and other terms and conditions agreed to by the parties. The foregoing notwithstanding, each Transaction will require that: i) this EULA be accepted by End User and ii) End User obtains actual or constructive possession of the Software. In the event of a conflict or inconsistency between the terms and conditions of this EULA and those set forth in a Transaction Document, the terms and conditions of the Transaction Document will govern and control.

1.4 “Open Source” means various open source software components licensed under the terms of applicable open source license agreements included in the materials relating to such software. Open Source Software is composed of individual software components, each of which has its own copyright and its own applicable license conditions. A current list of Open Source Software used by Veeam can be found at http://www.veeam.com/eula-oss.html.
2.0 Grant of License

2.1 License Grant. When the Software is delivered to End User as part of a Transaction, End User will have, subject to the terms and conditions of this EULA, a perpetual, non-transferable, non-exclusive, license (“License”), to use the Software in object code format, solely for End User''s internal business purposes for the management and processing of its own data and not the data of any third party(ies). Veeam Software License is perpetual, unless the Software is delivered to End User as part of a Transaction on a non-perpetual basis for a defined period, in such case, the End User’s right to use such Software will cease on the end date of the defined period.

The data processing restriction set forth in the preceding paragraph will not apply to End User if End User a) has been accepted by Veeam, under “Veeam Cloud Provider Program” at http://www.veeam.com/service-providers.html and b) has accessed and is utilizing the Software with a stock-keeping unit number that designates End User as a “Cloud Provider” or similar description, thus authorizing End User to utilize the Software to perform systems management services for its customers.
3.0 Additional Terms

Nothing contained in this EULA is intended to prohibit or restrict the parties from mutually agreeing to enter into separate terms and conditions that i) modify or supplement the terms and conditions (including business and/or financial terms) of this EULA or the License granted to End User pursuant to this EULA; or ii) create or modify the terms a particular Transaction.
4.0 Evaluation License

A License designated as an “Evaluation” License in a Transaction Document authorizes End User to use one (1) copy of the Software for a 30 day period for non-production evaluation or demonstration purposes only.
5.0 Not for Resale License (NFR)

A License designated as a “Not for Resale License” (NFR) License in a Transaction Document authorizes End User to use one (1) copy of the Software with full functionality for evaluation or demonstration purposes only, and for a defined period of time.
6.0 Limited Term License

A license designated as a “Limited Term” License in a Transaction Document authorizes End User to use one (1) copy of the Software in production environment at End User’s site for a defined period of time. The defined period for a “Limited Term” License commences immediately upon generation of the license key.
7.0 Maintenance

Maintenance and support (“Maintenance”) for the Software will be available in accordance with Veeam’s applicable Maintenance Policies then in effect and shall commence on delivery of the Software. Provided End User is current on Maintenance, End User will receive (a) online support and (b) any Software updates, enhancements and/or improvements that are included or otherwise separately defined under the Maintenance Policies and are not licensed by Veeam at its discretion to its customers for a separate charge. Veeam’s current Maintenance Policies can be found at http://www.veeam.com/support.html.
8.0 Copyright and Other Restrictions

The Software is protected by copyright laws and international copyright treaties, as well as other intellectual property laws and treaties. The Software is licensed, not sold. The Software contains copyrighted material, trade secrets and other proprietary material of Veeam. All right, title and interest in the Software remains at all times with Veeam. In no event will End User directly or indirectly permit the Software to be decompiled, reverse engineered, or disassembled. End User will not disclose, transfer or otherwise make available the Software, or the results of any benchmark or other tests of the Software, to any third party without the prior written consent of Veeam. End User shall not remove any proprietary notices from the Software. End User may make one copy of the Software solely for backup or archival purposes.
9.0 Audit

During the term of this Agreement and for a period of one year thereafter, Veeam may, during normal business hours and upon reasonable prior notice to End User, inspect the files, computer processors, equipment and facilities of End User to verify End User''s compliance with this EULA.
10.0 Limited Warranty and Limitation of Liability

Veeam warrants that it has the right and authority to grant the License under this EULA. Veeam will defend or, at its option, settle any action against End User based upon a claim that its use of the Software infringes any patent, copyright or other intellectual property right of a third party, and will indemnify End User against any amounts awarded against End User as a result of the claim, provided Veeam is promptly notified of the assertion of the claim and has control of its defense or settlement. Veeam warrants that the Software, in its unmodified form as initially delivered or made available to End User, will perform substantially in accordance with the Documentation for a warranty period of ninety (90) days from the date the Software is delivered to End User. In the event the Software fails in a material respect to operate in accordance with the Documentation during the warranty period and Veeam is unable to correct the defect, Veeam’s sole and exclusive liability and End User’s sole and exclusive remedy shall be a refund of the License fee, if any, paid by End User for the Software. In the event a reported problem with the Software is End User’s fault, End User agrees to reimburse Veeam for its correction efforts in accordance with its then standard rates. The foregoing limited warranty will not apply if failure of the Software is the result of damage or misuse caused by End User.

EXCEPT FOR THE LIMITED WARRANTY SET FORTH ABOVE, THE SOFTWARE IS PROVIDED ''AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY IMPLIED WARRANTY THAT THE SOFTWARE IS FREE OF DEFECTS, MERCHANTABLE OR FIT FOR A PARTICULAR PURPOSE. NO ORAL OR WRITTEN INFORMATION OR ADVICE GIVEN BY VEEAM OR ANY THIRD PARTY, INCLUDING, WITHOUT LIMITATION, ANY VEEAM DISTRIBUTORS OR RESELLERS, SHALL CREATE ANY WARRANTY IN ADDITION TO, OR IN ANY WAY INCREASE THE SCOPE OF, THE LIMITED WARRANTY.

In no event will Veeam, its affiliates, resellers, or distributors or suppliers be liable for any indirect, special, incidental or consequential damages arising out of the use of or inability to use the Software, including, without limitation, damages for lost profits, loss of goodwill, work stoppage, computer failure or malfunction, or any and all other commercial damages or losses, even if advised of the possibility thereof.
11.0 Assignment

Except in the event of a sale or transfer by Veeam of all or substantially all of its assets or voting securities, neither party will assign all or any portion of its rights or obligations under this EULA to any third party without the prior written consent of the other party.
12.0 U.S. Government End Users

Use, duplication, or disclosure of the Software to or by the U. S. Government is subject to the provisions and restrictions as set forth in FAR 52.227-14 and FAR 52.227-19, or equivalent restrictions and provisions as set forth in DFAR 252.227-7013 and DFAR 252.227-7014.
13.0 General

This Agreement sets forth Veeam''s entire obligation and End User’s exclusive rights with respect to the Software and, except to the extent otherwise specifically provided in a purchase order or other written communication or advertising signed or jointly issued by both parties with respect to the Software, supersedes any conflicting terms of any purchase order and any other communication or advertising with respect to the Software. No failure of either party to exercise or enforce any of its rights under this EULA will act as a waiver of those rights. If any provision of this EULA is found illegal or unenforceable, it will be enforced to the maximum extent permissible, and the legality and enforceability of the other provisions of this EULA will not be affected. This EULA will be governed by the laws of the State of Ohio, without regard to its choice of law principles. The United Nations Convention for the International Sale of Goods will not apply.
14.0 Export Controls

The Software is subject to U.S. Export Administration Regulations. Veeam prohibits any export or re-export of Veeam Software products, services, or technical data to any destinations subject to U.S. embargoes or trade sanctions, except in compliance with the United States Export Administration Act and the related rules and regulations and similar non-U.S. government restrictions, if applicable. End User agrees not to use or make available the Software to or on behalf of any person that is a citizen, national, or resident of, or that is controlled by the government of the countries with which the U.S. may prohibit export transactions. The following countries are subject to the United States embargo or restricted trade cd sanctions: Burma (Myanmar), Cuba, Iran, North Korea, the Republic of South Sudan, the Republic of the Sudan, Syria, or any other country with which the United States may prohibit export transactions.',0,'',0);
CREATE TABLE "django_flatpage_sites" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "flatpage_id" integer NOT NULL REFERENCES "django_flatpage" ("id"), "site_id" integer NOT NULL REFERENCES "django_site" ("id"));
INSERT INTO "django_flatpage_sites" VALUES(1,1,2);
INSERT INTO "django_flatpage_sites" VALUES(2,1,1);
CREATE TABLE "django_site" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(50) NOT NULL, "domain" varchar(100) NOT NULL UNIQUE);
INSERT INTO "django_site" VALUES(1,'example.com','example.com');
INSERT INTO "django_site" VALUES(2,'actovitderm','actovitderm');
CREATE TABLE "base_linkimageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "alt" varchar(255) NULL, "link" varchar(255) NULL, "order" integer NOT NULL, "page_id" integer NOT NULL REFERENCES "base_footerpage" ("id"));
INSERT INTO "base_linkimageitem" VALUES(1,'f_QB29835.png','Facebook','',1,1);
INSERT INTO "base_linkimageitem" VALUES(2,'i_1XyXvcy.png','Instagram','',2,1);
INSERT INTO "base_linkimageitem" VALUES(3,'v_ajz8BNS.png','Vkontakte','',3,1);
INSERT INTO "base_linkimageitem" VALUES(4,'o_M1DJlTt.png','odnoklassniki','',4,1);
CREATE TABLE "base_bottompage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "free_delivery_button" varchar(100) NOT NULL, "no_delivery_button" varchar(100) NOT NULL, "image" varchar(100) NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_bottompage" VALUES(1,'logo.png',1,'','buysomewhere',14,'free-delivery.png','non-free-delivery.png','photo.png','купить в аптеке','bottom.html');
CREATE TABLE "base_docspage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_docspage" VALUES(1,'logo-sertificats_6N3UlVN.png',1,'','',13,'','docs.html');
CREATE TABLE "base_factspage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_factspage" VALUES(1,'zag-fakts_MWrwZ2O.png',1,'','',1,'','facts.html');
CREATE TABLE "base_faqpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "mail_caption" varchar(255) NOT NULL, "name_caption" varchar(255) NOT NULL, "phone_caption" varchar(255) NOT NULL, "question_caption" varchar(255) NOT NULL, "template" varchar(255) NULL);
INSERT INTO "base_faqpage" VALUES(1,'faq-logo_5zf1HYx.png',1,'','',1,'','ЭKTРОННЫЙ АДРЕС','ВАШЕ ИМЯ','ТЕЛЕФОН','ВАШ ВОПРОС','faq.html');
CREATE TABLE "base_footerpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "link" varchar(255) NOT NULL, "image" varchar(100) NOT NULL, "menu_title" varchar(255) NULL, "caption" varchar(255) NOT NULL, "info" varchar(255) NOT NULL, "copy" varchar(255) NOT NULL, "template" varchar(255) NULL);
INSERT INTO "base_footerpage" VALUES(1,'milor.png',1,'© Milor Pharma, 2017 г, Все права защищены, ООО «Милора Фарма», Телефон / Факс: +7(499)390-13-97, электронная почта: info@milor-pharma.ru','',15,'pages/eula','warring.png','','Следите за  Актовитдерм в социальных сетях','Данный сайт не является публичной офертой','© Milor Pharma, 2017 г, Все права защищены, ООО «Милора Фарма», Телефон / Факс: +7(499)390-13-97, электронная почта: info@milor-pharma.ru','footer.html');
CREATE TABLE "base_forpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_forpage" VALUES(1,'',1,'','when_apply',1,'когда применяется?','page_for.html');
CREATE TABLE "base_greenpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "free_delivery_button" varchar(100) NOT NULL, "no_delivery_button" varchar(100) NOT NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_greenpage" VALUES(1,'logo-green_qshxKfO.png',1,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit.','forwhoom','buy-now_vy6kSgU.png','nofree.png',1,'кому подходит?','green.html');
CREATE TABLE "base_howpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "caption" text NOT NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_howpage" VALUES(1,'logo-blue.png',1,'','','<p>Lorem ipsum dolor sit amet.&nbsp;Lorem ipsum dolor sit amet.&nbsp;Lorem ipsum dolor sit amet.</p>',1,'','blue.html');
CREATE TABLE "base_mintpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "left_image" varchar(100) NOT NULL, "right_image" varchar(100) NOT NULL, "caption" text NOT NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_mintpage" VALUES(1,'logo-mint.png',1,'','howitworks','hands.png','infographic.png','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit.</p>
<p>&nbsp;</p>',1,'как работает?','mint.html');
CREATE TABLE "base_orangepage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_orangepage" VALUES(1,'logo-photo_VCNRyL4.png',1,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit.','',2,'','orange.html');
CREATE TABLE "base_shop" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "x" real NOT NULL, "y" real NOT NULL, "city_id" integer NOT NULL REFERENCES "base_city" ("id"), "phone" varchar(255) NOT NULL, "title" varchar(255) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "base_shop" VALUES(1,55.743433,37.62876,1,'925 52 01 12','Supershop','Пятницкая 15');
INSERT INTO "base_shop" VALUES(2,55.7173142,37.5929021,1,'1','Ленинский пр-т, 25','Ленинский пр-т, 25');
INSERT INTO "base_shop" VALUES(3,55.669716,37.5112923,1,'0','Ленинский пр-т, 104','Ленинский пр-т, 104');
INSERT INTO "base_shop" VALUES(4,55.6879654,37.5423154,1,'1','Ленинский пр-т, 70','Ленинский пр-т, 70');
CREATE TABLE "base_sitesettings" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(255) NULL, "meta_description" varchar(255) NULL, "meta_keywords" varchar(255) NULL, "cost" integer NOT NULL, "form_header_1" varchar(255) NULL, "form_header_2" varchar(255) NULL, "form_header_3" varchar(255) NULL, "form_title" varchar(255) NULL, "mail_caption" varchar(255) NOT NULL, "name_caption" varchar(255) NOT NULL, "phone_caption" varchar(255) NOT NULL, "order_complete" text NULL, "const_info" varchar(255) NULL);
INSERT INTO "base_sitesettings" VALUES(1,'Actovitderm','Actovitderm','Actovitderm',260,'ОФОРМЛЕНИЕ ЗАКАЗА / Адрес доставки','ОФОРМЛЕНИЕ ЗАКАЗА / Ваши контактные данные','Спасибо, ваша заявка принята','Жидкая аэрозольная повязка актовитдерм','E-mail','Имя и фамилия','Телефон','Вближайшее время с вами свяжется наш менеджер для подтверждения даты и времени 
доставки, а также расчета общей стоимости заказа с  учетом доставки до вашего города.
Пожалуйта, выберите время, когда вам удобно принять звонок:','Стоимость доставки расчитывается');
CREATE TABLE "base_toppage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" text NULL, "slug" varchar(255) NULL, "backgound" varchar(100) NULL, "image" varchar(100) NULL, "banner" varchar(100) NULL, "free_delivery_button" varchar(100) NULL, "no_delivery_button" varchar(100) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_toppage" VALUES(1,'akto-box-photo_RxVKBnc.png',1,'<p>Жидкая<br />аэрозольная<br />повязка Актовитдерм&reg;</p>','','background-top-left_CgPoIMI.png','background-top-left_rzXBm7y.png','banner-non-free_vQYBN35.png','banner-free_raelHHp.png','banner-non-free_fqHgnh0.png',1,'','top.html');
CREATE TABLE "base_whypage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_whypage" VALUES(1,'why-logo_7AeNNAV.png',1,'','',1,'','why.html');
CREATE TABLE "base_yellowpage" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "logo" varchar(100) NULL, "active" bool NOT NULL, "title" varchar(255) NULL, "slug" varchar(255) NULL, "order" integer NOT NULL, "menu_title" varchar(255) NULL, "template" varchar(255) NULL);
INSERT INTO "base_yellowpage" VALUES(1,'logo-yellow_s3ryWsX.png',1,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit.','',12,'','yellow.html');
CREATE TABLE "base_galleryimageitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "image" varchar(100) NOT NULL, "alt" varchar(255) NULL, "text" text NOT NULL, "order" integer NOT NULL, "page_id" integer NOT NULL REFERENCES "base_orangepage" ("id"));
INSERT INTO "base_galleryimageitem" VALUES(1,'knife.jpg','Lorem','<p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>',1,1);
INSERT INTO "base_galleryimageitem" VALUES(2,'skovoroda.jpg','Lorem','<p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>',2,1);
INSERT INTO "base_galleryimageitem" VALUES(3,'2girls.jpg','Lorem','<p>&nbsp;<span> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed. </span></p>',3,1);
INSERT INTO "base_galleryimageitem" VALUES(4,'selfie.jpg','Lorem','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.',4,1);
INSERT INTO "base_galleryimageitem" VALUES(5,'keys.jpg','Lorem','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.',5,1);
INSERT INTO "base_galleryimageitem" VALUES(6,'shoes.jpg','Lorem','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.',6,1);
INSERT INTO "base_galleryimageitem" VALUES(7,'fire.jpg','Lorem','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam egestas mi id iaculis interdum. Nam lacinia dui massa, quis viverra ante dictum ac. Ut commodo justo eget mi gravida, eu malesuada nisi blandit. Pellentesque facilisis et leo id finibus. Pellentesque consequat turpis non faucibus scelerisque. Curabitur mattis sem nec nisl fringilla, tristique tempus urna aliquam. Morbi molestie, massa sit amet efficitur auctor, mi ex ornare felis, non luctus nibh est et risus. Nunc quis vehicula eros. Ut nec rutrum tellus, sit amet ultricies lorem. Curabitur vitae libero sit amet dui mollis fermentum nec vel ipsum. Praesent fringilla ultrices tortor, non tempus elit placerat sed.',7,1);
CREATE TABLE "base_orders" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "phone" varchar(255) NOT NULL, "time" varchar(255) NOT NULL, "date" varchar(255) NOT NULL, "city" varchar(255) NOT NULL, "email" varchar(255) NOT NULL, "flat" varchar(255) NOT NULL, "house" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "street" varchar(255) NOT NULL, "ts" datetime NULL, "count" varchar(255) NOT NULL, "total" varchar(255) NOT NULL);
INSERT INTO "base_orders" VALUES(4,'Сегодня','','','Москва','22?11','кв','дом','имя','улица','2017-03-29 20:38:22.581208','1','1');
INSERT INTO "base_orders" VALUES(5,'qqw','2','2.31.2017','awe','w','1','q','qw','q','2017-03-30 21:07:15.195253','1','1');
INSERT INTO "base_orders" VALUES(6,'test','11','6.4.2017','Москва','test','test','test','test','test','2017-04-05 22:06:13.195681','','');
INSERT INTO "base_orders" VALUES(7,'Телефон','11','11.4.2017','Москва','silago@inbox.ru','13','22','TesttName','test','2017-04-10 10:12:36.005620','2','520');
CREATE TABLE "base_textitem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "order" integer NOT NULL, "caption" text NOT NULL, "text" text NOT NULL, "page_id" integer NOT NULL REFERENCES "base_faqpage" ("id"));
INSERT INTO "base_textitem" VALUES(1,1,'<p>test</p>','<p>test</p>',1);
INSERT INTO "base_textitem" VALUES(2,1,'<p>Как АКТОВИДЕРМ помогает при порезах?</p>','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>',1);
INSERT INTO "base_textitem" VALUES(3,2,'<p>Как работает актовитдерм?</p>','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>',1);
INSERT INTO "base_textitem" VALUES(4,1,'<p>test</p>','<p>test</p>',1);
INSERT INTO "base_textitem" VALUES(5,5,'<p>Lorem ipsum</p>','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;!-- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dictum maximus augue, ut interdum turpis euismod ac. In et sem eget purus consequat volutpat. Curabitur in metus in nunc imperdiet suscipit. Nullam sed lectus pulvinar, consequat magna quis, consequat justo. Aenean quis eleifend massa, eu pharetra lorem. In ut leo nibh. Sed euismod quam sem, non vulputate dui vehicula et. --&gt;</p>',1);
INSERT INTO "base_textitem" VALUES(6,6,'<p>Lorem ipsum</p>','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;!-- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dictum maximus augue, ut interdum turpis euismod ac. In et sem eget purus consequat volutpat. Curabitur in metus in nunc imperdiet suscipit. Nullam sed lectus pulvinar, consequat magna quis, consequat justo. Aenean quis eleifend massa, eu pharetra lorem. In ut leo nibh. Sed euismod quam sem, non vulputate dui vehicula et. --&gt;</p>',1);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('django_migrations',49);
INSERT INTO "sqlite_sequence" VALUES('django_admin_log',133);
INSERT INTO "sqlite_sequence" VALUES('django_content_type',36);
INSERT INTO "sqlite_sequence" VALUES('auth_permission',108);
INSERT INTO "sqlite_sequence" VALUES('auth_user',2);
INSERT INTO "sqlite_sequence" VALUES('base_docspage_items',8);
INSERT INTO "sqlite_sequence" VALUES('base_factspage_items',4);
INSERT INTO "sqlite_sequence" VALUES('base_forpage_items',4);
INSERT INTO "sqlite_sequence" VALUES('base_yellowpage_items',1);
INSERT INTO "sqlite_sequence" VALUES('base_howpage_items',5);
INSERT INTO "sqlite_sequence" VALUES('base_greenpage_items',3);
INSERT INTO "sqlite_sequence" VALUES('base_whypage_items',5);
INSERT INTO "sqlite_sequence" VALUES('base_city',2);
INSERT INTO "sqlite_sequence" VALUES('base_questions',8);
INSERT INTO "sqlite_sequence" VALUES('base_tripletextitem',1);
INSERT INTO "sqlite_sequence" VALUES('base_doubletextdoubleimageitem',5);
INSERT INTO "sqlite_sequence" VALUES('base_imageitem',20);
INSERT INTO "sqlite_sequence" VALUES('base_textdoubleimageitem',5);
INSERT INTO "sqlite_sequence" VALUES('base_textimageitem',16);
INSERT INTO "sqlite_sequence" VALUES('django_site',2);
INSERT INTO "sqlite_sequence" VALUES('django_flatpage',1);
INSERT INTO "sqlite_sequence" VALUES('django_flatpage_sites',2);
INSERT INTO "sqlite_sequence" VALUES('base_linkimageitem',4);
INSERT INTO "sqlite_sequence" VALUES('base_bottompage',1);
INSERT INTO "sqlite_sequence" VALUES('base_docspage',1);
INSERT INTO "sqlite_sequence" VALUES('base_factspage',1);
INSERT INTO "sqlite_sequence" VALUES('base_faqpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_footerpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_forpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_greenpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_howpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_mintpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_orangepage',1);
INSERT INTO "sqlite_sequence" VALUES('base_shop',4);
INSERT INTO "sqlite_sequence" VALUES('base_sitesettings',1);
INSERT INTO "sqlite_sequence" VALUES('base_toppage',1);
INSERT INTO "sqlite_sequence" VALUES('base_whypage',1);
INSERT INTO "sqlite_sequence" VALUES('base_yellowpage',1);
INSERT INTO "sqlite_sequence" VALUES('base_galleryimageitem',7);
INSERT INTO "sqlite_sequence" VALUES('base_orders',7);
INSERT INTO "sqlite_sequence" VALUES('base_textitem',6);
CREATE UNIQUE INDEX "auth_group_permissions_group_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_0e939a4f" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_e8701ad4" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_admin_log_417f1b1c" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_e8701ad4" ON "django_admin_log" ("user_id");
CREATE UNIQUE INDEX "django_content_type_app_label_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE UNIQUE INDEX "auth_permission_content_type_id_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_417f1b1c" ON "auth_permission" ("content_type_id");
CREATE UNIQUE INDEX "base_yellowpage_items_yellowpage_id_1ab58d09_uniq" ON "base_yellowpage_items" ("yellowpage_id", "tripletextitem_id");
CREATE INDEX "base_yellowpage_items_359b06d7" ON "base_yellowpage_items" ("yellowpage_id");
CREATE INDEX "base_yellowpage_items_71607bd4" ON "base_yellowpage_items" ("tripletextitem_id");
CREATE UNIQUE INDEX "base_forpage_items_forpage_id_1b96b1ff_uniq" ON "base_forpage_items" ("forpage_id", "imageitem_id");
CREATE INDEX "base_forpage_items_45cc9a03" ON "base_forpage_items" ("forpage_id");
CREATE INDEX "base_forpage_items_2fdb5d76" ON "base_forpage_items" ("imageitem_id");
CREATE UNIQUE INDEX "base_factspage_items_factspage_id_19c5add0_uniq" ON "base_factspage_items" ("factspage_id", "textimageitem_id");
CREATE INDEX "base_factspage_items_5ccf6e32" ON "base_factspage_items" ("factspage_id");
CREATE INDEX "base_factspage_items_a26c35b2" ON "base_factspage_items" ("textimageitem_id");
CREATE UNIQUE INDEX "base_docspage_items_docspage_id_a01d7f0e_uniq" ON "base_docspage_items" ("docspage_id", "imageitem_id");
CREATE INDEX "base_docspage_items_90925acb" ON "base_docspage_items" ("docspage_id");
CREATE INDEX "base_docspage_items_2fdb5d76" ON "base_docspage_items" ("imageitem_id");
CREATE INDEX "django_session_de54fa62" ON "django_session" ("expire_date");
CREATE UNIQUE INDEX "base_howpage_items_howpage_id_6df9edc6_uniq" ON "base_howpage_items" ("howpage_id", "doubletextdoubleimageitem_id");
CREATE INDEX "base_howpage_items_e522b791" ON "base_howpage_items" ("howpage_id");
CREATE INDEX "base_howpage_items_3a8a8ebb" ON "base_howpage_items" ("doubletextdoubleimageitem_id");
CREATE UNIQUE INDEX "base_greenpage_items_greenpage_id_88c2a0b3_uniq" ON "base_greenpage_items" ("greenpage_id", "textimageitem_id");
CREATE INDEX "base_greenpage_items_a4d44c2c" ON "base_greenpage_items" ("greenpage_id");
CREATE INDEX "base_greenpage_items_a26c35b2" ON "base_greenpage_items" ("textimageitem_id");
CREATE UNIQUE INDEX "base_whypage_items_whypage_id_a92759cc_uniq" ON "base_whypage_items" ("whypage_id", "textimageitem_id");
CREATE INDEX "base_whypage_items_e5b9a9cd" ON "base_whypage_items" ("whypage_id");
CREATE INDEX "base_whypage_items_a26c35b2" ON "base_whypage_items" ("textimageitem_id");
CREATE INDEX "django_flatpage_572d4e42" ON "django_flatpage" ("url");
CREATE UNIQUE INDEX "django_flatpage_sites_flatpage_id_0d29d9d1_uniq" ON "django_flatpage_sites" ("flatpage_id", "site_id");
CREATE INDEX "django_flatpage_sites_c3368d3a" ON "django_flatpage_sites" ("flatpage_id");
CREATE INDEX "django_flatpage_sites_9365d6e7" ON "django_flatpage_sites" ("site_id");
CREATE INDEX "base_linkimageitem_1a63c800" ON "base_linkimageitem" ("page_id");
CREATE INDEX "base_shop_c7141997" ON "base_shop" ("city_id");
CREATE INDEX "base_galleryimageitem_1a63c800" ON "base_galleryimageitem" ("page_id");
CREATE INDEX "base_textitem_1a63c800" ON "base_textitem" ("page_id");
COMMIT;
