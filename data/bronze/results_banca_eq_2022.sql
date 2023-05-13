CREATE TABLE `results_banca_eq_2022` (
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
  KEY `banca_eq_clubs_2022` (`club_id`),
  KEY `banca_eq_calendar_2022` (`calendar_id`),
  CONSTRAINT `banca_eq_calendar_2022` FOREIGN KEY (`calendar_id`) REFERENCES `calendar` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `banca_eq_clubs_2022` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;insert into `results_banca_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1986, 125, -140, -145, 52, '', '-83', 34, '2023-05-11 21:52:04', 45.13, 202, 'Melendi Gutierrez David', 1, 125, 81.4);
insert into `results_banca_eq_2022` (`birthyear`, `bp_1`, `bp_2`, `bp_3`, `calendar_id`, `category_birthyear`, `category_weight`, `club_id`, `created_at`, `gl`, `id`, `name`, `position`, `total`, `weight`) values (1974, 190, 205, 215.5, 52, 'SNR', '-105', 120, '2023-05-11 21:52:04', 69.97, 203, 'Blanquez Moya Jose Fco', 1, 215.5, 96.09);
