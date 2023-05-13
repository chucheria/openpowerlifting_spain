CREATE TABLE `results_powerlifting_eq_2021` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `club_id` int unsigned DEFAULT NULL,
  `birthyear` year DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `category_birthyear` varchar(20) NOT NULL,
  `category_weight` varchar(255) NOT NULL,
  `sq_1` float DEFAULT NULL,
  `sq_2` float DEFAULT NULL,
  `sq_3` float DEFAULT NULL,
  `bp_1` float DEFAULT NULL,
  `bp_2` float DEFAULT NULL,
  `bp_3` float DEFAULT NULL,
  `dl_1` float DEFAULT NULL,
  `dl_2` float DEFAULT NULL,
  `dl_3` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `gl` float DEFAULT NULL,
  `position` smallint DEFAULT NULL,
  `calendar_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `results_eq_clubs` (`club_id`),
  KEY `results_eq_calendar_to_null` (`calendar_id`),
  CONSTRAINT `results_eq_calendar_to_null` FOREIGN KEY (`calendar_id`) REFERENCES `calendar` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `results_eq_clubs` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1966, 65, 67.5, 70, 28, 'M2', '-76', 120, '2023-05-01 10:08:18', 120, 130, 135, 0, 193, 'Melissa Jane Wall', 0, -115, -115, -115, 0, 74.11);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1955, 130, -140, -140, 28, 'M3', '-74', 120, '2023-05-01 10:08:18', 205, -215, 215, 67.57, 194, 'Francisco Javier Molina Lillo', 1, 180, 195, -210, 540, 72.91);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1958, 127.5, 132.5, -137.5, 28, 'M3', '-74', 116, '2023-05-01 10:08:18', 205, 215, 222.5, 66.62, 195, 'Antonio Campillo Aráez', 2, 170, 180, -185, 535, 73.46);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1962, 115, -123, 123, 28, 'M2', '-83', 124, '2023-05-01 10:08:18', 190, -210, 210, 59.19, 196, 'Ramón Pérez García', 1, 160, 170, 175, 508, 81.75);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1975, 170, 180, 185, 28, 'M1', '-105', 116, '2023-05-01 10:08:18', -225, 225, 235, 70.78, 197, 'Francisco José Cano Fernández', 1, 240, 255, 266, 686, 102.89);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1971, 167.5, 172.5, 175, 35, '', '-83', 53, '2023-05-01 10:19:30', 200, 210, 220, 72.3, 198, 'Rojo Miguel Eugenio', 1, 195, 202.5, -205, 597.5, 76.83);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1996, -190, -190, -190, 35, '', '-93', 105, '2023-05-01 10:19:30', 0, 0, 0, 0, 199, 'Granda Murias Jose', 0, 275, 287.5, -300, 0, 90.95);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1975, 175, 186, -192.5, 35, '', '-105', 116, '2023-05-01 10:19:30', 230, 242.5, 252.5, 71.15, 200, 'Cano Fernandez Francisco Jose', 1, 245, -267.5, -267.5, 683.5, 100.88);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1966, 45, 50, 0, 32, 'M2', '-76', 120, '2023-05-06 19:44:15', 100, 120, 0, 46.45, 201, 'Wall Melissa Jane', 1, 100, 110, -115, 280, 74.24);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1975, 175, -187.5, -187.5, 32, 'M1', '-105', 116, '2023-05-06 19:44:15', 230, 240, -250, 68.71, 202, 'Cano Fernandez Francisco Jose', 1, -245, -245, 245, 660, 100.91);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1962, 117.5, -124, -124, 32, 'M2', '-83', 124, '2023-05-06 19:44:15', 190, 200, -210, 57.38, 203, 'Perez Garcia Ramon', 1, -160, 160, 170, 487.5, 80.42);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1955, -130, 130, 135, 32, 'M3', '-74', 120, '2023-05-06 19:44:15', 200, -215, 215, 70, 204, 'Molina Lillo Francisco Javier', 1, -190, 200, 210, 560, 73.04);
insert into `results_powerlifting_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1958, 130, -135, 0, 32, 'M3', '-74', 116, '2023-05-06 19:44:15', 180, -200, 200, 64.68, 205, 'Campillo Araez Antonio', 2, 170, -180, 182.5, 512.5, 72.01);
