CREATE TABLE `results_powerlifting_eq_2022` (
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
  KEY `results_eq_clubs_2022` (`club_id`),
  KEY `results_eq_calendar_to_null_2022` (`calendar_id`),
  CONSTRAINT `results_eq_calendar_to_null_2022` FOREIGN KEY (`calendar_id`) REFERENCES `calendar` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `results_eq_clubs_2022` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1995, 155, 165, 170, 63, '', '-120', 120, '2023-05-13 10:43:07', 225, 235, -250, 68.11, 206, 'Maregil Justiniano Carlos', 2, -270, -270, 270, 675, 108.17);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1955, 142.5, 150, 160, 63, 'M3', '-74', 124, '2023-05-13 10:43:07', 200, 210, 220, 74.34, 207, 'Molina Lillo Francisco Javier', 1, 200, 210, 220, 600, 74);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1996, 135, 145, 150, 63, '', '-83', 124, '2023-05-13 10:43:07', 235, -250, 255, 77.67, 208, 'Caballero Marquez Pedro', 1, 245, 252.5, 260, 665, 81.37);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1962, 120, 130, -135, 63, '', '-93', 124, '2023-05-13 10:43:07', 200, -210, 210, 59.66, 209, 'Perez Garcia. Ramon', 1, 170, 180, 187.5, 527.5, 86.06);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (2004, 100, 107.5, 112.5, 63, 'SBJ', '-74', 101, '2023-05-13 10:43:07', -200, 210, 225, 71.93, 210, 'Baquedano Briones Alvaro', 2, 210, 222.5, 232.5, 570, 72);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1958, 65, 75, -77.5, 63, '', '-83', 116, '2023-05-13 10:43:07', 210, 220, 230, 54.31, 211, 'Bermejo Montoro Antonio', 2, 140, 160, -162.5, 465, 81.4);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1975, 180, 190, 200, 63, 'M1', '-105', 116, '2023-05-13 10:43:07', 230, 242.5, 255, 72.07, 212, 'Cano Fernandez Francisco Jose', 1, 240, -260, -260, 695, 101.81);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1993, 55, 60, 62.5, 63, '', '-63', 104, '2023-05-13 10:43:07', 120, 130, -135, 60, 213, 'Olivares Butragueno Nerea Laura', 1, 125, 135, -140, 327.5, 61.42);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1997, 105, 112.5, -117.5, 63, '', '-74', 104, '2023-05-13 10:43:07', 225, 235, -245, 70.71, 214, 'Patron Sanchez Humberto Borja', 3, 205, 215, -220, 562.5, 72.41);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1985, 82.5, 87.5, 88, 63, 'SNR', '-84', 105, '2023-05-13 10:43:07', 170, 180, -185, 67.83, 215, 'Abraham Horno Nilda Natalia', 1, 145, 152.5, -160, 420.5, 78.99);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1981, -175, 175, -180, 63, 'M1', '-120', 105, '2023-05-13 10:43:07', 245, -255, -255, 67.41, 216, 'Palomino Jimenez Ivan', 1, -260, 260, 270, 690, 116.86);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1995, 135, 145, -160, 48, '', '-105', 120, '2023-05-13 10:52:21', 190, 215, 227.5, 62.75, 217, 'Maregil Justiniano Carlos', 1, -235, 235, -266.5, 607.5, 102.65);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1997, 135, -142.5, 145, 48, '', '-83', 92, '2023-05-13 10:52:21', 262.5, -271.5, -271.5, 76.86, 218, 'Caballero Tinajas Marcos', 2, -250, 250, 0, 657.5, 81.3);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (2004, 100, 110, -115, 48, '', '-74', 101, '2023-05-13 10:52:21', -190, -205, -205, 0, 219, 'Baquedano Briones Alvaro', 0, 200, 215, 225, 0, 70.2);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1993, 165, 172.5, 180, 48, 'SNR', '-83', 101, '2023-05-13 10:52:21', 255, 265, -271.5, 84.1, 220, 'Baquedano Briones. Roberto', 1, 265, -275, 275, 720, 81.4);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1993, 50, 52.5, 55, 48, '', '-63', 104, '2023-05-13 10:52:21', 110, 120, -130, 53.9, 221, 'Olivares Butragueno Nerea Laura', 1, 100, 110, 120, 295, 61.7);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1996, 180, 190, 200, 48, 'SNR', '-93', 104, '2023-05-13 10:52:21', 270, -290.5, -290.5, 82.69, 222, 'Granda Murias Jose', 1, 280, 290, -300, 760, 92.35);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1981, 170, 180, -182.5, 48, 'M1', '-120', 104, '2023-05-13 10:52:21', 240, 250, 255, 67.83, 223, 'Palomino Jimenez Ivan', 1, 250, -265, 265, 700, 119.2);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1979, 40, 45, 47.5, 48, 'M1', '-52', 53, '2023-05-13 10:52:21', 85, 95, -100, 49.84, 224, 'Zuniga Munoz Yamilet', 1, 80, 90, 92.5, 235, 49.1);
insert into `results_powerlifting_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `dl_1`, `dl_2`, `dl_3`, `gl`, `id`, `name`, `position`, `sq_1`, `sq_2`, `sq_3`, `total`, `weight`) values (1984, -130, 130, 140, 48, '', '-83', 53, '2023-05-13 10:52:21', 200, 215, 222.5, 62.32, 225, 'Hernandez Galvan Luis Obdulio', 3, 100, 125, 150, 512.5, 76.2);
