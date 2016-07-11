-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: 10.246.16.235:3306
-- Generation Time: May 04, 2015 at 05:34 PM
-- Server version: 5.5.42-MariaDB-1~wheezy
-- PHP Version: 5.3.3-7+squeeze15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stem`
--

-- --------------------------------------------------------

--
-- Table structure for table `stem_records`
--

CREATE TABLE IF NOT EXISTS `stem_records` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rollNo` varchar(10) NOT NULL,
  `name` varchar(300) NOT NULL,
  `fatherName` varchar(300) NOT NULL,
  `city` varchar(60) NOT NULL,
  `subjectApplied` varchar(100) NOT NULL,
  `testCenter` varchar(300) NOT NULL,
  `college` varchar(300) NOT NULL,
  `address` varchar(500) NOT NULL,
  `physicsMarks` varchar(40) NOT NULL,
  `chemistryMarks` varchar(40) NOT NULL,
  `mathsMarks` varchar(40) NOT NULL,
  `bioMarks` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
