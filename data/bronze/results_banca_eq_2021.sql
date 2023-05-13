CREATE TABLE `results_banca_eq_2021` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `club_id` int unsigned DEFAULT NULL,
  `birthyear` year DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `category_birthyear` varchar(20) NOT NULL,
  `category_weight` varchar(255) NOT NULL,
  `bp_1` float DEFAULT NULL,
  `bp_2` float DEFAULT NULL,
  `bp_3` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `gl` float DEFAULT NULL,
  `position` smallint DEFAULT NULL,
  `calendar_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `banca_eq_clubs` (`club_id`),
  KEY `banca_eq_calendar` (`calendar_id`),
  CONSTRAINT `banca_eq_calendar` FOREIGN KEY (`calendar_id`) REFERENCES `calendar` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `banca_eq_clubs` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1998, -70, -70, -70, 27, 'JUN', '-63', 120, '2023-05-01 09:49:35', 0, 193, 'Marisa Gomis Llinares', 0, 0, 62.18);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1962, 115, -123, 123, 27, 'M2', '-83', 124, '2023-05-01 09:49:35', 44.26, 194, 'Ramón Pérez García', 1, 123, 81.75);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1957, 135, 142.5, -145, 27, 'M3', '-93', 124, '2023-05-01 09:49:35', 49.36, 195, 'Juan Hernández Hernández', 1, 142.5, 86.36);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1974, 180, 185, 187.5, 27, 'M1', '-105', 120, '2023-05-01 09:49:35', 62.01, 196, 'José Francisco Blanquez Moya', 1, 187.5, 93.02);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1972, 175, 180, 185, 27, 'M1', '-105', 116, '2023-05-01 09:49:35', 60.48, 197, 'Eleuterio Rodríguez Burgos', 2, 185, 94.93);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1975, 170, 180, 185, 27, 'M1', '-105', 116, '2023-05-01 09:49:35', 58, 198, 'Francisco José Cano Fernández', 3, 185, 102.89);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (2000, -125, 130, 135, 27, 'JUN', '-105', 124, '2023-05-01 09:49:35', 0, 199, 'Carlos Garrido Perez', 0, 0, 101.97);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1974, 180, 190, 200, 35, '', '-93', 120, '2023-05-01 09:49:35', 66.64, 200, 'Blanquez Moya Jose Francisco', 1, 200, 91.83);
insert into `results_banca_eq_2021` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1998, 65, 70, -76, 35, '', '-63', 120, '2023-05-01 09:49:35', 44.77, 201, 'Gomis Llinares Marisa', 1, 70, 57.75);
