#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (54, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'voluptatem');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 55);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (0, 92, 1, '2012-08-28 09:09:11', '2013-04-17 08:32:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (0, 96, 1, '2018-04-21 23:41:49', '2017-02-10 09:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 34, 2, '2019-09-17 20:29:15', '2017-05-28 12:48:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 73, 2, '2013-12-19 02:18:40', '2017-06-18 12:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 19, 1, '2017-05-09 02:34:06', '2012-08-06 20:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 97, 1, '2012-09-12 10:32:02', '2013-03-21 01:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 28, 2, '2011-07-31 23:25:54', '2015-09-11 01:04:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 59, 2, '2018-04-27 07:17:20', '2012-12-31 21:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 42, 1, '2019-05-25 07:40:46', '2017-01-31 22:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 59, 2, '2015-01-14 20:05:42', '2015-11-20 16:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 73, 1, '2010-08-06 16:05:35', '2016-03-11 06:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 85, 1, '2013-08-01 23:17:33', '2018-07-08 15:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 31, 2, '2011-05-01 19:29:05', '2016-11-15 14:13:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 75, 2, '2016-07-01 04:10:00', '2017-02-04 17:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 0, 1, '2018-04-30 01:41:46', '2015-08-07 21:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 6, 2, '2013-05-05 18:16:53', '2017-03-16 20:00:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 55, 1, '2011-06-01 12:33:08', '2013-12-14 18:22:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 74, 1, '2013-06-17 07:36:11', '2016-07-19 03:51:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 14, 2, '2010-08-24 15:12:33', '2015-05-10 04:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 85, 2, '2010-05-11 23:43:09', '2015-11-05 13:45:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 27, 1, '2015-01-08 16:06:12', '2015-12-12 18:39:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 71, 2, '2016-11-25 05:42:45', '2019-01-04 17:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 86, 2, '2012-05-23 17:32:38', '2018-11-14 13:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 95, 2, '2010-09-07 04:32:15', '2018-01-02 20:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 74, 2, '2016-06-14 23:54:58', '2016-02-22 11:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 85, 2, '2016-05-01 06:04:02', '2017-06-18 23:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 41, 1, '2017-07-29 17:32:04', '2019-12-28 19:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 76, 2, '2013-07-28 18:53:52', '2012-02-17 07:20:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 54, 2, '2019-09-14 13:33:49', '2014-03-08 23:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 84, 1, '2015-10-29 01:17:48', '2015-06-17 22:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 96, 1, '2018-11-18 00:31:43', '2014-12-10 14:30:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 36, 2, '2018-08-18 04:43:30', '2011-01-02 08:26:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 57, 1, '2020-01-27 23:55:23', '2017-08-27 13:21:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 66, 1, '2019-12-21 21:33:04', '2012-07-19 16:21:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 91, 1, '2011-12-28 06:13:26', '2010-03-11 21:56:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 89, 1, '2019-12-03 09:55:17', '2012-12-05 16:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 93, 2, '2012-01-28 08:09:54', '2018-07-29 07:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 51, 2, '2011-11-26 02:30:54', '2014-09-25 05:11:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 95, 1, '2011-02-14 01:02:28', '2014-07-28 01:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 43, 1, '2012-05-19 14:40:24', '2015-02-09 20:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 25, 1, '2017-10-09 21:58:05', '2011-05-31 23:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 49, 1, '2014-11-10 11:57:28', '2014-10-23 18:43:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 88, 2, '2015-03-15 11:19:20', '2015-11-11 20:06:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 32, 2, '2019-10-12 07:36:38', '2012-12-09 21:50:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 80, 1, '2016-01-31 04:23:03', '2012-04-19 05:27:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 87, 2, '2010-05-19 06:55:42', '2010-12-19 11:18:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 26, 1, '2014-09-23 08:38:10', '2011-03-25 20:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 19, 1, '2011-05-19 10:54:06', '2010-09-15 09:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 15, 2, '2015-06-07 02:13:15', '2016-08-23 20:44:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 29, 1, '2015-03-21 10:08:02', '2018-11-17 08:23:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 86, 1, '2016-12-17 22:46:31', '2012-06-11 12:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 89, 1, '2017-05-26 07:11:10', '2013-04-27 21:09:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 68, 2, '2014-07-31 13:32:18', '2019-07-05 09:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 9, 2, '2010-07-27 16:16:32', '2015-01-23 22:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 19, 2, '2011-07-13 05:51:38', '2018-02-01 11:03:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 74, 1, '2018-07-02 03:24:29', '2014-11-03 06:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 70, 2, '2011-04-18 17:37:56', '2018-08-19 10:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 38, 2, '2019-04-21 19:23:25', '2014-07-12 15:57:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 61, 2, '2011-11-23 19:43:40', '2014-02-06 02:28:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 79, 2, '2014-07-18 02:00:15', '2010-03-24 22:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 59, 1, '2013-08-07 06:49:32', '2018-07-07 09:59:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 20, 1, '2017-05-15 20:57:18', '2018-06-12 04:53:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 29, 1, '2018-08-31 12:55:03', '2011-01-07 06:48:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 49, 2, '2010-11-20 23:39:31', '2013-02-05 18:53:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 11, 1, '2010-12-26 06:56:40', '2014-11-09 07:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 58, 1, '2012-07-25 19:41:10', '2017-02-02 15:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 83, 1, '2019-09-29 14:44:11', '2013-08-08 15:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 84, 1, '2014-02-11 14:48:22', '2016-08-02 05:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 4, 2, '2013-07-07 19:12:39', '2011-03-26 01:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 30, 2, '2013-01-19 21:59:35', '2015-01-03 06:37:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 79, 2, '2017-02-28 08:49:45', '2010-03-27 03:40:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 5, 2, '2018-04-18 16:42:57', '2014-04-12 09:05:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 99, 2, '2012-12-29 08:04:44', '2016-01-15 01:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 9, 1, '2010-09-04 03:41:33', '2013-02-25 06:25:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 15, 2, '2010-11-11 06:17:55', '2012-02-09 11:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 81, 2, '2014-02-27 00:10:33', '2015-01-18 06:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 86, 2, '2011-11-14 14:48:22', '2010-11-02 17:30:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 47, 1, '2013-03-07 14:16:52', '2014-08-03 01:08:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 67, 2, '2012-12-02 07:58:22', '2013-08-20 15:03:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 71, 2, '2015-05-01 16:49:33', '2012-10-11 08:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 64, 1, '2015-10-07 07:38:39', '2017-04-17 10:00:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 89, 1, '2020-01-24 21:26:05', '2012-10-15 06:14:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 14, 2, '2015-03-09 17:23:16', '2010-03-18 05:36:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 26, 2, '2012-12-17 09:04:57', '2016-11-28 19:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 44, 1, '2011-01-09 10:30:30', '2012-07-10 12:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 3, 1, '2012-04-14 16:47:30', '2019-07-18 07:14:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 18, 1, '2015-04-24 06:29:09', '2017-04-22 16:01:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 28, 2, '2017-03-18 16:33:51', '2012-11-04 00:07:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 41, 1, '2010-02-28 06:36:17', '2014-12-26 18:39:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 31, 2, '2013-10-24 21:07:55', '2015-03-09 05:35:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 53, 1, '2013-05-21 22:02:36', '2019-08-10 22:40:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 12, 2, '2015-11-13 01:47:14', '2012-05-29 07:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 65, 2, '2012-05-26 09:47:02', '2019-08-23 03:23:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 14, 1, '2016-07-17 19:58:43', '2019-04-13 01:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 48, 1, '2013-04-30 06:00:57', '2011-08-29 18:46:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 66, 1, '2016-07-01 09:25:58', '2015-05-08 17:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 88, 1, '2017-04-16 23:03:47', '2017-03-09 01:38:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 42, 2, '2019-03-12 17:13:56', '2016-10-25 18:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 26, 1, '2014-07-23 18:52:03', '2018-07-02 08:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 28, 2, '2015-06-14 21:52:15', '2014-10-06 12:24:46');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'Yes');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'No');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'sint', 253, NULL, '2019-09-02 00:18:05', '2012-06-27 10:44:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 38, 'aut', 804, NULL, '2012-02-06 13:05:53', '2012-06-01 08:38:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 67, 'totam', 509, NULL, '2012-05-25 13:07:44', '2010-12-16 06:25:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 4, 'unde', 355, NULL, '2016-04-10 12:14:03', '2019-08-22 10:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 18, 'unde', 105, NULL, '2016-05-08 18:25:00', '2015-10-26 16:37:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 3, 39, 'aut', 105, NULL, '2011-02-15 01:30:34', '2012-08-07 21:52:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 85, 'sunt', 155, NULL, '2017-01-02 11:00:51', '2015-12-12 06:21:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 2, 65, 'delectus', 188, NULL, '2013-09-24 17:00:46', '2013-05-15 21:22:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 39, 'deserunt', 34, NULL, '2011-06-30 16:29:21', '2015-10-25 02:35:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 15, 'repellendus', 433, NULL, '2010-09-18 21:04:15', '2018-12-01 01:25:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 2, 62, 'qui', 497, NULL, '2012-11-03 04:09:19', '2012-05-04 22:31:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 3, 51, 'quo', 435, NULL, '2013-08-11 14:28:14', '2013-02-13 05:39:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 99, 'voluptatum', 214, NULL, '2016-05-28 21:00:36', '2018-01-08 15:39:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 47, 'necessitatibus', 138, NULL, '2011-05-24 20:45:54', '2018-09-30 13:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 25, 'dicta', 518, NULL, '2019-06-24 08:35:13', '2015-01-04 22:29:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'sed', 277, NULL, '2013-02-20 16:24:13', '2016-04-26 12:39:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 73, 'quis', 551, NULL, '2014-12-04 15:52:07', '2015-12-07 08:07:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 61, 'animi', 403, NULL, '2010-08-03 15:14:09', '2011-07-08 23:24:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 17, 'voluptas', 95, NULL, '2011-03-07 01:30:51', '2019-06-27 08:42:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 28, 'ea', 18, NULL, '2013-12-30 04:13:15', '2018-01-22 12:54:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 73, 'mollitia', 374, NULL, '2013-08-29 04:02:33', '2015-06-10 02:35:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 53, 'optio', 477, NULL, '2016-03-15 16:51:24', '2018-03-13 03:01:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 89, 'tempora', 37, NULL, '2012-03-08 22:41:15', '2018-06-28 17:21:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 66, 'illo', 708, NULL, '2012-10-01 08:58:36', '2018-09-26 01:57:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 50, 'voluptatem', 929, NULL, '2018-06-10 07:27:44', '2018-01-18 23:08:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 100, 'voluptas', 874, NULL, '2010-09-29 15:01:38', '2017-05-26 19:01:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 44, 'est', 602, NULL, '2018-10-26 09:46:26', '2019-10-18 19:32:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 23, 'qui', 877, NULL, '2014-03-15 07:59:42', '2019-11-09 04:08:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 2, 37, 'totam', 345, NULL, '2017-01-01 04:11:23', '2013-09-08 06:03:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 38, 'facere', 292, NULL, '2015-04-06 19:52:38', '2010-08-08 04:06:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 79, 'exercitationem', 362, NULL, '2011-01-29 21:44:59', '2014-02-28 07:18:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 90, 'est', 283, NULL, '2016-01-22 23:01:59', '2018-10-01 12:55:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 15, 'doloremque', 257, NULL, '2018-03-29 12:50:27', '2017-06-25 03:10:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 47, 'odit', 682, NULL, '2014-08-12 01:12:42', '2011-08-31 00:46:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 83, 'necessitatibus', 321, NULL, '2010-04-13 14:58:13', '2014-07-13 13:14:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 3, 7, 'natus', 579, NULL, '2011-07-09 02:58:35', '2010-04-18 14:39:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 62, 'et', 784, NULL, '2015-05-24 19:08:31', '2017-04-07 15:42:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 40, 'deleniti', 639, NULL, '2017-07-27 18:06:00', '2015-10-02 05:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 91, 'non', 401, NULL, '2014-04-25 01:44:15', '2010-06-02 21:19:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 42, 'sit', 260, NULL, '2015-04-10 20:55:20', '2017-12-20 19:47:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 84, 'velit', 997, NULL, '2014-10-15 15:23:15', '2010-08-29 13:18:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 72, 'provident', 211, NULL, '2014-11-08 02:17:12', '2011-03-01 13:37:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 92, 'quasi', 371, NULL, '2011-08-09 21:25:22', '2018-08-25 03:27:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 4, 'atque', 370, NULL, '2012-12-20 06:27:37', '2019-09-24 23:12:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 44, 'voluptatem', 958, NULL, '2011-06-26 10:24:46', '2010-05-24 02:18:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 14, 'voluptas', 501, NULL, '2010-09-23 06:35:08', '2011-01-14 23:30:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 11, 'dolorum', 351, NULL, '2017-04-24 11:21:36', '2018-07-10 08:57:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 57, 'vero', 85, NULL, '2017-02-17 05:51:50', '2011-02-15 06:59:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 87, 'aut', 514, NULL, '2010-07-23 05:48:43', '2012-03-07 18:18:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 81, 'ut', 868, NULL, '2017-11-14 19:57:38', '2016-10-23 03:21:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 64, 'neque', 403, NULL, '2014-08-09 00:57:44', '2019-03-03 23:42:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 18, 'ut', 361, NULL, '2019-11-04 13:43:28', '2013-02-10 18:21:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 0, 'vel', 722, NULL, '2011-10-16 02:07:26', '2014-10-23 01:43:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 3, 22, 'voluptatum', 421, NULL, '2016-11-24 04:44:59', '2016-07-29 09:17:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 37, 'fugiat', 102, NULL, '2015-06-22 08:11:19', '2012-02-13 05:03:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 2, 47, 'laborum', 689, NULL, '2014-09-19 02:12:43', '2018-05-17 15:39:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 3, 73, 'consequatur', 814, NULL, '2011-11-18 23:56:45', '2010-06-12 17:33:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 0, 'consequatur', 543, NULL, '2013-11-13 02:20:15', '2019-02-07 17:22:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 2, 39, 'nam', 777, NULL, '2014-06-14 08:39:49', '2017-08-06 01:10:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 3, 79, 'et', 870, NULL, '2019-11-09 07:42:16', '2013-12-05 23:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 70, 'voluptatem', 545, NULL, '2020-01-16 08:49:47', '2017-11-22 19:09:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 38, 'cumque', 454, NULL, '2017-03-18 01:57:05', '2014-04-20 22:59:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 39, 'consectetur', 418, NULL, '2014-08-28 16:28:00', '2018-01-25 18:24:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 74, 'voluptatem', 386, NULL, '2016-07-22 02:11:00', '2014-06-12 12:59:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 65, 'eligendi', 634, NULL, '2019-01-24 12:47:33', '2016-07-11 16:18:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 80, 'reprehenderit', 917, NULL, '2015-05-31 19:00:17', '2019-11-23 04:11:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 100, 'hic', 537, NULL, '2016-12-30 16:51:07', '2012-03-17 16:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 2, 83, 'officia', 896, NULL, '2017-01-06 11:23:04', '2020-01-18 19:31:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 9, 'repellat', 439, NULL, '2020-02-11 22:16:10', '2019-06-14 23:51:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 15, 'fugit', 328, NULL, '2018-09-26 16:00:36', '2012-10-03 03:08:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 45, 'cumque', 125, NULL, '2015-06-13 09:44:14', '2014-01-04 00:30:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 72, 'soluta', 583, NULL, '2016-07-20 16:37:42', '2010-07-27 16:16:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 92, 'consequatur', 767, NULL, '2017-11-11 17:35:37', '2018-05-07 19:57:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 21, 'qui', 755, NULL, '2016-01-30 03:33:17', '2012-02-03 01:53:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 5, 'veniam', 722, NULL, '2018-10-18 14:06:45', '2010-07-27 14:08:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 52, 'sunt', 710, NULL, '2011-12-08 07:56:57', '2012-11-11 11:33:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 62, 'commodi', 716, NULL, '2010-10-04 11:04:45', '2012-12-19 04:28:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 76, 'mollitia', 782, NULL, '2013-03-12 19:28:24', '2011-12-19 03:55:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 4, 'non', 975, NULL, '2010-10-12 18:11:35', '2014-11-28 04:58:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 2, 55, 'voluptates', 155, NULL, '2015-11-09 16:27:09', '2013-08-25 08:32:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 70, 'rem', 624, NULL, '2015-07-01 23:24:20', '2016-08-31 12:28:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 3, 'consequatur', 716, NULL, '2015-03-19 17:37:11', '2012-11-29 23:24:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 97, 'architecto', 557, NULL, '2014-09-24 20:47:11', '2019-09-28 23:24:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 75, 'eligendi', 986, NULL, '2011-06-13 13:00:38', '2012-04-05 04:41:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 89, 'beatae', 32, NULL, '2017-10-06 22:37:51', '2012-12-06 03:42:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 42, 'commodi', 764, NULL, '2015-04-15 13:51:38', '2019-03-14 14:04:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 77, 'nobis', 572, NULL, '2010-04-05 17:23:19', '2011-07-24 18:17:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 55, 'et', 134, NULL, '2016-05-27 04:51:31', '2011-05-04 00:52:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 26, 'quia', 914, NULL, '2013-05-16 17:57:40', '2010-06-20 01:34:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 85, 'molestias', 75, NULL, '2019-09-20 19:43:59', '2010-09-27 18:15:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 99, 'unde', 115, NULL, '2011-04-10 20:05:00', '2013-05-11 03:02:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 16, 'rerum', 68, NULL, '2013-11-26 10:47:15', '2019-03-08 05:27:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 17, 'ut', 367, NULL, '2011-06-22 21:29:42', '2010-06-08 02:53:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 93, 'tempore', 351, NULL, '2015-09-02 20:00:30', '2011-10-12 16:06:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 2, 77, 'placeat', 764, NULL, '2012-03-20 00:15:42', '2016-01-30 02:59:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 3, 35, 'dolores', 589, NULL, '2012-04-20 12:13:26', '2014-11-16 09:15:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 43, 'possimus', 11, NULL, '2017-12-22 09:08:54', '2014-07-26 12:04:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 61, 'suscipit', 749, NULL, '2017-08-07 11:08:51', '2016-04-28 01:57:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 79, 'praesentium', 159, NULL, '2015-09-13 11:32:27', '2011-10-02 11:46:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 80, 'quo', 246, NULL, '2014-08-11 22:06:45', '2020-02-20 04:48:30');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'video');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'music');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'foto');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 86, 83, 'Quia blanditiis itaque ratione est ut optio. Quibusdam numquam omnis veniam suscipit error vel. Voluptas dignissimos cumque est repellendus animi quibusdam. Velit vitae cumque laborum voluptatem ab necessitatibus.', 0, 1, '2013-12-08 17:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 4, 23, 'Doloremque id autem dolores. Id atque magnam amet sequi nostrum. Esse doloribus doloremque et. Dignissimos beatae cumque exercitationem architecto quidem hic aut aliquid.', 0, 1, '2010-10-11 05:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 45, 56, 'Culpa et aperiam molestiae excepturi vel aut sapiente. Hic est porro molestiae itaque mollitia quo. Tenetur quia aut eum.', 1, 0, '2015-06-24 19:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 12, 83, 'Perferendis suscipit illo accusamus tenetur. Rem iure similique impedit sunt dolores unde. Est non quis iure aut nulla dignissimos aut. Corrupti ad quas incidunt ad.', 1, 0, '2014-02-09 23:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 13, 8, 'Quibusdam tempora totam dolorem et quod. Molestiae autem aliquid optio aut ipsam impedit. Mollitia et nobis consequatur qui voluptas nobis voluptatem eveniet. Qui adipisci tempore voluptate illum doloribus et natus.', 0, 1, '2016-04-12 11:16:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 82, 96, 'Ut ea eum delectus omnis ab qui error modi. Fugiat dolor similique dolores eius ipsam enim. Provident consequatur odio et possimus.', 0, 0, '2016-09-01 05:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 26, 45, 'Dolor aut laboriosam sit. Iste enim qui dolor quaerat nam consequuntur. Fugit et est voluptatem ipsam dolor.', 0, 0, '2011-07-02 16:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 0, 97, 'Et aut explicabo amet quisquam ut omnis. Itaque illo in corrupti molestiae natus dignissimos. Tempore nobis quia iste porro dolorum omnis.', 1, 1, '2011-06-06 21:55:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 58, 83, 'Ut sed ullam sit possimus sunt voluptatem. Omnis velit quo inventore. Natus reiciendis officia neque exercitationem neque aut.', 1, 0, '2019-06-18 05:06:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 66, 19, 'Voluptates quia rerum est dolorem at odio. Sed non quas repellat nihil voluptatibus consequuntur. Illum enim est blanditiis iure. Explicabo earum ipsam voluptatem culpa.', 1, 0, '2016-02-11 12:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 46, 1, 'Repudiandae nobis ut amet sed quia et aspernatur. Necessitatibus maxime natus consequatur ut fuga suscipit sequi. Deleniti neque nisi consectetur id voluptate. Illum dolorem et quo nostrum libero nihil. Possimus et ad vitae consequatur.', 0, 0, '2019-05-03 16:04:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 51, 41, 'Error unde consequuntur sapiente qui saepe laudantium. Ipsum pariatur nisi occaecati qui omnis.', 0, 0, '2016-08-08 02:20:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 84, 25, 'A rerum quibusdam aperiam. Occaecati explicabo veritatis eos suscipit hic. Aperiam quia voluptates expedita eveniet.', 0, 0, '2016-02-12 04:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 12, 97, 'Recusandae autem est a omnis quaerat et. Eius distinctio optio in impedit nostrum iste deleniti. Illo cum sunt consequatur. Fuga earum ad quis quo rerum sunt.', 1, 1, '2019-10-20 01:12:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 46, 69, 'Non voluptate sed autem ea dolore facere. Omnis saepe explicabo minima odio. Molestiae reiciendis quam soluta fuga consequatur et sint.', 0, 1, '2015-05-03 12:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 59, 44, 'Quia inventore cupiditate nobis consectetur sed. Aspernatur exercitationem id distinctio voluptas.', 1, 1, '2013-02-19 21:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 18, 28, 'Ut quia eos quis accusantium. Quis veniam unde ea minima. Possimus dicta corporis nam nemo voluptas. Expedita ad rerum odit fugit asperiores.', 0, 1, '2012-08-05 19:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 48, 9, 'Id et et quas dolores laboriosam. Quo eaque ipsa similique quod facilis rerum. Fugiat et eum enim est vitae laudantium.', 0, 0, '2017-03-09 17:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 69, 52, 'Laudantium est quae magnam a consequatur debitis. Repellendus repellat optio qui eum atque magnam dolorum. Ipsum commodi quis et.', 1, 0, '2016-08-20 17:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 40, 12, 'Rerum dignissimos pariatur ipsa ducimus corporis. Nulla placeat id ipsum eos. Mollitia molestiae consequatur laboriosam aperiam cupiditate qui.', 1, 1, '2017-05-18 18:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 57, 76, 'Voluptas dolores dolorum doloribus esse quia in et. Illo est vel accusantium molestiae ea minus laboriosam. Suscipit iure voluptatem velit distinctio repellendus. Nisi voluptatibus ad magni quo id aut mollitia quam.', 1, 0, '2011-12-29 16:02:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 31, 17, 'Voluptatem fugit est dolorum voluptatibus dolorem. Corporis consequuntur et sit omnis. Et sunt quam maxime dolore et provident iusto. Quo odio adipisci consequatur consectetur corporis dolores et.', 0, 1, '2010-06-19 20:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 63, 15, 'Dignissimos sed ex possimus ut. Voluptates laboriosam vitae in dolorem eum illum quas. Sit laudantium dolores explicabo consequatur.', 1, 0, '2019-12-09 06:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 58, 98, 'Esse soluta quidem ut. Et temporibus culpa dicta tempora quos sed. Cupiditate ea enim voluptatum nihil sapiente non eius.', 0, 1, '2018-03-25 09:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 37, 98, 'Voluptatem facere illo repudiandae. Iste consequuntur fugit autem repudiandae modi. Blanditiis neque inventore omnis cupiditate consectetur.', 0, 1, '2014-01-06 22:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 79, 8, 'Dolores eum impedit quia. Aut aperiam eaque ipsam possimus accusamus recusandae vero. Et deleniti a aut repellendus magnam aspernatur impedit.', 0, 0, '2015-09-22 15:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 65, 77, 'Et fuga tempora atque dolorem enim possimus atque sint. Qui ut expedita minima sed assumenda voluptatem et voluptatem. Est quis natus ipsum natus. Expedita est qui ipsum tempora non aut. Molestiae vitae commodi eos aut nesciunt.', 1, 1, '2012-01-30 04:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 69, 24, 'Eum aperiam error voluptas necessitatibus id non praesentium. Voluptatem nihil magni enim. Dolore nostrum enim ad quas omnis voluptatem rerum suscipit.', 0, 0, '2013-06-21 02:31:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 71, 41, 'Dolor deleniti omnis numquam ducimus assumenda officia enim. Cum deserunt natus libero et. Ut aspernatur iure sed ut iste maiores quia. Excepturi rerum ipsum velit a debitis. Itaque maxime quas sed quod assumenda.', 1, 1, '2019-05-12 19:48:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 63, 15, 'Molestiae placeat quibusdam omnis ipsum dicta iusto corrupti. Itaque consequuntur dolor dolor sint iste eaque et. Itaque libero saepe quos tenetur enim.', 0, 0, '2020-02-23 23:34:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 3, 10, 'Praesentium aut tempore delectus nihil harum. Tenetur cumque dolor dolore doloribus nemo tenetur. Et blanditiis occaecati nisi odit ab. Ex magnam sit qui.', 0, 1, '2019-09-01 14:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 80, 60, 'Ut cum qui laudantium dolorum et iste consequatur. Qui consequatur debitis est sunt eum. Voluptas qui in non temporibus recusandae. Reiciendis quibusdam qui vel esse aspernatur aut consequatur.', 1, 0, '2011-11-02 10:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 75, 9, 'Corporis voluptate suscipit provident. Voluptatem consequatur et dolorem. Sit ut non voluptatum ipsa. Officiis quia fuga maiores harum totam.', 1, 1, '2018-10-03 09:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 17, 66, 'Explicabo excepturi sint dolorem amet neque et illo. Laborum occaecati est porro nihil officiis. Aliquid odio suscipit qui enim. Numquam eum error rem et et porro doloremque.', 0, 0, '2019-09-29 13:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 44, 5, 'Iusto eum saepe doloribus deserunt. Laudantium autem omnis voluptas dignissimos non. Eum dolor qui provident. Iure pariatur minus voluptate nihil natus cum natus.', 0, 1, '2019-06-14 12:41:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 19, 70, 'Expedita est dolorem quasi accusantium. Esse provident eveniet ipsam tempore omnis voluptatem ab. Et esse dolorum repellendus delectus odit quia officia.', 1, 0, '2018-04-18 10:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 100, 74, 'Nobis voluptatibus ut tempore fugit consequuntur qui. Odio sint debitis at illum iusto accusamus aut quibusdam. Alias expedita dolore eaque quaerat. Id laudantium quibusdam aut vitae fuga minus blanditiis.', 0, 0, '2018-06-05 17:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 97, 49, 'Aperiam praesentium et est voluptate sit ut. Repellat excepturi aut occaecati vitae. Aut corporis non quis autem rerum nemo illo.', 0, 1, '2018-06-26 10:41:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 48, 49, 'Dolor perferendis a perferendis deleniti quis quia. Quia eum cum temporibus exercitationem voluptas. Qui reprehenderit vel vero aut. Omnis exercitationem voluptates odit laudantium.', 1, 0, '2013-01-25 22:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 5, 79, 'Soluta possimus omnis et nihil eum nihil numquam. Velit voluptas autem non labore cumque. Pariatur blanditiis exercitationem qui. Dolorem nam sit odio corporis labore corrupti eum. Autem sint reprehenderit voluptatem nulla autem sed velit.', 0, 0, '2019-03-26 06:17:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 4, 39, 'Saepe delectus reiciendis reprehenderit. Voluptatibus id sunt enim iure ratione. Laudantium qui ullam iusto atque in. Facere nulla nemo illum totam laborum odio.', 1, 1, '2019-02-08 15:17:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 11, 31, 'Pariatur odio eligendi veritatis. Qui qui non atque ratione saepe quia in. Nihil reprehenderit rem maxime explicabo.', 0, 1, '2011-11-23 15:43:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 91, 13, 'Architecto corrupti ut quibusdam occaecati quas beatae id. Nam rerum error vero sequi sit. Modi nobis in consequuntur nesciunt. Dolores voluptatum et voluptatum nesciunt.', 0, 0, '2013-06-20 09:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 47, 80, 'Voluptas recusandae ratione illum autem placeat architecto. Officiis qui maxime natus id. Ut molestiae dolorem sapiente quia vel autem saepe. Fuga saepe quae aut officiis.', 0, 0, '2011-12-12 16:03:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 84, 7, 'Reiciendis molestias in necessitatibus corrupti quos voluptates assumenda deleniti. Aut totam cumque nihil eum aut est.', 0, 0, '2017-04-08 14:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 9, 66, 'Qui expedita voluptatem ut corporis. Enim quia molestiae non officia rerum omnis. Molestiae soluta optio voluptatem ipsum asperiores qui excepturi reprehenderit. Ducimus voluptatem sapiente corporis consequuntur assumenda.', 0, 1, '2019-01-07 03:42:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 23, 52, 'Vitae ut ab eum iste. Rerum consectetur et et possimus laborum. Dolorum reprehenderit itaque omnis sed dolorem beatae.', 0, 1, '2018-05-21 01:33:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 56, 1, 'Harum magni laudantium at quia consequatur. Quas rerum mollitia quia officiis adipisci aut odit. Explicabo sit consequatur ut.', 0, 1, '2019-02-02 21:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 23, 8, 'Repellendus voluptatem deserunt et quam eaque repellat enim. Qui modi et et rerum quia. Omnis sunt velit corporis aut ut dignissimos sit. Consequatur in aut minus amet accusamus.', 0, 1, '2015-02-02 13:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 86, 37, 'Praesentium sequi praesentium maxime fugiat non. Et minima odit harum quod assumenda nemo. Voluptate occaecati et iusto dolorem est. Aliquid earum dignissimos eius a sint iusto.', 1, 1, '2015-09-27 05:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 28, 30, 'Qui ut id repellat excepturi ratione at. Nihil ea dolorem voluptatibus aut voluptas provident eum. Itaque qui totam deleniti ab corrupti laborum.', 0, 1, '2015-09-20 02:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 94, 49, 'A recusandae rerum fuga at qui. Et voluptatem vel assumenda enim blanditiis a. Quia harum voluptatibus tempore porro labore quas repudiandae. Quo quia voluptatem doloribus in. Est sunt illo vero.', 0, 0, '2011-08-16 21:05:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 89, 80, 'Occaecati deserunt voluptatum quo qui ut. Inventore sunt ut provident facere voluptate qui dicta. Ipsa consectetur autem dolorem mollitia asperiores dolores ea. Corrupti dolorem fugit aut autem sunt.', 1, 0, '2014-10-05 13:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 11, 34, 'Consequuntur quia eos ut quaerat aut. Iusto est commodi aperiam debitis eos sit. Dolorem perspiciatis mollitia et ut culpa corporis quidem. Ullam tempora nesciunt nisi voluptatem voluptate quo architecto cum.', 1, 0, '2014-10-16 14:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 5, 82, 'Consequatur voluptatibus recusandae aut laboriosam quis consequatur non a. Iste temporibus dignissimos nesciunt impedit. Est ea maiores sequi sint natus iste. Quis corporis inventore sint ab doloribus.', 0, 1, '2012-06-10 00:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 77, 75, 'In eveniet molestias cum cum est. Non fuga nihil perspiciatis provident in aut. Deserunt aut fugit ipsam ut impedit. Quam fuga voluptatum expedita vel vero aut.', 0, 1, '2016-06-17 19:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 78, 90, 'Iste dolores corporis possimus dolorem qui voluptatem voluptas. Ad ut pariatur totam. Sed praesentium at dolorem voluptas eos.', 0, 0, '2018-01-12 05:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 45, 50, 'Veritatis perspiciatis et nesciunt nobis nesciunt voluptas pariatur sed. Magni perspiciatis sint sint ipsa. Iusto praesentium vel et et. Consequatur sit ullam magnam mollitia quisquam.', 1, 0, '2013-09-19 17:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 76, 39, 'Debitis dolorum deleniti praesentium harum incidunt provident saepe. Et odit modi iste et voluptates perferendis totam. Est dolorum voluptas rerum doloribus aut et porro.', 1, 1, '2013-06-12 00:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 90, 36, 'A eum nesciunt perspiciatis. Odit unde facilis voluptas veritatis dolorem optio animi velit.', 0, 1, '2014-12-06 17:12:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 81, 49, 'Ut ratione adipisci et fugit doloremque veniam laborum. Quidem at repellat quia quod. Doloribus illo vitae aliquid maiores.', 0, 0, '2010-06-24 06:02:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 89, 85, 'Nihil odio minus occaecati atque perspiciatis a. Nulla sit aut esse et autem facere est. Unde neque atque cupiditate eligendi ut id dicta. Mollitia nihil voluptas ut dolorum est.', 0, 1, '2017-07-09 10:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 71, 78, 'Hic aliquid non similique. Rem et quo consequuntur et possimus quod similique.', 0, 1, '2011-10-19 21:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 9, 30, 'Hic tempore minima ducimus autem. A voluptatem soluta et voluptatum. Hic est facilis omnis suscipit cumque. Qui voluptas eum nemo quia recusandae nihil sint.', 1, 1, '2011-10-15 09:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 59, 92, 'Qui voluptatibus harum iste facilis dicta. Eaque voluptatem illum cum voluptate esse. Vel saepe tenetur culpa adipisci quia voluptas qui.', 0, 1, '2011-11-12 15:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 25, 76, 'Autem maxime sit mollitia tempore. Est consequatur error ducimus hic voluptatem est. Aut eaque quis voluptates molestiae quae.', 1, 0, '2015-04-20 05:02:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 92, 18, 'Laudantium quaerat provident quas et deleniti excepturi. Quos numquam quia ex illo cum possimus. Quia magnam vero voluptatem nam in repellat.', 0, 0, '2014-04-10 12:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 28, 62, 'Numquam suscipit id earum. Officia voluptas sequi id suscipit facilis perferendis. Commodi voluptatum quis consequatur vel. Ipsa totam cum ipsam quidem itaque laudantium commodi sed.', 0, 0, '2013-12-30 17:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 20, 69, 'Maiores aut voluptatem dolor consequatur. Exercitationem quod odio sit quisquam ex sapiente. Non molestiae et ut eos perspiciatis. Architecto amet ut quod voluptatibus voluptatem dolorem.', 0, 1, '2016-12-07 22:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 86, 20, 'Quas placeat accusamus consectetur ut. Qui eum nam enim.', 1, 1, '2014-03-18 05:39:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 83, 13, 'Ipsam et ipsum et porro repudiandae culpa quis. Eum sed quos sequi ut molestiae. Vero aut cumque occaecati magni sequi nam blanditiis. Omnis aperiam cumque voluptatem natus quia.', 1, 0, '2017-05-11 19:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 61, 64, 'Optio ut veniam dolores laboriosam corporis ullam nisi id. Maxime ut tempora omnis. Voluptas sunt impedit velit assumenda. Quo qui ipsum modi cumque accusantium blanditiis magnam.', 1, 1, '2020-02-18 15:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 85, 42, 'Ipsum dicta non repudiandae in autem. Modi sed porro ut blanditiis pariatur mollitia. Velit voluptas doloremque ad illo. Numquam eaque explicabo itaque.', 0, 0, '2014-06-02 13:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 33, 71, 'Voluptates reiciendis omnis aliquam. Reiciendis similique voluptas doloremque eaque. Tenetur ipsam sint blanditiis non. Incidunt corrupti deleniti quos molestiae aliquam distinctio. Esse eaque corporis ratione magnam et est.', 1, 0, '2013-11-10 04:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 97, 50, 'Ipsum nostrum quam nisi quidem et est perspiciatis voluptatem. A et nemo vel quod rem libero. Molestias laboriosam porro consequuntur. Ut et velit dolor veniam quia fugit.', 0, 1, '2015-02-14 13:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 13, 67, 'Autem et commodi est molestiae. Corrupti cumque ab et mollitia. Consequatur dolor quia exercitationem quia.', 1, 1, '2015-04-26 23:48:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 0, 35, 'Et omnis hic ea saepe ut. Numquam quia quo animi.', 1, 1, '2019-12-10 23:41:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 89, 15, 'Est sequi voluptatem quae rerum porro quisquam expedita voluptas. Non cum dolores dolor repellat eos libero labore consequatur. Sunt inventore voluptas autem id aspernatur.', 1, 1, '2010-03-24 15:44:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 45, 28, 'Adipisci dolor numquam et fuga. Quod sed vero voluptas occaecati ea. Ea voluptas error earum laboriosam velit id.', 0, 0, '2012-06-18 16:27:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 96, 43, 'Est et aperiam officia qui. Perspiciatis omnis facilis iusto deleniti. Dignissimos autem doloribus illo blanditiis accusamus autem consequuntur.', 1, 0, '2014-10-28 20:08:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 100, 61, 'Quia dignissimos expedita minima vero est est eum. Maxime voluptate officiis voluptas. Et sed expedita voluptatum enim libero.', 1, 1, '2016-03-18 22:10:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 7, 100, 'Cum saepe quaerat tempora et deserunt dolorem cupiditate. Veniam delectus dolores quo. Velit ipsum autem sed soluta et. Sed beatae atque tempore delectus dicta expedita aut consectetur.', 0, 0, '2015-05-04 00:53:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 53, 0, 'Mollitia ut unde dignissimos iure et. Incidunt corporis eius illo ad et dolor aut. Non eos illum qui vitae totam. Reprehenderit molestias ut et eveniet.', 0, 1, '2016-02-09 12:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 41, 29, 'Esse magni voluptas neque in architecto quae. Ipsum nobis repudiandae laboriosam corrupti. Maiores quidem labore eius consequatur quo. Quidem nisi quasi omnis sit in quo non est.', 0, 1, '2015-09-22 11:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 59, 87, 'Quam est nulla nesciunt quia quam ipsa. Earum ut et quia at qui voluptas et aut. Architecto excepturi et praesentium iste eos ut magnam.', 0, 0, '2015-10-06 23:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 77, 20, 'Expedita non voluptas molestiae et soluta. Perferendis et ut vel. Sequi vero velit excepturi veniam. Ullam quis enim et. Reiciendis labore commodi cumque enim id error.', 0, 0, '2016-07-04 07:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 34, 30, 'Et reiciendis consequatur eaque ea a impedit est. Deserunt enim sint eaque ullam adipisci minus rem. Nesciunt esse laboriosam dolores.', 0, 1, '2012-08-27 14:00:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 67, 44, 'Quidem corrupti accusantium in animi. Itaque officiis fugiat laborum maxime hic voluptatem sed veniam. Illo occaecati asperiores quas cum est qui cum.', 1, 1, '2016-11-24 15:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 76, 38, 'Accusamus et ea velit non eum ducimus maiores. Est et dolores assumenda ut voluptatem dicta.', 0, 0, '2011-02-15 05:32:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 82, 58, 'Optio dolores modi fugit ab corporis quia ullam. Et accusamus repellendus sed quos consectetur. Accusamus porro voluptas tenetur deleniti quia. Eligendi repellendus iure quo eveniet asperiores ut. Sint sunt odit magni itaque impedit est dolore.', 1, 0, '2018-12-17 12:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 22, 27, 'Architecto deserunt voluptatem harum deleniti sed repudiandae alias quos. Voluptas assumenda qui ipsa molestiae aspernatur itaque porro consequuntur. Voluptates ut quia sunt commodi. Voluptates aperiam consequatur ipsum est.', 1, 1, '2019-10-10 14:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 63, 72, 'Nam hic consequatur sequi eos in iure. Eligendi iure ut qui sit aut laboriosam.', 1, 0, '2018-12-19 19:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 44, 0, 'Nisi corrupti nemo error optio nesciunt fugit odio natus. Quis non consequuntur at porro sed. Reprehenderit sed odio quibusdam tempore quo eum.', 1, 0, '2020-01-05 18:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 42, 24, 'Est quibusdam aperiam rerum. Alias quas laborum modi ipsam. Deleniti ea ut omnis quis et corrupti. Consequatur ut enim maxime est quasi non fugit.', 1, 0, '2019-10-01 23:16:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 92, 65, 'Veritatis rem a omnis temporibus enim. Beatae suscipit dignissimos mollitia qui enim quas eos blanditiis. Eum ab aperiam culpa quaerat nihil modi aut.', 0, 1, '2013-10-02 06:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 73, 58, 'Non debitis repellendus modi est at fugiat. Qui sunt nemo natus enim eum excepturi. Sed enim et eaque laboriosam. Est eaque reiciendis saepe est quaerat.', 1, 0, '2019-12-11 07:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 88, 26, 'Eius harum placeat repellat expedita est quisquam accusamus. Quo eligendi nam voluptatem exercitationem accusamus soluta magnam. Dolores ea eos quis. Consequatur et voluptatibus reiciendis ducimus.', 0, 0, '2020-01-12 13:50:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 22, 88, 'Voluptatibus omnis rem ab nisi aliquid minus. Corrupti consequatur non debitis consequatur nihil molestiae iste. Enim ullam enim et suscipit. Autem error omnis ducimus repudiandae doloribus porro doloribus cupiditate. Laborum sequi facilis officia neque neque sapiente at quae.', 0, 1, '2017-04-17 03:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 6, 24, 'Eveniet saepe excepturi cupiditate voluptas. Quibusdam debitis fuga culpa. Ipsam cum placeat provident omnis eligendi. Deleniti eos ut accusamus quo dolores consequatur molestias nobis.', 0, 1, '2010-10-15 03:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 22, 81, 'Dolorum cum error autem maiores. Voluptatum consequatur nostrum animi. Nisi ipsa a rerum ea quasi libero fuga.', 0, 0, '2014-11-08 01:49:44');


#
# TABLE STRUCTURE FOR: profile
#

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1999-01-03', 'South Glendaborough', 'Kenya', '2018-03-31 01:05:19', '2017-04-21 17:17:55');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1986-11-04', 'New Robertastad', 'Mayotte', '2011-09-03 22:00:28', '2015-10-27 11:17:17');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1976-09-15', 'Lanceside', 'Mongolia', '2017-04-06 18:12:19', '2014-11-27 04:52:59');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2004-06-07', 'Hamillfurt', 'Isle of Man', '2017-03-09 03:16:57', '2018-04-01 23:15:10');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2010-10-16', 'North Kennediborough', 'Serbia', '2018-07-16 10:34:34', '2011-06-28 04:29:47');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2004-05-20', 'New Benton', 'Slovakia (Slovak Republic)', '2010-06-20 02:40:57', '2018-02-23 20:55:44');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1999-05-01', 'East Hubert', 'Singapore', '2010-11-24 16:58:02', '2016-06-16 10:59:02');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1994-03-16', 'North Sebastian', 'United States Virgin Islands', '2019-12-04 01:47:16', '2013-01-07 03:51:47');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1980-02-06', 'South Gusmouth', 'Uzbekistan', '2017-03-13 22:51:36', '2011-03-11 08:01:36');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2016-09-15', 'Lake Myrtisburgh', 'Algeria', '2011-06-10 07:39:51', '2019-10-26 21:02:14');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1980-10-11', 'South Kobe', 'Indonesia', '2012-11-29 04:15:54', '2017-09-26 08:51:46');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2019-02-17', 'South Sabryna', 'Senegal', '2014-11-22 23:15:15', '2011-05-20 08:38:33');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2014-08-21', 'North Florian', 'Australia', '2019-12-05 03:56:31', '2011-05-05 13:54:20');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1994-03-27', 'Hauckville', 'Liberia', '2020-01-12 23:54:40', '2017-11-11 05:03:44');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2007-12-16', 'Port Magnus', 'Cocos (Keeling) Islands', '2015-08-09 03:12:45', '2019-04-27 04:56:13');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2018-03-18', 'New Susanmouth', 'Poland', '2014-11-07 05:21:26', '2012-07-22 11:05:31');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2012-08-12', 'South Dortha', 'Estonia', '2016-05-25 18:48:39', '2019-12-08 00:56:08');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1987-07-18', 'North Karineberg', 'Antigua and Barbuda', '2010-05-15 00:43:35', '2019-06-28 20:11:07');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1974-03-08', 'Lake Reymundofurt', 'Cayman Islands', '2019-02-20 07:10:53', '2010-03-18 23:14:46');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2004-12-28', 'Dorcaston', 'Ukraine', '2019-01-31 12:13:43', '2011-08-15 03:50:29');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1985-02-10', 'North Lavon', 'Mauritius', '2017-07-23 15:23:55', '2012-11-27 14:52:52');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2003-12-08', 'Kilbackmouth', 'Chile', '2017-06-23 16:48:49', '2014-10-22 00:37:02');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1983-02-11', 'West Colleen', 'Portugal', '2014-10-16 11:34:31', '2014-10-28 19:01:28');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2001-04-15', 'Port Cathryn', 'Haiti', '2019-06-15 23:22:38', '2015-10-23 08:02:44');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1991-12-28', 'Jordybury', 'France', '2010-10-18 22:00:47', '2010-08-26 21:10:41');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2007-09-28', 'Port Tyree', 'Saint Vincent and the Grenadines', '2013-08-31 14:03:27', '2013-09-13 14:49:55');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2006-03-03', 'Schmittside', 'Thailand', '2011-09-22 12:39:54', '2019-02-06 23:14:57');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1979-05-23', 'Ramonamouth', 'Egypt', '2012-05-26 03:30:17', '2012-11-14 13:31:48');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1984-12-16', 'Rethafort', 'Egypt', '2018-09-09 09:35:12', '2012-08-02 00:56:39');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2017-04-03', 'Dawsonside', 'Philippines', '2016-05-17 05:16:05', '2015-02-06 05:59:53');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1993-01-15', 'New Kaiaside', 'Norway', '2012-07-31 04:34:43', '2018-08-27 00:20:34');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1981-07-09', 'Trevionville', 'Isle of Man', '2016-02-12 10:18:03', '2019-05-27 13:11:19');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1975-07-20', 'Granvilleport', 'Belize', '2013-06-01 23:25:58', '2017-10-30 11:44:02');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1986-09-22', 'West Darianport', 'Sudan', '2019-05-15 15:29:53', '2018-07-22 15:54:11');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1980-11-24', 'North Rheashire', 'Bhutan', '2014-12-12 19:44:18', '2016-03-17 06:56:23');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1980-04-22', 'Coraliechester', 'Germany', '2015-08-29 17:39:23', '2015-02-05 04:32:29');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2018-09-26', 'Shanahanchester', 'El Salvador', '2014-12-05 17:48:00', '2019-03-24 12:38:01');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1981-03-02', 'Sawaynside', 'Holy See (Vatican City State)', '2018-01-25 10:01:24', '2016-04-20 19:24:24');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1990-12-07', 'Dewittburgh', 'Isle of Man', '2017-07-31 17:25:59', '2015-09-17 02:05:00');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1993-08-01', 'West Walker', 'Grenada', '2019-02-02 01:22:35', '2015-03-18 01:05:29');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2003-02-01', 'Priceview', 'Kuwait', '2014-06-03 16:23:08', '2018-03-12 14:27:43');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1975-07-22', 'Port Jerryfurt', 'Saint Pierre and Miquelon', '2013-06-06 08:24:54', '2017-01-27 13:55:03');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2000-06-25', 'Trantowside', 'Turks and Caicos Islands', '2019-02-12 16:08:13', '2015-02-04 00:26:30');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2011-05-11', 'South Edd', 'Niue', '2014-11-16 20:20:55', '2012-10-22 12:44:37');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1971-12-21', 'Lake Marlonchester', 'Vietnam', '2014-12-05 15:32:35', '2013-10-24 09:26:03');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1973-07-08', 'Lednerland', 'Martinique', '2015-11-18 13:07:47', '2019-03-11 09:17:15');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2004-11-15', 'Feesthaven', 'Indonesia', '2014-12-13 15:14:31', '2012-11-10 21:25:08');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2012-03-08', 'Earnestmouth', 'Mexico', '2013-05-31 18:32:44', '2011-09-06 05:56:07');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1997-08-21', 'East Genesis', 'Kiribati', '2019-03-11 13:11:08', '2012-07-06 07:49:07');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1980-07-01', 'South Yasmeen', 'Netherlands', '2012-09-20 13:14:01', '2011-07-03 20:55:04');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1974-06-29', 'Port Mablemouth', 'Pakistan', '2017-07-30 07:50:19', '2017-09-02 17:35:59');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1979-05-30', 'Connview', 'Morocco', '2011-01-05 01:23:39', '2019-07-22 14:47:21');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1987-07-22', 'Lake Claudiaton', 'French Southern Territories', '2016-03-24 16:18:29', '2015-05-05 16:20:13');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1970-01-02', 'Anneside', 'Vanuatu', '2016-01-23 18:18:06', '2017-10-27 06:06:43');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1971-06-22', 'North Victoriatown', 'Bahamas', '2012-10-26 07:33:51', '2016-12-11 07:27:17');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2016-07-25', 'East Blanche', 'Saint Pierre and Miquelon', '2016-06-06 22:17:27', '2010-11-17 10:22:35');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2001-01-25', 'West Bernice', 'Serbia', '2019-04-28 19:53:03', '2011-05-18 14:58:32');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1972-10-24', 'Beahanmouth', 'Reunion', '2019-02-25 00:51:14', '2017-12-15 23:52:42');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1987-01-02', 'Reynoldburgh', 'Canada', '2011-05-05 16:22:03', '2019-10-13 15:51:13');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1991-11-10', 'West Dallin', 'Guadeloupe', '2011-06-22 19:54:45', '2017-04-03 07:44:36');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1976-11-23', 'Enricochester', 'China', '2014-05-28 08:05:15', '2011-05-29 20:36:40');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1974-07-16', 'New Leonor', 'Jersey', '2010-12-29 12:18:45', '2016-10-25 20:18:05');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1997-02-28', 'New Edwina', 'Bolivia', '2011-02-24 16:10:29', '2010-10-20 15:29:08');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '2003-03-30', 'South Harmony', 'Mali', '2019-02-20 11:01:52', '2013-01-12 13:50:19');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2009-02-21', 'South Maggiemouth', 'Denmark', '2019-11-18 09:38:28', '2011-06-23 09:51:23');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2013-11-27', 'South Morristown', 'Bhutan', '2019-02-05 07:21:08', '2013-06-19 04:48:30');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1994-08-24', 'Lueilwitzview', 'Andorra', '2018-04-17 03:36:09', '2019-06-14 11:58:10');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2004-01-03', 'Robertshire', 'Estonia', '2016-02-06 06:17:59', '2016-07-09 09:13:01');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1971-03-28', 'Norvalfort', 'Haiti', '2019-06-23 20:10:40', '2017-03-15 18:32:58');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1994-03-06', 'Treutelfort', 'Wallis and Futuna', '2016-11-04 02:27:24', '2013-12-22 02:30:21');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1997-04-14', 'Port Charlene', 'Faroe Islands', '2019-06-14 04:30:25', '2013-01-17 21:49:01');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1988-06-24', 'Aniyahaven', 'Chile', '2010-12-22 09:50:43', '2018-01-10 15:31:20');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1979-10-27', 'South Eldredtown', 'Slovenia', '2014-03-19 04:13:03', '2014-01-28 02:30:39');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1979-11-16', 'North Deondretown', 'Gibraltar', '2018-06-13 05:55:53', '2015-10-31 18:21:11');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1990-10-26', 'East Lonny', 'Benin', '2012-10-02 00:24:19', '2013-04-27 15:48:35');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2010-03-08', 'Beaulahville', 'Turkey', '2019-08-20 00:28:51', '2016-08-30 06:01:54');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1971-04-22', 'Davisberg', 'Senegal', '2016-12-27 10:05:56', '2016-11-11 21:40:50');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1978-03-05', 'East Abelardoside', 'Iran', '2017-07-11 13:07:33', '2018-12-08 00:03:36');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1982-09-05', 'Kenyafort', 'Guyana', '2016-10-03 12:38:00', '2013-07-27 13:10:02');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2015-01-04', 'Lurlinestad', 'New Zealand', '2013-09-05 21:15:29', '2013-05-11 12:15:42');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1987-08-05', 'West Francesco', 'Greece', '2013-12-10 10:04:32', '2011-06-16 02:39:00');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1987-10-23', 'Mayerport', 'South Georgia and the South Sandwich Islands', '2013-01-03 08:51:32', '2016-06-17 18:09:55');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2014-07-20', 'Ezraland', 'Mozambique', '2010-10-29 01:23:14', '2012-08-26 02:37:18');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1998-06-05', 'Naderfurt', 'Mexico', '2012-02-29 10:44:53', '2013-03-06 04:30:44');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2009-05-24', 'Amyview', 'Norfolk Island', '2017-07-25 19:32:07', '2015-06-01 07:29:32');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1998-11-30', 'Zemlakburgh', 'Netherlands Antilles', '2018-04-17 07:12:35', '2013-04-04 10:26:20');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1988-03-13', 'Kennediton', 'Tunisia', '2012-02-16 10:14:33', '2015-09-20 07:31:29');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1975-08-19', 'Lake Rasheedtown', 'Morocco', '2015-10-27 21:48:43', '2014-04-10 19:51:24');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1998-11-18', 'Ryanstad', 'Lebanon', '2018-06-25 03:56:38', '2016-01-06 06:52:59');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2013-04-01', 'New Haleyhaven', 'Saint Lucia', '2011-08-07 16:14:44', '2011-06-04 04:28:26');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2005-12-06', 'New Jedediahtown', 'Gabon', '2020-01-31 14:56:47', '2015-10-10 04:44:02');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2000-08-17', 'Lake Elfrieda', 'Benin', '2010-05-31 22:20:36', '2013-02-16 18:54:22');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2001-03-29', 'Myaside', 'Samoa', '2017-09-27 00:09:12', '2011-12-23 03:13:26');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1998-08-28', 'East Dawnhaven', 'Liechtenstein', '2016-10-11 10:16:02', '2016-07-21 00:56:21');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2001-04-12', 'Lake Larissashire', 'Saudi Arabia', '2012-03-21 11:30:31', '2018-09-19 09:38:56');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1993-12-19', 'Jeramieside', 'Pitcairn Islands', '2019-01-16 13:23:20', '2018-01-11 11:03:27');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1992-02-22', 'South Lucasstad', 'Western Sahara', '2012-08-24 17:10:43', '2019-05-23 12:30:47');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2000-03-08', 'Eladiostad', 'Palestinian Territory', '2019-09-23 17:13:29', '2015-07-27 18:49:10');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1971-06-15', 'East Aimee', 'Chad', '2012-09-19 22:44:30', '2017-03-19 08:14:01');
INSERT INTO `profile` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1980-06-02', 'Ednastad', 'Lesotho', '2016-09-25 06:35:37', '2017-09-24 22:44:42');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(130) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(130) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Cesar', 'Jast', 'bailey.celine@example.net', '(986)345-9918x22683', '2013-04-23 18:54:41', '2014-05-28 12:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Carroll', 'Turcotte', 'jacques26@example.net', '543.432.7464', '2010-03-31 07:03:21', '2013-03-10 20:31:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Wilbert', 'Balistreri', 'beth30@example.com', '1-476-223-4316x257', '2017-12-15 04:43:34', '2010-04-05 00:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rocky', 'Runte', 'alberto.russel@example.net', '(184)614-3879', '2018-06-18 17:44:38', '2016-07-13 01:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Isac', 'Yost', 'dmorissette@example.org', '934.588.5398x51738', '2012-07-24 01:02:45', '2015-06-02 23:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Linnie', 'Kuhlman', 'margaretta57@example.net', '09545818370', '2016-04-28 21:10:05', '2019-07-18 08:22:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Hailie', 'Nader', 'marianne.hane@example.net', '(456)379-1565x24426', '2011-03-03 01:39:48', '2016-11-28 14:51:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lafayette', 'Block', 'reilly.brisa@example.net', '+52(1)3967225676', '2017-07-01 18:55:31', '2017-06-16 01:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Guadalupe', 'Pollich', 'bartholome66@example.org', '+55(1)8402537630', '2014-03-21 09:52:06', '2016-12-31 11:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Rhoda', 'Mayer', 'alison42@example.net', '127.964.9168', '2017-02-19 05:20:31', '2013-11-14 07:33:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Rosalee', 'Kuphal', 'kunze.frances@example.org', '+17(0)1059964079', '2018-03-15 23:39:33', '2016-09-01 00:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kattie', 'Rippin', 'boyle.julie@example.org', '+96(3)8422703660', '2011-01-05 16:06:09', '2013-08-15 10:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Yazmin', 'Schaden', 'eulah.ledner@example.com', '134.754.5578', '2018-07-31 03:04:17', '2015-03-05 05:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Sandra', 'Maggio', 'ardella.beahan@example.org', '306-974-4791x8921', '2018-08-04 21:33:49', '2015-12-12 10:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Oma', 'Senger', 'turner.eldridge@example.net', '989-800-6369', '2019-05-10 05:41:05', '2017-12-10 09:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Easton', 'Beatty', 'cole.ari@example.com', '(793)989-9542x294', '2017-09-19 21:17:56', '2013-09-07 01:34:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ruby', 'Kling', 'macejkovic.maynard@example.org', '051-015-5730', '2019-08-09 03:06:20', '2018-03-19 14:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Karianne', 'Schulist', 'lorenza.toy@example.org', '396-791-5549x187', '2011-09-22 05:43:24', '2013-05-05 14:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Philip', 'Howell', 'hbradtke@example.net', '385-159-7129x35431', '2018-07-26 03:49:05', '2011-09-19 15:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Edwina', 'Bergnaum', 'gibson.nedra@example.net', '1-768-996-3827', '2020-01-31 21:37:10', '2015-11-15 14:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alberta', 'Schumm', 'considine.cecilia@example.org', '03240501381', '2014-05-17 22:25:14', '2018-01-18 09:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Keenan', 'Hane', 'pearline.walsh@example.net', '928.130.9858', '2011-03-28 19:28:19', '2015-08-07 18:17:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Barbara', 'Hilll', 'tracey07@example.net', '505.744.7640', '2016-05-12 16:05:06', '2017-03-27 14:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tanya', 'Kuvalis', 'johnny.stark@example.net', '005.974.1342', '2011-02-02 14:17:46', '2011-05-09 06:20:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Tressa', 'Simonis', 'demetrius.kuvalis@example.com', '819-553-5925', '2016-07-26 01:43:33', '2012-03-01 10:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Alanis', 'Reilly', 'joan.hickle@example.org', '566.372.7874x3828', '2016-07-26 05:08:26', '2013-05-16 01:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Benjamin', 'Wilkinson', 'vbednar@example.org', '335-917-2628x2935', '2019-03-16 05:25:03', '2013-06-23 20:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kiley', 'Feeney', 'reichel.jeremie@example.com', '866.334.2761x44875', '2010-10-11 02:09:21', '2013-11-02 08:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Elian', 'Becker', 'esmeralda16@example.org', '(524)775-0823x4679', '2012-09-30 02:20:05', '2015-11-08 13:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Madaline', 'Labadie', 'nichole.vandervort@example.net', '871-766-5167', '2016-06-01 22:01:14', '2011-01-13 17:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Angeline', 'Greenholt', 'azemlak@example.net', '1-502-627-8088', '2012-09-17 01:51:53', '2014-04-02 22:15:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Beverly', 'Turner', 'marvin.charlene@example.org', '(795)431-6562x885', '2014-10-19 17:31:50', '2016-03-13 01:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Cody', 'Schroeder', 'collins.janet@example.org', '846.079.5349x6831', '2017-03-08 07:15:42', '2018-11-12 14:48:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Carole', 'Koch', 'rodriguez.jakob@example.net', '1-464-229-6660', '2016-11-16 23:00:04', '2014-05-21 00:38:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Meta', 'Hahn', 'schinner.ella@example.com', '(550)768-5722x86409', '2019-06-10 19:51:02', '2014-06-22 06:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Camila', 'Sauer', 'gkulas@example.org', '01933761151', '2016-03-26 11:42:14', '2017-06-13 03:32:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Darian', 'Wunsch', 'bernier.dayna@example.org', '687-318-0062', '2010-08-04 19:29:08', '2012-11-26 18:33:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Elyse', 'Gulgowski', 'mzieme@example.net', '1-400-703-4148', '2017-03-28 09:23:21', '2017-08-08 10:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Raymond', 'Dooley', 'sledner@example.com', '+10(9)8356466058', '2017-08-22 14:20:20', '2019-11-27 00:41:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Andres', 'Pfannerstill', 'ikemmer@example.org', '162-521-6597', '2016-07-16 19:44:10', '2015-12-12 11:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Matilda', 'Heidenreich', 'presley58@example.com', '(130)516-1243x9127', '2015-11-09 11:29:04', '2016-06-02 20:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Omari', 'Erdman', 'florine.tromp@example.com', '1-184-331-3164', '2011-11-06 20:24:38', '2018-02-22 16:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jerry', 'Watsica', 'lbatz@example.net', '01578151453', '2014-05-28 07:01:54', '2011-01-01 23:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Clara', 'Nolan', 'ubaldo.steuber@example.org', '1-977-456-8412x92961', '2018-12-08 13:13:34', '2019-12-26 15:51:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Myah', 'Collier', 'heller.maryse@example.org', '1-238-789-3639x8392', '2015-11-30 14:27:14', '2012-07-16 13:22:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Leonor', 'Zieme', 'haylie.murphy@example.com', '08389302944', '2012-11-22 19:06:52', '2013-08-08 06:07:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Friedrich', 'Stroman', 'xhaley@example.net', '(188)054-9166', '2010-04-07 18:06:58', '2018-03-09 15:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kaden', 'Cassin', 'joshua88@example.org', '1-664-849-6127x487', '2017-01-26 00:04:13', '2013-01-09 23:25:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Derick', 'Pacocha', 'randall12@example.net', '+44(8)2479479227', '2015-06-01 13:19:17', '2019-04-10 18:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dulce', 'Stokes', 'brando25@example.com', '091.795.5117', '2015-03-29 00:04:58', '2014-09-05 20:28:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Bobbie', 'Bechtelar', 'hailee61@example.net', '1-788-400-1336', '2015-10-05 08:08:39', '2017-03-28 13:08:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Meggie', 'Cole', 'ari94@example.org', '966.992.9977x015', '2018-12-13 13:37:52', '2017-02-20 22:30:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Adrian', 'Conn', 'ggrant@example.net', '683-680-6287x331', '2015-08-20 05:52:20', '2010-12-24 06:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jude', 'Denesik', 'michele.gleason@example.net', '(094)266-0681', '2013-06-05 21:52:18', '2012-11-01 14:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Sydney', 'Stark', 'vito06@example.com', '1-959-515-3321x950', '2015-08-11 13:17:19', '2019-09-28 06:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Berneice', 'Kohler', 'princess.keeling@example.org', '1-369-999-9792x29190', '2017-07-30 11:46:57', '2010-12-27 14:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Savanah', 'Raynor', 'pablo.kovacek@example.org', '1-645-296-9403x487', '2015-10-03 19:03:35', '2010-08-10 10:12:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Brandyn', 'Brown', 'joannie.monahan@example.com', '669.582.0434', '2012-12-06 15:28:49', '2020-01-08 20:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Velva', 'Fay', 'zoey88@example.com', '321-800-9227', '2010-08-05 05:47:34', '2014-03-05 11:53:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marilyne', 'McGlynn', 'zetta92@example.net', '527-831-8345x098', '2014-09-22 19:49:41', '2012-01-24 08:59:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lenny', 'Anderson', 'maya67@example.net', '1-990-482-9928x76082', '2010-05-09 22:55:44', '2018-01-09 02:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Wilmer', 'Bogisich', 'green.lauren@example.com', '1-919-719-6090x117', '2019-12-28 09:51:01', '2016-08-10 12:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Glenda', 'Steuber', 'christine59@example.com', '06977262182', '2018-03-13 04:50:35', '2018-12-13 08:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Roslyn', 'Stamm', 'zhessel@example.org', '050-113-4911x01239', '2017-04-01 22:50:05', '2019-12-04 09:55:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Angeline', 'Schultz', 'nathanael.cronin@example.org', '1-512-490-0931x666', '2020-01-09 14:16:02', '2018-10-31 10:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Pierce', 'Heller', 'marcelle.sauer@example.net', '(607)178-3744x7426', '2019-01-21 04:44:42', '2016-06-10 21:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Kayla', 'Weber', 'domenica05@example.com', '892-318-0475x946', '2015-02-13 11:20:48', '2013-10-07 22:20:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Whitney', 'Koepp', 'eanderson@example.org', '862.136.3797x2232', '2013-02-14 11:33:59', '2013-03-20 14:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Luisa', 'Davis', 'atromp@example.net', '1-291-974-0377x12123', '2014-04-28 19:30:58', '2011-10-25 14:59:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Emma', 'Grimes', 'larson.lola@example.net', '1-542-294-8142x1245', '2017-08-08 08:47:39', '2013-01-19 21:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Tressie', 'Borer', 'madalyn26@example.org', '767-921-4256', '2010-12-10 11:22:58', '2015-11-26 17:32:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Eloisa', 'Hermiston', 'fmann@example.com', '01158132222', '2012-07-16 11:23:45', '2019-05-16 05:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Elmer', 'Shields', 'jamey.cremin@example.org', '00135754381', '2017-01-17 14:19:08', '2015-02-06 15:26:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Wava', 'Runolfsson', 'adams.hyman@example.com', '362-934-7302x6964', '2011-11-06 08:18:29', '2019-11-25 18:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Simeon', 'Homenick', 'fhilpert@example.net', '08863528334', '2011-09-07 08:27:27', '2016-12-08 04:47:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lilian', 'Mills', 'conner.johnson@example.net', '1-918-485-2393', '2016-01-02 15:51:34', '2011-10-11 02:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Toney', 'Bosco', 'aleen89@example.com', '537-313-9703x6433', '2019-11-03 22:36:54', '2016-03-05 04:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Karolann', 'Braun', 'brekke.sanford@example.net', '(441)554-1116x32127', '2012-10-03 15:30:51', '2015-06-20 07:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Letitia', 'Bailey', 'lesch.eleonore@example.org', '636-937-5262x03040', '2012-11-15 03:00:49', '2011-09-16 07:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Roselyn', 'Schultz', 'london.johns@example.org', '07646340204', '2014-11-06 19:24:38', '2018-07-05 18:19:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hanna', 'Ferry', 'kcorkery@example.org', '(165)328-6015', '2012-06-22 17:13:49', '2017-09-16 16:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Adam', 'Greenfelder', 'oziemann@example.org', '919-093-6217', '2019-09-02 02:39:35', '2010-08-12 10:31:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Seth', 'Willms', 'emmett.bartoletti@example.org', '1-499-242-4657', '2011-10-02 06:08:39', '2010-09-23 08:17:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Addison', 'Ferry', 'wcummings@example.net', '(242)931-0474', '2017-01-19 22:11:42', '2015-12-22 11:57:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Osvaldo', 'Fritsch', 'celestino50@example.com', '+92(5)1821910727', '2012-01-22 07:09:47', '2013-01-14 18:49:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Wilhelm', 'Hammes', 'evelyn42@example.org', '880.739.3999x262', '2014-12-18 21:55:47', '2010-04-05 14:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Derick', 'Marvin', 'jefferey.schaefer@example.com', '+43(9)8631180260', '2016-01-18 22:48:59', '2015-06-19 16:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Justus', 'Feil', 'zmacejkovic@example.com', '1-892-965-4728', '2018-07-15 17:28:52', '2010-08-16 13:08:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Rollin', 'Berge', 'bbergnaum@example.com', '490.800.5320x4389', '2018-11-05 06:47:09', '2012-06-01 20:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Hector', 'Lehner', 'bailey.patricia@example.net', '000.768.3088x311', '2015-10-25 01:45:05', '2011-09-28 13:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Mellie', 'Kris', 'dayana49@example.org', '468-930-0112', '2018-03-22 22:18:00', '2019-08-17 15:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Irma', 'Franecki', 'langworth.guiseppe@example.net', '1-951-887-5579x99384', '2010-04-17 04:41:24', '2014-09-27 09:21:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Emery', 'Skiles', 'lewis24@example.com', '1-899-397-2424', '2015-05-17 08:59:30', '2016-07-20 13:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Glenda', 'Crooks', 'orlo.mills@example.net', '(369)413-7223', '2019-03-15 06:14:44', '2010-07-19 04:23:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Paige', 'Cronin', 'buddy02@example.com', '250-466-1974', '2016-11-03 20:25:21', '2010-12-03 02:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dannie', 'Reilly', 'malvina.rogahn@example.org', '(035)365-0870x7811', '2012-12-21 17:45:40', '2016-03-13 22:49:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Annette', 'Bogan', 'stark.adrienne@example.net', '1-975-048-3903x63964', '2015-09-03 15:47:22', '2016-10-02 04:50:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Zane', 'Cartwright', 'vicky.spencer@example.net', '(358)878-3956', '2019-01-21 00:12:00', '2014-12-18 14:06:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Mohamed', 'Corkery', 'trunolfsson@example.org', '1-190-682-1329x43133', '2011-03-05 15:18:18', '2014-06-04 19:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Mattie', 'Bailey', 'isaac.glover@example.net', '(164)042-0801', '2017-04-06 13:39:50', '2011-06-14 07:12:41');


