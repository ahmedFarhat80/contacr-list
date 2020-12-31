-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 31, 2020 at 12:06 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `fname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fname`, `lname`, `email`, `created_at`, `updated_at`) VALUES
(2, 'ali', 'fsad', 'ali@gmial.com', '2020-12-19 05:50:25', '2020-12-24 05:50:25'),
(41, 'Ahmed', 'Farhat', 'Ahmed@gmail.com', '2020-12-30 22:00:33', '2020-12-30 22:00:33'),
(5, 'Ahmed', 'Farhat555', 'ahmed8051741@gmail.com', '2020-12-29 22:49:47', '2020-12-29 22:49:47'),
(7, 'Ahmed', 'Farhat', 'aaaaaa@gmail.com', '2020-12-30 19:30:20', '2020-12-30 21:22:55'),
(34, 'Ahmed', 'Farhat', 'ahmed8051741@gmail.com', '2020-12-30 19:52:50', '2020-12-30 19:52:50'),
(10, 'Ahmed', 'Farhat', 'ahmed8051741@gmail.com', '2020-12-30 19:32:51', '2020-12-30 19:32:51'),
(39, 'Ahmed', 'Farhat', 'am5932123@gmail.com', '2020-12-30 20:57:18', '2020-12-30 20:57:18'),
(40, 'Ahmed', 'Farhat', 'ahmed80517411@gmail.com', '2020-12-30 20:57:31', '2020-12-30 22:00:43'),
(43, 'sssssss', 'sssssssssss', 'ssssssss@gmail.com', '2020-12-30 22:01:59', '2020-12-30 22:01:59');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
