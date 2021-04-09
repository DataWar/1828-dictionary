-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2021 at 10:42 AM
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
-- Table structure for table `dictionary_webster1913_words`
--

CREATE TABLE `dictionary_webster1913_words` (
  `word_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL DEFAULT '',
  `_word` varchar(255) NOT NULL DEFAULT '',
  `_word_` varchar(255) NOT NULL,
  `pos` tinytext NOT NULL,
  `phonetic` tinytext NOT NULL,
  `pronounce` tinytext NOT NULL,
  `root` tinytext NOT NULL,
  `page` int(11) NOT NULL DEFAULT '0',
  `alt` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

