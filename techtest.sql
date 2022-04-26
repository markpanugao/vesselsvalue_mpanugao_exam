CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `companyname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `company_phone_number` varchar(255) DEFAULT NULL,
   `created_at` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `companyname`, `company_phone_number`, `created_at`) VALUES
(1, 'Bobby', 'Brown', 'Bobby Brown Ltd', '+44 182 182 182', '25-04-2022'),
(2, 'Ryan', 'Brown', 'Bobby Brown Ltd', '+44 182 182 182', '20-04-2022'),
(3, 'Matt', 'Brown', 'Bobby Brown Ltd', '+44 182 182 182', '01-04-2022'),
(4, 'Julie', 'Oscar', 'Bobby Brown Ltd', '+44 182 182 182', '05-04-2022'),
(5, 'Jane', 'Simmons', 'Simmons Direct', '+19 128 817 183', '25-04-2022'),
(6, 'Muhammed', 'Simmons', 'Simmons Direct', '+19 128 817 183', '25-04-2022'),
(7, 'Juniper', 'Scott', 'Asda', '+44 193 129 412', '25-03-2022'),
(8, 'Harry', 'Partner', 'JB & Sons Ltd', '+44 115 454 542', '25-01-2022'),
(9, 'Harley', 'Davis', 'JB & Sons Ltd', '+44 115 454 542', '15-02-2022'),
(10, 'Mick', 'Jagger', 'JB & Sons Ltd', '+44 115 454 542', '31-01-2022');