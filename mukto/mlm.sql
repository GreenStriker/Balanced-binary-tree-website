-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2018 at 04:29 AM
-- Server version: 5.6.20-log
-- PHP Version: 5.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mlm`
--

-- --------------------------------------------------------

--
-- Table structure for table `ac`
--

CREATE TABLE IF NOT EXISTS `ac` (
  `a` int(11) NOT NULL,
  `b` varchar(100) NOT NULL,
  `c` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ac`
--

INSERT INTO `ac` (`a`, `b`, `c`) VALUES
(1, 'h', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `a_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `total_acc` int(10) NOT NULL DEFAULT '0',
  `left_total` int(10) NOT NULL DEFAULT '0',
  `right_total` int(10) NOT NULL DEFAULT '0',
  `parent_acc` varchar(150) NOT NULL,
  `balance` int(10) NOT NULL DEFAULT '0',
  `child_count` int(10) NOT NULL DEFAULT '0',
  `parent_pos` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`a_id`, `username`, `total_acc`, `left_total`, `right_total`, `parent_acc`, `balance`, `child_count`, `parent_pos`) VALUES
(1, 'Muktobazar', 91, 60, 31, '0', 3400, 2, 111),
(2, 'mb1', 59, 44, 15, 'Muktobazar', 2600, 2, 0),
(3, 'mb2', 30, 15, 15, 'Muktobazar', 2600, 2, 1),
(4, 'mb3', 43, 36, 7, 'mb1', 2200, 2, 0),
(5, 'mb4', 14, 7, 7, 'mb1', 2200, 2, 1),
(6, 'mb5', 14, 7, 7, 'mb2', 2200, 2, 0),
(7, 'mb6', 14, 7, 7, 'mb2', 2200, 2, 1),
(8, 'mb7', 35, 24, 11, 'mb3', 2000, 2, 0),
(9, 'mb8', 6, 3, 3, 'mb3', 2000, 2, 1),
(10, 'mb9', 6, 3, 3, 'mb4', 2000, 2, 0),
(11, 'mb10', 6, 3, 3, 'mb4', 2000, 2, 1),
(12, 'mb11', 6, 3, 3, 'mb5', 2000, 2, 0),
(13, 'mb12', 6, 3, 3, 'mb5', 2000, 2, 1),
(14, 'mb13', 6, 3, 3, 'mb6', 2000, 2, 0),
(15, 'mb14', 6, 3, 3, 'mb6', 2000, 2, 1),
(16, 'mb15', 23, 20, 3, 'mb7', 1900, 2, 0),
(17, 'mb16', 10, 8, 2, 'mb7', 1900, 2, 1),
(18, 'mb17', 2, 1, 1, 'mb8', 1900, 2, 0),
(19, 'mb18', 2, 1, 1, 'mb8', 1900, 2, 1),
(20, 'mb19', 2, 1, 1, 'mb9', 1900, 2, 0),
(21, 'mb20', 2, 1, 1, 'mb9', 1900, 2, 1),
(22, 'mb21', 2, 1, 1, 'mb10', 1900, 2, 0),
(23, 'mb22', 2, 1, 1, 'mb10', 1900, 2, 1),
(24, 'mb23', 2, 1, 1, 'mb11', 1900, 2, 0),
(25, 'mb24', 2, 1, 1, 'mb11', 1900, 2, 1),
(26, 'mb25', 2, 1, 1, 'mb12', 1900, 2, 0),
(27, 'mb26', 2, 1, 1, 'mb12', 1900, 2, 1),
(28, 'mb27', 2, 1, 1, 'mb13', 1900, 2, 0),
(29, 'mb28', 2, 1, 1, 'mb13', 1900, 2, 1),
(30, 'mb29', 2, 1, 1, 'mb14', 1900, 2, 0),
(31, 'mb30', 2, 1, 1, 'mb14', 1900, 2, 1),
(32, 'mb31', 19, 17, 2, 'mb15', 1900, 2, 0),
(33, 'mb32', 2, 1, 1, 'mb15', 1900, 2, 1),
(34, 'mb33', 7, 6, 1, 'mb16', 1950, 2, 0),
(35, 'mb34', 1, 1, 0, 'mb16', 1700, 1, 1),
(36, 'mb35', 0, 0, 0, 'mb17', 1500, 0, 0),
(37, 'mb36', 0, 0, 0, 'mb17', 1500, 0, 1),
(38, 'mb37', 0, 0, 0, 'mb18', 1500, 0, 0),
(39, 'mb38', 0, 0, 0, 'mb18', 1500, 0, 1),
(40, 'mb39', 0, 0, 0, 'mb19', 1500, 0, 0),
(41, 'mb40', 0, 0, 0, 'mb19', 1500, 0, 1),
(42, 'mb41', 0, 0, 0, 'mb20', 1500, 0, 0),
(43, 'mb42', 0, 0, 0, 'mb20', 1500, 0, 1),
(44, 'mb43', 0, 0, 0, 'mb21', 1500, 0, 0),
(45, 'mb44', 0, 0, 0, 'mb21', 1500, 0, 1),
(46, 'mb45', 0, 0, 0, 'mb22', 1500, 0, 0),
(47, 'mb46', 0, 0, 0, 'mb22', 1500, 0, 1),
(48, 'mb47', 0, 0, 0, 'mb23', 1500, 0, 0),
(49, 'mb48', 0, 0, 0, 'mb23', 1500, 0, 1),
(50, 'mb49', 0, 0, 0, 'mb24', 1500, 0, 0),
(51, 'mb50', 0, 0, 0, 'mb24', 1500, 0, 1),
(52, 'mb51', 0, 0, 0, 'mb25', 1500, 0, 0),
(53, 'mb52', 0, 0, 0, 'mb25', 1500, 0, 1),
(54, 'mb53', 0, 0, 0, 'mb26', 1500, 0, 0),
(55, 'mb54', 0, 0, 0, 'mb26', 1500, 0, 1),
(56, 'mb55', 0, 0, 0, 'mb27', 1500, 0, 0),
(57, 'mb56', 0, 0, 0, 'mb27', 1500, 0, 1),
(58, 'mb57', 0, 0, 0, 'mb28', 1500, 0, 0),
(59, 'mb58', 0, 0, 0, 'mb28', 1500, 0, 1),
(60, 'mb59', 0, 0, 0, 'mb29', 1500, 0, 0),
(61, 'mb60', 0, 0, 0, 'mb29', 1500, 0, 1),
(62, 'mb61', 0, 0, 0, 'mb30', 1500, 0, 0),
(63, 'mb62', 0, 0, 0, 'mb30', 1500, 0, 1),
(64, 'Mamun123', 16, 16, 0, 'mb31', 1700, 1, 0),
(65, 'Nazma123', 15, 7, 8, 'Mamun123', 1900, 2, 0),
(66, 'Dilruba123', 6, 2, 4, 'Nazma123', 1500, 2, 0),
(67, 'Mamun1234', 1, 1, 0, 'Dilruba123', 1700, 1, 0),
(68, 'Sonali555', 3, 2, 1, 'Dilruba123', 1500, 2, 1),
(69, 'Monira123', 1, 1, 0, 'Sonali555', 1500, 1, 0),
(70, 'Masum Billa 123', 0, 0, 0, 'Sonali555', 1500, 0, 1),
(71, 'Yeamin', 0, 0, 0, 'mb32', 1500, 0, 0),
(72, 'SAJIDUL123S', 0, 0, 0, 'Monira123', 1500, 0, 0),
(73, 'Sani123', 1, 1, 0, 'mb31', 1500, 1, 1),
(74, 'Sueety123', 0, 0, 0, 'Sani123', 1500, 0, 0),
(75, 'Mahade', 7, 1, 6, 'Nazma123', 1750, 2, 1),
(76, 'sbsammi', 0, 0, 0, 'Mahade', 1500, 0, 0),
(77, 'Rabbi2017', 0, 0, 0, 'mb32', 1500, 0, 1),
(78, 'Razib hossen', 5, 3, 2, 'mb33', 1700, 2, 0),
(79, 'Rasel', 0, 0, 0, 'Mamun1234', 1500, 0, 0),
(80, 'suruj', 0, 0, 0, 'mb33', 1500, 0, 1),
(81, 'Hamid123', 0, 0, 0, 'mb34', 1500, 0, 0),
(82, 'Sojib123', 2, 1, 1, 'Razib Hossen', 1500, 2, 0),
(83, 'SMRH', 0, 0, 0, 'Sojib123', 1500, 0, 0),
(84, 'Rumon', 0, 0, 0, 'Sojib123', 1500, 0, 1),
(85, 'Sohan', 5, 5, 0, 'Mahade', 1550, 1, 1),
(86, 'Sohan2', 4, 3, 1, 'Sohan', 1600, 2, 0),
(87, 'Al-amin', 2, 2, 0, 'Sohan2', 1550, 1, 0),
(88, 'Al-amin2', 1, 1, 0, 'Al-Amin', 1550, 1, 0),
(89, 'Ismail', 0, 0, 0, 'Al-Amin2', 1500, 0, 0),
(90, 'Munjira123', 1, 1, 0, 'Razib hossen', 1500, 1, 1),
(91, 'Robi', 0, 0, 0, 'Munjira123', 1500, 0, 0),
(92, 'Bipul', 0, 0, 0, 'Sohan2', 1500, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `pp` varchar(150) NOT NULL,
  `pv` varchar(150) NOT NULL,
  `pal` varchar(150) NOT NULL,
  `pap` varchar(100) NOT NULL,
  `pod` varchar(100) NOT NULL,
  `pd` varchar(100) NOT NULL,
  `pil` varchar(100) NOT NULL,
  `ptb` varchar(100) NOT NULL,
  `pt` varchar(150) NOT NULL,
  `pm` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `LUT` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `pp`, `pv`, `pal`, `pap`, `pod`, `pd`, `pil`, `ptb`, `pt`, `pm`, `email`, `LUT`) VALUES
(1, 'admin', 'HiZiBi', '2', '3', '4', '5', '6', '7', '8', '9', '9999', 'admin@gmail.com', '9/23/2017 6:10:59 AM');

-- --------------------------------------------------------

--
-- Table structure for table `balance_withdraw`
--

CREATE TABLE IF NOT EXISTS `balance_withdraw` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `balance` varchar(150) NOT NULL,
  `T_Date` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `balance_withdraw`
--

INSERT INTO `balance_withdraw` (`id`, `username`, `balance`, `T_Date`) VALUES
(1, 'mb1', '200', '10/20/2017 2:23:57 PM'),
(2, 'mb1', '100', '10/20/2017 2:24:11 PM'),
(3, 'mb1', '400', '10/20/2017 2:25:09 PM'),
(4, 'Dilruba123', '400', '11/3/2017 7:42:46 PM'),
(5, 'Sonali555', '200', '11/3/2017 7:45:17 PM'),
(6, 'Sonali555', '400', '11/10/2017 12:54:19 PM'),
(7, 'Sani123', '200', '5/1/2018 12:31:56 PM');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `product_ID` int(11) NOT NULL,
  `productName` varchar(150) DEFAULT NULL,
  `productDescription` varchar(150) DEFAULT NULL,
  `productPrice` varchar(150) DEFAULT NULL,
  `productPoint` varchar(150) DEFAULT NULL,
  `productWarinty` varchar(150) DEFAULT NULL,
  `catagory` varchar(100) NOT NULL,
  `image` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rule`
--

CREATE TABLE IF NOT EXISTS `rule` (
  `id` int(10) NOT NULL,
  `rr` int(10) NOT NULL,
  `dr` int(10) NOT NULL,
  `minb` int(100) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rule`
--

INSERT INTO `rule` (`id`, `rr`, `dr`, `minb`) VALUES
(1, 4, 50, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `id` int(11) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL DEFAULT 'no',
  `parent` varchar(150) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `nomini_name` varchar(100) NOT NULL,
  `nomini_relation` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `p_id` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL,
  `address` varchar(150) NOT NULL,
  `country` varchar(100) NOT NULL,
  `bank_account` varchar(150) NOT NULL DEFAULT 'no',
  `nid` varchar(100) NOT NULL,
  `direct_income_acc` varchar(150) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'deactive',
  `Gender` varchar(10) NOT NULL DEFAULT 'no',
  `banckname` varchar(100) DEFAULT 'no',
  `bankbranc` varchar(100) DEFAULT 'no',
  `nphone` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `full_name`, `username`, `password`, `email`, `parent`, `f_name`, `nomini_name`, `nomini_relation`, `dob`, `p_id`, `mobile`, `address`, `country`, `bank_account`, `nid`, `direct_income_acc`, `status`, `Gender`, `banckname`, `bankbranc`, `nphone`) VALUES
(2, '', 'mb1', '11111', 'no', 'Muktobazar', '', '', '', '', '', 0, '', '', 'no', '0', 'Muktobazar', 'active', 'FeMale', '', '', 0),
(3, '', 'mb2', '11111', 'no', 'Muktobazar', '', '', '', '', '', 0, '', '', 'no', '0', 'Muktobazar', 'active', '', '', '', 0),
(4, '', 'mb3', '11111', 'no', 'mb1', '', '', '', '', '', 0, '', '', 'no', '0', 'mb1', 'active', '', '', '', 0),
(5, '', 'mb4', '11111', 'no', 'mb1', '', '', '', '', '', 0, '', '', 'no', '0', 'mb1', 'active', '', '', '', 0),
(6, '', 'mb5', '11111', 'no', 'mb2', '', '', '', '', '', 0, '', '', 'no', '0', 'mb2', 'active', '', '', '', 0),
(7, '', 'mb6', '11111', 'no', 'mb2', '', '', '', '', '', 0, '', '', 'no', '0', 'mb2', 'active', '', '', '', 0),
(8, '', 'mb7', '11111', 'no', 'mb3', '', '', '', '', '', 0, '', '', 'no', '0', 'mb3', 'active', '', '', '', 0),
(9, '', 'mb8', '11111', 'no', 'mb3', '', '', '', '', '', 0, '', '', 'no', '0', 'mb3', 'active', '', '', '', 0),
(10, '', 'mb9', '11111', 'no', 'mb4', '', '', '', '', '', 0, '', '', 'no', '0', 'mb4', 'active', '', '', '', 0),
(11, '', 'mb10', '11111', 'no', 'mb4', '', '', '', '', '', 0, '', '', 'no', '0', 'mb4', 'active', '', '', '', 0),
(12, '', 'mb11', '11111', 'no', 'mb5', '', '', '', '', '', 0, '', '', 'no', '0', 'mb5', 'active', '', '', '', 0),
(13, '', 'mb12', '11111', 'no', 'mb5', '', '', '', '', '', 0, '', '', 'no', '0', 'mb5', 'active', '', '', '', 0),
(14, '', 'mb13', '11111', 'no', 'mb6', '', '', '', '', '', 0, '', '', 'no', '0', 'mb6', 'active', '', '', '', 0),
(15, '', 'mb14', '11111', 'no', 'mb6', '', '', '', '', '', 0, '', '', 'no', '0', 'mb6', 'active', '', '', '', 0),
(16, '', 'mb15', '11111', 'no', 'mb7', '', '', '', '', '', 0, '', '', 'no', '0', 'mb7', 'active', '', '', '', 0),
(17, '', 'mb16', '11111', 'no', 'mb7', '', '', '', '', '', 0, '', '', 'no', '0', 'mb7', 'active', '', '', '', 0),
(18, '', 'mb17', '11111', 'no', 'mb8', '', '', '', '', '', 0, '', '', 'no', '0', 'mb8', 'active', '', '', '', 0),
(19, '', 'mb18', '11111', 'no', 'mb8', '', '', '', '', '', 0, '', '', 'no', '0', 'mb8', 'active', '', '', '', 0),
(20, '', 'mb19', '11111', 'no', 'mb9', '', '', '', '', '', 0, '', '', 'no', '0', 'mb9', 'active', '', '', '', 0),
(21, '', 'mb20', '11111', 'no', 'mb9', '', '', '', '', '', 0, '', '', 'no', '0', 'mb9', 'active', '', '', '', 0),
(22, '', 'mb21', '11111', 'no', 'mb10', '', '', '', '', '', 0, '', '', 'no', '0', 'mb10', 'active', '', '', '', 0),
(23, '', 'mb22', '11111', 'no', 'mb10', '', '', '', '', '', 0, '', '', 'no', '0', 'mb10', 'active', '', '', '', 0),
(24, '', 'mb23', '11111', 'no', 'mb11', '', '', '', '', '', 0, '', '', 'no', '0', 'mb11', 'active', '', '', '', 0),
(25, '', 'mb24', '11111', 'no', 'mb11', '', '', '', '', '', 0, '', '', 'no', '0', 'mb11', 'active', '', '', '', 0),
(26, '', 'mb25', '11111', 'no', 'mb12', '', '', '', '', '', 0, '', '', 'no', '0', 'mb12', 'active', '', '', '', 0),
(27, '', 'mb26', '11111', 'no', 'mb12', '', '', '', '', '', 0, '', '', 'no', '0', 'mb12', 'active', '', '', '', 0),
(28, '', 'mb27', '11111', 'no', 'mb13', '', '', '', '', '', 0, '', '', 'no', '0', 'mb13', 'active', '', '', '', 0),
(29, '', 'mb28', '11111', 'no', 'mb13', '', '', '', '', '', 0, '', '', 'no', '0', 'mb13', 'active', '', '', '', 0),
(30, '', 'mb29', '11111', 'no', 'mb14', '', '', '', '', '', 0, '', '', 'no', '0', 'mb14', 'active', '', '', '', 0),
(31, '', 'mb30', '11111', 'no', 'mb14', '', '', '', '', '', 0, '', '', 'no', '0', 'mb14', 'active', '', '', '', 0),
(40, 'mb31', 'mb31', 'mb31', '', 'mb15', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb15', 'active', 'no', 'no', 'no', 0),
(41, 'mb32', 'mb32', 'mb32', '', 'mb15', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb15', 'active', 'no', 'no', 'no', 0),
(42, 'mb33', 'mb33', 'mb33', '', 'mb16', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb16', 'active', 'no', 'no', 'no', 0),
(43, 'mb34', 'mb34', 'mb34', '', 'mb16', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb16', 'active', 'no', 'no', 'no', 0),
(44, 'mb35', 'mb35', 'mb35', '', 'mb17', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb17', 'active', 'no', 'no', 'no', 0),
(45, 'mb36', 'mb36', 'mb36', '', 'mb17', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb17', 'active', 'no', 'no', 'no', 0),
(46, 'mb37', 'mb37', 'mb37', '', 'mb18', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb18', 'active', 'no', 'no', 'no', 0),
(47, 'mb38', 'mb38', 'mb38', '', 'mb18', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb18', 'active', 'no', 'no', 'no', 0),
(48, 'mb39', 'mb39', 'mb39', '', 'mb19', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb19', 'active', 'no', 'no', 'no', 0),
(49, 'mb40', 'mb40', 'mb40', '', 'mb19', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb19', 'active', 'no', 'no', 'no', 0),
(50, 'mb41', 'mb41', 'mb41', '', 'mb20', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb20', 'active', 'no', 'no', 'no', 0),
(51, 'mb42', 'mb42', 'mb42', '', 'mb20', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb20', 'active', 'no', 'no', 'no', 0),
(52, 'mb43', 'mb43', 'mb43', '', 'mb21', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb21', 'active', 'no', 'no', 'no', 0),
(53, 'mb44', 'mb44', 'mb44', '', 'mb21', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb21', 'active', 'no', 'no', 'no', 0),
(54, 'mb45', 'mb45', 'mb45', '', 'mb22', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb22', 'active', 'no', 'no', 'no', 0),
(55, 'mb46', 'mb46', 'mb46', '', 'mb22', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb22', 'active', 'no', 'no', 'no', 0),
(56, 'mb47', 'mb47', 'mb47', '', 'mb23', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb23', 'active', 'no', 'no', 'no', 0),
(57, 'mb48', 'mb48', 'mb48', '', 'mb23', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb23', 'active', 'no', 'no', 'no', 0),
(58, 'mb49', 'mb49', 'mb49', '', 'mb24', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb24', 'active', 'no', 'no', 'no', 0),
(59, 'mb50', 'mb50', 'mb50', '', 'mb24', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb24', 'active', 'no', 'no', 'no', 0),
(60, 'mb51', 'mb51', 'mb51', '', 'mb25', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb25', 'active', 'no', 'no', 'no', 0),
(61, 'mb52', 'mb52', 'mb52', '', 'mb25', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb25', 'active', 'no', 'no', 'no', 0),
(62, 'mb53', 'mb53', 'mb53', '', 'mb26', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb26', 'active', 'no', 'no', 'no', 0),
(63, 'mb54', 'mb54', 'mb54', '', 'mb26', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb26', 'active', 'no', 'no', 'no', 0),
(64, 'mb55', 'mb55', 'mb55', '', 'mb27', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb27', 'active', 'no', 'no', 'no', 0),
(65, 'mb56', 'mb56', 'mb56', '', 'mb27', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb27', 'active', 'no', 'no', 'no', 0),
(66, 'mb57', 'mb57', 'mb57', '', 'mb28', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb28', 'active', 'no', 'no', 'no', 0),
(67, 'mb58', 'mb58', 'mb58', '', 'mb28', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb28', 'active', 'no', 'no', 'no', 0),
(68, 'mb59', 'mb59', 'mb59', '', 'mb29', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb29', 'active', 'no', 'no', 'no', 0),
(69, 'mb60', 'mb60', 'mb60', '', 'mb29', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb29', 'active', 'no', 'no', 'no', 0),
(70, 'mb61', 'mb61', 'mb61', '', 'mb30', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb30', 'active', 'no', 'no', 'no', 0),
(71, 'mb62', 'mb62', 'mb62', '', 'mb30', 'no', 'no', 'no', '2017-10-20', '101', 1917514151, 'kushtia', 'bangladesh', 'no', '5027909154860', 'mb30', 'active', 'no', 'no', 'no', 0),
(72, 'Md.abdullah-al-mamun(khokon)', 'Mamun123', 'mamun123', '', 'mb31', 'Md.abdul haque', 'Mst.Nazma akter', 'wife', '1982-11-20', '101', 1716978315, '2/3,b.b.first lane, aruapara,kushtia sadar kushtia.', 'bangladesh', 'no', '5027909154859', 'mb31', 'active', 'no', 'no', 'no', 0),
(73, 'Mst. Nazma Akter', 'Nazma123', 'Nazma123', '', 'Mamun123', 'Md. Golam Mostofa', 'Md. Abdullah-Al-Mamun(Khokon)', 'Husband', '1991-03-27', '101', 1760243282, '2/3,b.b.first lane, aruapara,kushtia sadar kushtia.', 'bangladesh', 'no', '19915013911000105', 'Mamun123', 'active', 'no', 'no', 'no', 0),
(76, 'Mst.Dilruba Begum', 'Dilruba123', 'Dilruba123', '', 'Nazma123', 'Khondoker shohidul islam', 'Md.Masum', 'Soon', '1966-03-07', '101', 1706547455, 'Vill: Baniakhori, Post: Durbachara, Kumarkhali, Kushtia.', 'Bangladesh', '', '5017116613987', 'Nazma123', 'active', 'FeMale', '', '', 1752872851),
(77, 'Md.Sihab Uddin Al- Mamun', 'Mamun1234', 'Mamun1234', '', 'Dilruba123', 'Abu Taher Abdul Motin', 'Mousumi ', 'Wife', '1988-01-05', '102', 1752716978, 'Baniakhori, Durbachara, Kumarkhali, Kushtia', 'Bangladesh', '', '5017116613986', 'Dilruba123', 'active', 'Male', '', '', 1752716978),
(78, 'Mst. Sonali Khatun', 'Sonali555', 'Sonali555', '', 'Dilruba123', 'Abu Taher Abdul Motin', 'Abul Kalam Azad', 'Husband', '1989-08-05', '103', 1795385551, 'Baniakhori, Durbachara, Kumarkhali, Kushtia', 'Bangladesh', '', '5017116613990', 'Dilruba123', 'active', 'FeMale', '', '', 1795385551),
(80, 'Monira Khatun', 'Monira123', 'Monira123', '', 'Sonali555', 'Abu Taher Abdul Motin', 'Masudur Rahman', 'Husband', '1987-01-10', '101', 1703274900, 'Baniakhori, Durbachara, Kumarkhali, Kushtia.', 'Bangladesh', '', '5017116613989', 'Sonali555', 'active', 'FeMale', '', '', 1711366269),
(81, 'Saifuddin Ahamed (Masum Billa)', 'Masum Billa 123', 'Masum Billa 123', '', 'Sonali555', 'Abu Taher Abdul Motin', 'Dilruba Begum', 'Mother', '2017-11-04', '101-No Paid', 1752872851, 'Baniakhori, Durbachara, Kumarkhali, Kushtia', 'Bangladesh', '', '5017116613988', 'Sonali555', 'active', 'FeMale', '', '', 1795385551),
(82, 'Md.Shariful Islam', 'Yeamin', '15878', 'www.yeaminkp@gmail.com', 'mb32', 'Md.Abul Kalam Azad', 'Mst.shuli', 'Wife', '2017-08-15', '101', 1732092848, 'Thanapara Kushtia', 'Bangladesh', '', '8652006837', 'mb32', 'active', 'Male', '', '', 1729551537),
(83, 'Md. Sani Hossain', 'Sani123', 'Sani123', '', 'mb31', 'Md. Mahabul Islam', 'Md. Mahabul Islam', 'Father', '2000-01-01', 'Dew', 1954872423, '102, Jugia Mondolpara, Kushtia', 'Bangladesh', '', '20005026004278533', 'mb31', 'active', 'Male', '', '', 1960431462),
(84, 'Mst. Sueety Khatun', 'Sueety123', 'Sueety123', '', 'Sani123', 'Md. Mahabul Islam', 'Mst. Jomala Khatun', 'Mother', '1993-08-19', 'Dew', 1757289985, '102, Jugia Mondolpara, Kushtia', 'Bangladesh', '', '19935017925026733', 'Sani123', 'active', 'FeMale', '', '', 1960431462),
(85, 'Md. Mostafizur Rohaman', 'Mahade', '624233mb', '', 'Nazma123', 'Md. Shaheb ali', 'Mst. Mukti Begum', 'Mother', '1994-03-07', 'Dew', 1590144315, '7/15, Kadar Malitha Sharak, Kushtia', 'Bangladesh', '', '19945027907000088', 'Nazma123', 'active', 'Male', '', '', 1882337005),
(86, 'Md.Sajidul Islam', 'SAJIDUL123S', 'S01717', '', 'Monira123', 'Md.johurul Islam', 'Rabeka Khatun', 'Mother', '1998-11-21', 'Consumar Product Dew', 1717708541, 'Jhaudia Maspara', 'Bangladesh', '', '19985017963033637', 'Sonali555', 'active', 'Male', '', '', 1717406789),
(88, 'sammi', 'sbsammi', 'sammi', '', 'Mahade', 'golam sorowar', 'badsha', 'Husband', '1996-03-14', 'Dew', 1743191030, 'scb road kushtia', 'Bangladesh', '', '', 'Mahade', 'active', 'FeMale', '', '', 1711880263),
(89, 'Bodizzaman', 'Rabbi2017', 'Rabbi2006', '', 'mb32', 'Late: Mamunur Rashid', 'Rokea Begum', 'Mother', '1997-01-10', 'Consumar Product Dew', 1715193934, 'Vill: Talpukuria, Post: Bamuin, Thana: Nimatpur, Dist: Naogaon', 'Bangladesh', '', '', 'mb32', 'active', 'Male', '', '', 1782320039),
(90, 'Md. Razib Hossen', 'Razib hossen', '12121993', '', 'mb33', 'Md. Billal', 'Mst. Sajeda Khatun', 'Mother', '1993-10-06', 'Consumar Product Dew', 1914921708, '10/3, Gadon Mistri Sharak, Chorhas Asroun Prokolpo, Post: Bisik, Kushtia Shadar, Kushtia.', 'Bangladesh', '168.105.0020867', 'NID: 19935027905000040', 'mb33', 'active', 'Male', 'Duch Bangla Bank', 'Kushtia Shsdar', 1947315045),
(93, 'Md.Rasel Ali', 'Rasel', 'Rasel4955', '', 'Mamun1234', 'Md.Altaf Malitha', 'Mst.Sumaia Khatun', 'Wife', '1997-02-01', 'Fridge 2001', 1766164955, 'Vill:Komorkandi Malithapara, Post:Shilaidoho, Thana: Kumarkhali, Dist:Kushtia.', 'Bangladesh', '', '', 'Mamun1234', 'active', 'Male', '', '', 1775377641),
(94, 'Suruj Mahmud', 'suruj', '16121984', '', 'mb33', 'Nuruddin khan', 'Sonia khatun', 'Wife', '16/12/1984', 'consumer product', 1739221177, 'Horishankarpur, mohini mills, Kushtia', 'Bangladesh', '', '', 'mb33', 'active', 'Male', '', '', 1798242071),
(95, 'Md.Hamid Ali', 'Hamid123', 'Hamid123', '', 'mb34', 'Md.Samad Ali', 'Mst. Bilkish', 'Wife', '1971-01-06', 'Consumar Product Dew', 1729377053, 'Jugia bottalapara, jugia,kushtia.', 'Bangladesh', '', '', 'mb34', 'active', 'Male', '', '', 1912848490),
(98, 'Shadrur Islam Sojib', 'Sojib123', 'sis2121990', '', 'Razib Hossen', 'Late:Billal Hossen', 'Md.Razib hossen', 'Brother', '1992-02-21', 'Consumar Product', 1928049678, '10/3, Gadon Mistri Sharak, Chorhas Asroun Prokolpo, Post: Bisik, Kushtia Shadar, Kushtia.', 'Bangladesh', '', '', 'Razib Hossen', 'active', 'Male', '', '', 1914921708),
(99, 'Md. Rashel Hossain', 'SMRH', 'SMRH', 'smrashelahmed111@gmail.com', 'Sojib123', 'Nur Nobi', 'Maleka Begum', 'Mother', '1999-10-03', 'Consumar Product', 1836718413, 'Vill:Gupit,Post:Gupit Bazar,Upozila: Foridgong, Dist: Chandpur', 'Bangladesh', '', '', 'Razib Hossen', 'active', 'Male', '', '', 1871682120),
(102, 'Md. Saidur Rahman', 'Rumon', '735280', '', 'Sojib123', 'Md.Shahidur Rahman', 'Sima Khatun', 'Sister', '1997-11-15', 'Consumar Product', 1785735280, 'Vill:10/6, Gadon Mistri Sharak,Kushtia.', 'Bangladesh', '', '19975027905000039', 'Razib Hossen', 'active', 'Male', '', '', 1918976157),
(104, 'Md.Mahafuzur Rahman Sohan', 'Sohan', 'sohan1999', '', 'Mahade', 'Md.Shaheb Ali', 'Mostafizur Rahman Mahadi', 'Brother', '1999-09-22', 'Consumar Product', 1704487151, 'Kalisongkarpur, kedar Malitha Sharak, Kushtia', 'Bangladesh', '', '', 'Mahade', 'active', 'Male', '', '', 1590144315),
(105, 'Md.Mahafuzur Rahman Sohan', 'Sohan2', 'sohan1999', '', 'Sohan', 'Md.Shaheb Ali', 'Md.Shaheb Ali', 'Father', '1999-09-22', 'Consumar Product', 1704487151, 'Kalisongkarpur, kedar Malitha Sharak, Kushtia', 'Bangladesh', '', '', 'Sohan', 'active', 'Male', '', '', 1590144315),
(106, 'al-amin Hossain', 'Al-amin', '26091995', '', 'Sohan2', 'Md.Daud Sheik', 'Anzara Begum', 'Mother', '1995-09-29', 'Consumar Product', 1772773577, 'Vill : Joynabad, Post: Mohini Mills, Ps: Kumarkhali; Kushtia', 'Bangladesh', '', '19955017125052919', 'Sohan2', 'active', 'Male', '', '', 1772773577),
(107, 'al-amin Hossain', 'Al-amin2', '26091995', '', 'Al-Amin', 'Md.Daud Sheik', 'Anzara Begum', 'Mother', '1995-09-29', 'Consumar Product', 1772773577, 'Vill : Joynabad, Post: Mohini Mills, Ps: Kumarkhali; Kushtia', 'Bangladesh', '', '19955017125052919', 'Al-Amin', 'active', 'Male', '', '', 1772773577),
(108, 'Ismail Hossain', 'Ismail', '7542', '', 'Al-Amin2', 'Md.Shoriful', 'Md.Shoriful', 'Father', '1997-05-03', 'Consumar Product', 1837237542, 'Vill : Joynabad, Post: Mohini Mills, Ps: Kumarkhali; Kushtia', 'Bangladesh', '', '', 'Al-Amin2', 'active', 'Male', '', '', 1837237542),
(109, 'Munjira Khatun', 'Munjira123', '772681', '', 'Razib hossen', 'Md.Monirul Islam', 'Md.Razib hossen', 'Husband', '1996-08-10', 'Electronics Fan ABC', 1924772681, 'Vill:10/3, Gadon Mistri Sharak,Kushtia.', 'Bangladesh', '', '', 'Razib hossen', 'active', 'FeMale', '', '', 1914921708),
(110, 'Md.Al-Amin', 'Alamin0870', 'alaminalamin', '', 'Sohan2', 'Md.Monoewa Shek', 'Mst.Julakha Khatun', 'Mother', '2000-01-25', 'Consumar Product', 1762087021, 'kalisongkarpur, Kedar Malitha Sharak, Kushtia', 'Bangladesh', '', '', 'Sohan2', 'deactive', 'Male', '', '', 1726406074),
(111, 'Md.Robiul Alom Robi', 'Robi', 'Robi', '', 'Munjira123', 'Late: Shuknan Mia', 'Mst.Nurunnahar Begum', 'Wife', '1981-07-22', 'Consumar Product', 1715336263, '2/2, Gadon Mistri Sharak, Asrowan Prokolpo, Kushtia.', 'bangladesh', '', '5027906133261', 'mb33', 'active', 'Male', '', '', 1726274245),
(114, 'Md.Bipul Molla', 'Bipul', 'Bipul12345', '', 'Sohan2', 'Moniruzzaman', 'Baby Khatun', 'Mother', '2002-08-17', 'Consumar Product Dew', 1635587977, '13/1,Kedar Malitha Sharak,Kalisankorpur, Kushtia', 'Bangladesh', '', '', 'Sohan2', 'active', 'Male', '', '', 1635587977);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ac`
--
ALTER TABLE `ac`
  ADD PRIMARY KEY (`a`);

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `balance_withdraw`
--
ALTER TABLE `balance_withdraw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_ID`);

--
-- Indexes for table `rule`
--
ALTER TABLE `rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ac`
--
ALTER TABLE `ac`
  MODIFY `a` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `balance_withdraw`
--
ALTER TABLE `balance_withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rule`
--
ALTER TABLE `rule`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
