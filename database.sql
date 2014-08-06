-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 06, 2014 at 10:00 am
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anythingnet_test`
--
CREATE DATABASE IF NOT EXISTS `anythingnet_test` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `anythingnet_test`;

-- --------------------------------------------------------

--
-- Table structure for table `groceries`
--

DROP TABLE IF EXISTS `groceries`;
CREATE TABLE IF NOT EXISTS `groceries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `groceries`
--

INSERT INTO `groceries` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, 'Carrot', 'this is carrot', '2014-08-06 09:50:08', '2014-08-06 09:50:08'),
(2, 'raddish', 'delicious with spicy sause', '2014-08-06 09:50:47', '2014-08-06 09:50:47'),
(3, 'coffee', 'Strong Venezuela coffee', '2014-08-06 09:51:12', '2014-08-06 09:51:12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
