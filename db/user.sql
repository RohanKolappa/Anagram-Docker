DROP DATABASE IF EXISTS anagram;
CREATE DATABASE anagram;
use anagram;


CREATE TABLE `strings` (
  `string_one` varchar(45) NOT NULL,
  `string_two` varchar(45) NOT NULL,
  `is_anagram_flag` varchar(45) NOT NULL,
  PRIMARY KEY (`string_one`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


