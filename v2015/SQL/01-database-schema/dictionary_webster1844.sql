-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2021 at 10:41 AM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1828dictionary`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionary_webster1844`
--

CREATE TABLE `dictionary_webster1844` (
  `dictionary_webster1844_id` int(11) NOT NULL,
  `byuid` int(11) NOT NULL,
  `_word` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pronounce` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `letter` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `page` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `definition` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dictionary_webster1844`
--

