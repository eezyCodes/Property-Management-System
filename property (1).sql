-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 26, 2023 at 03:32 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `property`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirm_password` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `login_time` varchar(255) NOT NULL,
  `logout_time` varchar(255) NOT NULL,
  `login_status` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `name`, `email`, `password`, `confirm_password`, `gender`, `phone`, `date_of_birth`, `login_time`, `logout_time`, `login_status`, `status`, `user_type`) VALUES
(1, '23-12-20 04:48pm', '', '', '', 'zxcvb', 'name@name.com', '444', '4444', 'male', '03155667807', '2000-01-01', '', '', 'inactive', 'Active', ''),
(2, '23-12-20 04:56pm', '', '', '', '', '', '', '', 'male', '', '2000-01-01', '', '', 'inactive', 'Active', '');

-- --------------------------------------------------------

--
-- Table structure for table `bank_detail`
--

DROP TABLE IF EXISTS `bank_detail`;
CREATE TABLE IF NOT EXISTS `bank_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `bank_id` int(11) NOT NULL,
  `acc_name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `open_bal_date` varchar(255) NOT NULL,
  `open_bal_val` varchar(255) NOT NULL,
  `close_acc` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_detail`
--

INSERT INTO `bank_detail` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `bank_id`, `acc_name`, `description`, `open_bal_date`, `open_bal_val`, `close_acc`, `status`) VALUES
(1, '23-12-20 11:52am', '', '7', '', 8332, 'Muhammad Talal Asfar', 'Hello this is talal account', '2020-12-23', '600000', '0', 'Active'),
(2, '23-12-20 11:52am', '', '7', '', 7275, 'Seroosh khan', 'hey whatsup', '2020-12-18', '200000', '0', 'Active'),
(3, '23-12-20 11:53am', '', '7', '', 9026, 'umair', 'I am Fine', '2020-12-26', '100000', '1', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `building`
--

DROP TABLE IF EXISTS `building`;
CREATE TABLE IF NOT EXISTS `building` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `building_id` varchar(255) NOT NULL,
  `build_name` varchar(255) NOT NULL,
  `house_no` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `building`
--

INSERT INTO `building` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `building_id`, `build_name`, `house_no`, `street`, `location`, `city`, `state`, `country`, `status`) VALUES
(1, '23-6-22 12:14pm', '', '7', '', '9666', 'Askari Plaza', '255', '256 ', 'I-9', 'Islamabad', 'Islamabad', 'Pakistan', 'Active'),
(2, '23-6-22 12:22pm', '', '7', '', '4496', 'Black Horse Plaza', '344', '389', 'blue area', 'Islamabad', 'Islamabad', 'Pakistan', 'Active'),
(3, '23-6-22 12:23pm', '', '7', '', '9500', 'DHA', '909', '986', 'Defence Housing Society', 'Lahore', 'Punjab', 'Pakistan', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `contractor_detail`
--

DROP TABLE IF EXISTS `contractor_detail`;
CREATE TABLE IF NOT EXISTS `contractor_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `contractor_id` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `specialty` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `closed_status` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `confirm_pass` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `notes` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contractor_detail`
--

INSERT INTO `contractor_detail` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `contractor_id`, `full_name`, `address`, `specialty`, `location`, `closed_status`, `pass`, `confirm_pass`, `name`, `description`, `email`, `mobile`, `notes`, `attachment`, `status`) VALUES
(1, '23-12-20 11:27am', '23-12-20 11:38am', '7', '7', '1924', 'Talal Asfar', 'F10', 'Gardner', 'islamabad', '0', '9595', '9595', 'Talal Asfar', 'F10', 'talalasfar9400@gmail.com', '03339969400', 'Hello', '', 'Active'),
(2, '23-12-20 11:40am', '23-12-20 11:47am', '7', '7', '1835', 'serosh ali', 'Khannapul', 'Electrician', 'Rawalpindi', '0', '6986', '6986', 'serosh ali', 'Hello', 'seroshkhan@gmail.com', '033399889988', 'Hello', '', 'Active'),
(4, '23-12-20 11:42am', '23-12-20 11:47am', '7', '7', '6893', 'absar', 'Sea Viww Society', 'Electrician', 'Karachi', '1', '9542', '9542', 'absar', 'heyyyy', 'talalasfar9400@gmail.com', '03339959400', 'heyyy', '', 'Active'),
(5, '23-12-20 11:49am', '23-12-20 11:51am', '7', '7', '9450', 'umairkhan sooftsol', 'Hayatabad', 'Gardner', 'Peshawar', '0', '4250', '4250', 'umairkhan sooftsol', 'i am fine', 'umairbhai@gmail.com', '033399889988', 'i am fine', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `inspec_comment`
--

DROP TABLE IF EXISTS `inspec_comment`;
CREATE TABLE IF NOT EXISTS `inspec_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `comment_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inspec_comment`
--

INSERT INTO `inspec_comment` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `comment_id`, `name`, `status`) VALUES
(1, '28-12-20 03:38pm', '', '6679', '', '7120', 'qaisar', 'active'),
(2, '28-12-20 03:38pm', '', '6679', '', '6538', 'banana', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `inspec_room`
--

DROP TABLE IF EXISTS `inspec_room`;
CREATE TABLE IF NOT EXISTS `inspec_room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `room_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inspec_room`
--

INSERT INTO `inspec_room` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `room_id`, `name`, `status`) VALUES
(1, '23-12-20 12:39pm', '23-12-20 12:40pm', '7', '7', '3138', 'bedrooms', 'active'),
(2, '23-12-20 12:40pm', '', '7', '', '5118', 'washrooms', 'active'),
(3, '23-12-20 12:40pm', '', '7', '', '1857', 'Dining Room', 'active'),
(4, '23-12-20 12:40pm', '', '7', '', '7052', 'Garage', 'active'),
(5, '23-12-20 12:40pm', '', '7', '', '7328', 'kitchen', 'active'),
(6, '23-12-20 12:40pm', '', '7', '', '1617', 'store', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `inspec_template`
--

DROP TABLE IF EXISTS `inspec_template`;
CREATE TABLE IF NOT EXISTS `inspec_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `template_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inspec_template`
--

INSERT INTO `inspec_template` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `template_id`, `name`, `status`) VALUES
(1, '23-12-20 12:38pm', '', '7', '', '2148', 'Apartments', 'active'),
(2, '23-12-20 12:38pm', '23-12-20 12:39pm', '7', '7', '9275', 'House with garage', 'active'),
(3, '23-12-20 12:39pm', '', '7', '', '5411', 'House without garage', 'active'),
(4, '23-12-20 12:39pm', '', '7', '', '6281', 'flats', 'active'),
(5, '08-01-21 11:06am', '', '6679', '', '6421', 'sdfsfd', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `owner_details`
--

DROP TABLE IF EXISTS `owner_details`;
CREATE TABLE IF NOT EXISTS `owner_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `owner_id` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `busin_entity` varchar(255) NOT NULL,
  `closed_check` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `notes` longtext NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `confirm_pass` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner_details`
--

INSERT INTO `owner_details` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `owner_id`, `user_name`, `full_name`, `address`, `city`, `country`, `busin_entity`, `closed_check`, `name`, `description`, `email`, `mobile`, `notes`, `attachment`, `pass`, `confirm_pass`, `status`) VALUES
(1, '23-3-22 09:59am', '', '7', '', '5587', 'talal khan', 'talal asfar', 'G10 Islamabad', 'Islamabad', 'Pakistan', 'Manager', '1', 'Talal Asfar', 'Hello this is talal account', 'talalasfar9400@gmail.com', '03339969400', 'Hello This Is Talal', '', '3955', '3955', 'Active'),
(2, '23-3-22 10:01am', '', '7', '', '6347', 'serrosh khan', 'serrosh ali', 'DHA', 'Lahore', 'Pakistan', 'CEO', '0', 'serosh ali', 'Hey this is serrosh', 'seroshkhan@gmail.com', '033399889988', 'Hey serrosh', '', '9088', '9088', 'Active'),
(3, '23-3-22 10:02am', '', '7', '', '5452', 'umair', 'umair usama', 'Blue Area', 'Islamabad', 'Pakistan', 'CEO', '1', 'umairkhan', 'I am Fine', 'umairbhai@gmail.com', '03339959587', 'i am fine', '', '1942', '1942', 'Active'),
(4, '23-3-22 10:03am', '', '7', '', '8386', 'absar khan', 'absar kashir', 'Clifton', 'Karachi', 'Pakistan', 'Engineer', '0', 'absar', 'heyyyyyyyyyyyyy', 'absarkashir@gmail.com', '03339959400', 'heyyyy', '', '4316', '4316', 'Active'),
(5, '05-06-22 01:27pm', '', '9397', '', '4861', 'abc', 'abc', 'abc', 'Islamabad', 'Pakistan', 'student', '0', 'abc', 'abc', 'abc', 'abc', 'nothing', '', '6288', '6288', 'Active'),
(6, '04-07-22 12:37pm', '', '9397', '', '8955', 'Shaheer', 'Shaheer Ahmed', 'later', 'Islamabad', 'Pakistan', 'student', '0', 'shaheer', 'home contract', 'sshaheerr@gmail.com', '03339639292', 'Dog person', '', '3267', '3267', 'Active'),
(7, '06-07-22 05:32pm', '', '9397', '', '1471', 'aliyan ', 'aliyan iftikhar', 'postoffice sihala district rawalpindi punjab', 'Islamabad', 'Pakistan', 'student', '0', 'homw', 'askjdnas', 'aliyan@gmail.com', '92388', 'nothing', '', '7565', '7565', 'Active'),
(8, '06-07-22 05:40pm', '', '9397', '', '8230', 'ezaan', 'muhammad Ezaan Ali', 'khannapul', 'Islamabad', 'Pakistan', 'mazdoor', '0', 'Muhammad Ezaan ali', 'home contract', 'ezaan@gmail.com', '03339639292', 'project owner', '', '6242', '6242', 'Active'),
(9, '07-07-22 11:46am', '', '9397', '', '8770', 'jasim', 'jasim umar', 'akjbfkjasf', 'Rawalpindi', 'Pakistan', 'student', '1', 'asfaf', 'fadfsa', 'fadfas', '545', 'fsaasfs', '', '9950', '9950', 'Active'),
(10, '07-07-22 11:47am', '', '9397', '', '9572', 'jasim', 'jasim umar', 'akjbfkjasf', 'Rawalpindi', 'Pakistan', 'student', '1', 'asfaf', 'fadfsa', 'fadfas', '545', 'fsaasfs', '', '6727', '6727', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `payee_detail`
--

DROP TABLE IF EXISTS `payee_detail`;
CREATE TABLE IF NOT EXISTS `payee_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `payee_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payee_detail`
--

INSERT INTO `payee_detail` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `payee_id`, `name`, `description`, `status`) VALUES
(1, '23-12-20 12:32pm', '', '7', '', '7836', 'Talal Asfar', 'heloo talal', 'active'),
(2, '23-12-20 12:32pm', '', '7', '', '6728', 'umairkhan sooftsol', 'hello', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `pay_method`
--

DROP TABLE IF EXISTS `pay_method`;
CREATE TABLE IF NOT EXISTS `pay_method` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `pay_id` varchar(255) NOT NULL COMMENT 'payment method id',
  `name` varchar(255) NOT NULL COMMENT 'payment method name',
  `description` varchar(255) NOT NULL COMMENT 'payment method description',
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pay_method`
--

INSERT INTO `pay_method` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `pay_id`, `name`, `description`, `status`) VALUES
(2, '23-12-20 12:31pm', '', '7', '', '7626', 'Through Cheque', 'Through Cheque', 'active'),
(3, '23-12-20 12:31pm', '', '7', '', '7412', 'Through Draft', 'Through Draft', 'active'),
(4, '23-12-20 12:32pm', '', '7', '', '4078', 'Through Exchange Buildings', 'Through Exchange Buildings', 'active'),
(5, '28-12-20 03:09pm', '', '6679', '', '2210', 'Through Cash		', 'Through Cash		\r\n', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `property_detail`
--

DROP TABLE IF EXISTS `property_detail`;
CREATE TABLE IF NOT EXISTS `property_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `property_id` varchar(255) NOT NULL,
  `property_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `property_type` varchar(255) NOT NULL,
  `residential_type` varchar(255) NOT NULL,
  `plot_type` varchar(255) NOT NULL,
  `commercial_type` varchar(255) NOT NULL,
  `land_area` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `bed` varchar(255) NOT NULL,
  `bath` varchar(255) NOT NULL,
  `default_acc` varchar(255) NOT NULL COMMENT 'default bank account',
  `building` varchar(255) NOT NULL,
  `prop_mngr` varchar(255) NOT NULL COMMENT 'property manager',
  `inspec_temp` varchar(255) NOT NULL COMMENT 'inspection template',
  `self_mange` varchar(255) NOT NULL COMMENT 'is the property managed by us ?',
  `description` varchar(255) NOT NULL,
  `vac_status` varchar(255) NOT NULL COMMENT 'vacancy status',
  `avail_date` varchar(255) NOT NULL COMMENT 'available date',
  `asking_rent` varchar(255) NOT NULL,
  `marketing_notes` varchar(255) NOT NULL,
  `notes` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL COMMENT 'attached files',
  `nameimg` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_detail`
--

INSERT INTO `property_detail` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `property_id`, `property_name`, `address`, `owner`, `property_type`, `residential_type`, `plot_type`, `commercial_type`, `land_area`, `unit`, `bed`, `bath`, `default_acc`, `building`, `prop_mngr`, `inspec_temp`, `self_mange`, `description`, `vac_status`, `avail_date`, `asking_rent`, `marketing_notes`, `notes`, `attachment`, `nameimg`, `status`) VALUES
(1, '23-5-22 12:25pm', '', '', '', '5648', 'G10', 'Islamabad', '5587', '', '', '', '', '', '', '', '', '8332', '9666', '2773', '', '0', 'Hello', 'Available Soon', '2020-12-23', '100000', 'hello', 'hello', '', '', 'Active'),
(2, '23-5-22 12:27pm', '', '', '', '5369', 'Centaraus', 'Islamabad', '5452', '', '', '', '', '', '', '', '', '7275', '9500', '9705', '', '0', 'heyyy', 'Vacant', '2020-12-23', '600000', 'Hello', 'Hello', '', '', 'Active'),
(3, '29-5-22 01:19pm', '15-06-22 05:04pm', '', '9397', '6878', 'ABD Lows', 'Down Street, Bahria Town Phase 7, Askari Plaza, Islamabad', '5452', 'Multi_Family', '', '', '', '', '', '', '', '7275', '9666', '4540', '6281', '1', 'Flats', 'Occupied', '2020-02-02', '66545', 'none', 'none', '', '', 'Active'),
(4, '29-5-22 01:21pm', '', '', '', '8176', 'Golan House', 'Shahid Street, Ghauri Town Phase 7, Askari Plaza, Islamabad', '6347', '', '', '', '', '', '', '', '', '7275', '4496', '4540', '9275', '0', 'Spacious Rooms', 'Available Soon', '2020-02-02', '66787', 'rent adjustable', 'none', '', '', 'Active'),
(12, '01-05-22 04:25pm', '', '', '', '1659', 'bax', 'dfdsf', '5587', 'residential', 'Farm House', '', '', '56', 'Kanal', '', '', '', '4496', '', '', '0', 'ddfs', 'Occupied', '2020-02-02', 'fsddfs', 'fdsdsf', 'dsffdsdsf', '', '', 'Active'),
(13, '01-6-22 04:37pm', '', '', '', '3797', 'qqqqq', 'q', '5587', 'commercial', 'Flat', '', 'Warehouse', '12', 'Kanal', '4', '5', '', '9666', '', '', '1', 'q', 'Vacant', '2020-01-30', 'q', 'q', 'q', 'd.jpg', '', 'Active'),
(14, '7-7-2022', '', '9037', '', '666', 'Black Horse', 'islamabad', 'seerosh', '1', '0', '0', '8332', '2773', '', 'warehouse', '5', 'Marla', ' ', '', '', '1', 'nothin', '2', '2-2-22', '22', 'marketing_notes', 'notes', '$file', '', 'Active'),
(16, '07-07-22 10:08am', '', '', '', '9691', 'shaheers welfare estate', ' dsadas ', '8955', 'plots', '', 'Plot File', '', ' 456', 'Square Yards', '', '', '123', '4496', '2773', '', '1', 'aasd', 'Occupied', '2020-02-02', '7654', '345fs', 'jkds', '', '', 'Active'),
(17, '07-07-22 10:13am', '', '', '', '1768', 'shaheers welfare estate', ' dsadas ', '8955', 'plots', '', 'Plot File', '', ' 456', 'Square Yards', '', '', '123', '4496', '2773', '', '1', 'aasd', 'Occupied', '2020-02-02', '7654', '345fs', 'jkds', '', '', 'Active'),
(18, '07-07-22 10:14am', '', '', '', '3032', 'shaheers welfare estate', ' dsadas ', '8955', 'plots', '', 'Plot File', '', ' 456', 'Square Yards', '', '', '123', '4496', '2773', '', '1', 'aasd', 'Occupied', '2020-02-02', '7654', '345fs', 'jkds', '', '', 'Active'),
(19, '07-07-22 12:15pm', '', '', '', '2120', 'lewk gklewg ', 'qwkrj ', '8955', 'residential', 'Flat', '', 'office', '54', 'Marla', '', '', '123', '4496', '2773', '', '0', 'keqjfnqkj', 'Vacant', '2020-02-02', '0', 'notjing', 'random', '', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `property_manage`
--

DROP TABLE IF EXISTS `property_manage`;
CREATE TABLE IF NOT EXISTS `property_manage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `prprty_manag_id` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `busin_entity` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `notes` longtext NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `confirm_pass` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_manage`
--

INSERT INTO `property_manage` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `prprty_manag_id`, `user_name`, `full_name`, `address`, `busin_entity`, `name`, `description`, `email`, `mobile`, `notes`, `attachment`, `pass`, `confirm_pass`, `status`) VALUES
(1, '23-12-20 10:05am', '', '7', '', '4540', 'talal khan', 'talal asfar', 'G11 Islamabad', 'Manager', 'talal khan', 'Hello this is talal account', 'talalasfar9400@gmail.com', '03339969400', 'hey this is talal', '', '7395', '7395', 'Active'),
(2, '23-12-20 10:06am', '', '7', '', '2773', 'serrosh khan', 'serrosh ali', 'F8 islamabad', 'CEO', 'serosh ali', 'hey whatsup', 'seroshkhan@gmail.com', '03339959587', 'hey whatsupp', '', '4850', '4850', 'Active'),
(3, '23-12-20 10:07am', '', '7', '', '1568', 'umair', 'umair usama', 'Ghori Town, Islamabad', 'CEO', 'umairkhan', 'I am Fine', 'umairbhai@gmail.com', '033399889988', 'i am fine', '', '2074', '2074', 'Active'),
(4, '23-12-20 10:08am', '', '7', '', '9705', 'absar khan', 'absar kashir', 'Bahria Town, Rawalpindi', 'Engineer', 'absar', 'heyyyyyyyyyyyyy', 'absarkashir@gmail.com', '03339959400', 'heyyyyyyyyyyyyy', '', '2560', '2560', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tenants_details`
--

DROP TABLE IF EXISTS `tenants_details`;
CREATE TABLE IF NOT EXISTS `tenants_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `tenants_id` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `property` varchar(255) NOT NULL,
  `tent_strt_date` varchar(255) NOT NULL COMMENT 'Tenancy Start Date',
  `tent_end_date` varchar(255) NOT NULL COMMENT 'Tenancy End Date',
  `lese_exp_date` varchar(255) NOT NULL COMMENT 'Lease Expiry Date',
  `rent_rviw_date` varchar(255) NOT NULL COMMENT 'Rent Review date',
  `inspec_freq_num` varchar(255) NOT NULL COMMENT 'Inspection Frequency',
  `inspec_freq_month` varchar(255) NOT NULL,
  `closed_status` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `notes` longtext NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `confirm_pass` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tenants_details`
--

INSERT INTO `tenants_details` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `tenants_id`, `user_name`, `full_name`, `property`, `tent_strt_date`, `tent_end_date`, `lese_exp_date`, `rent_rviw_date`, `inspec_freq_num`, `inspec_freq_month`, `closed_status`, `city`, `country`, `address`, `name`, `description`, `email`, `mobile`, `notes`, `attachment`, `pass`, `confirm_pass`, `status`) VALUES
(1, '23-12-20 12:28pm', '', '7', '', '1619', 'talal', 'talal asfar', '5648', '2020-12-23', '2021-02-19', '2021-01-30', '2021-01-02', '12', 'Month(s)', 'open', 'Islamabad', 'Pakistan', 'street 256', 'Talal Asfar', 'Hello this is talal ', 'talalasfar9400@gmail.com', '03339969400', 'hello', '', '1736', '1736', 'Active'),
(3, '29-12-20 12:41pm', '', '6679', '', '1182', 'Hashim', 'Hashim Ali', '5369', '2020-12-08', '2021-01-30', '2021-01-30', '2021-01-01', '', 'Month(s)', 'open', 'Islamabad', 'Pakistan', 'Flat 152, Centaurus, Isb', 'qaisar', 'sihal', 'qaisar@hotmail.com', '03147891234', 'None', '', '1436', '1436', 'Active'),
(4, '29-12-20 01:35pm', '', '6679', '', '6867', 'Hiller', 'hashim', '8176', '2020-12-09', '2020-12-26', '2020-12-26', '2020-12-25', '', 'Month(s)', 'open', 'Lahore', 'Pakistan', 'Down Street, Bahria Town Phase 7, Askari Plaza, Islamabad	', 'qaisar', 'bgty', 'name@name.com', 'asasa', 'none', '', '4196', '4196', 'Active'),
(5, '29-12-20 01:36pm', '', '6679', '', '6476', 'Nate', 'burel', '5648', '2020-12-05', '2020-12-29', '2020-12-04', '2020-12-25', '45', 'Days', 'close', 'Karachi', 'Pakistan', 'Down Street, Bahria Town Phase 7, Askari Plaza,Karachi', 'zxcvb', 'asdasdasda', 'name@name.com', 'asasa', 'a', '', '6786', '6786', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirm` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `login_time` varchar(255) NOT NULL,
  `logout_time` varchar(255) NOT NULL,
  `login_status` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `user_id`, `name`, `email`, `password`, `confirm`, `gender`, `phone`, `date_of_birth`, `login_time`, `logout_time`, `login_status`, `role_id`, `status`) VALUES
(32, '08-04-22 11:17am', '08-04-22 11:56am', '6679', '4736', '3973', 'aslam', 'asa@a', '123456', '123456', '', '', '', '', '', '', '2052', 'active'),
(33, '08-05-22 11:32am', '11-05-22 12:20pm', '', '9397', '9397', 'admin', 'name@name.com', 'admin', 'admin', 'male', '11', '1970-01-01', '', '', 'inactive', '6925', 'Active'),
(34, '08-01-22 11:54am', '', '9397', '', '4736', 'entry', 'entry@entry.com', 'entry', 'entry', '', '', '', '', '', '', '1034', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE IF NOT EXISTS `user_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  `role_name` varchar(255) NOT NULL,
  `add_user` varchar(255) NOT NULL,
  `edit_user` varchar(255) NOT NULL,
  `del_user` varchar(255) NOT NULL,
  `show_user` varchar(255) NOT NULL,
  `add_tenant` varchar(255) NOT NULL,
  `edit_tenant` varchar(255) NOT NULL,
  `del_tenant` varchar(255) NOT NULL,
  `show_tenant` varchar(255) NOT NULL,
  `add_property` varchar(255) NOT NULL,
  `edit_property` varchar(255) NOT NULL,
  `del_property` varchar(255) NOT NULL,
  `show_property` varchar(255) NOT NULL,
  `add_manager` varchar(255) NOT NULL,
  `edit_manager` varchar(255) NOT NULL,
  `del_manager` varchar(255) NOT NULL,
  `show_manager` varchar(255) NOT NULL,
  `add_contractor` varchar(255) NOT NULL,
  `edit_contractor` varchar(255) NOT NULL,
  `del_contractor` varchar(255) NOT NULL,
  `show_contractor` varchar(255) NOT NULL,
  `add_owner` varchar(255) NOT NULL,
  `edit_owner` varchar(255) NOT NULL,
  `del_owner` varchar(255) NOT NULL,
  `show_owner` varchar(255) NOT NULL,
  `add_bank` varchar(255) NOT NULL,
  `edit_bank` varchar(255) NOT NULL,
  `del_bank` varchar(255) NOT NULL,
  `show_bank` varchar(255) NOT NULL,
  `add_payment` varchar(255) NOT NULL,
  `edit_payment` varchar(255) NOT NULL,
  `del_payment` varchar(255) NOT NULL,
  `show_payment` varchar(255) NOT NULL,
  `add_payee` varchar(255) NOT NULL,
  `edit_payee` varchar(255) NOT NULL,
  `del_payee` varchar(255) NOT NULL,
  `show_payee` varchar(255) NOT NULL,
  `add_template` varchar(255) NOT NULL,
  `edit_template` varchar(255) NOT NULL,
  `del_template` varchar(255) NOT NULL,
  `show_template` varchar(255) NOT NULL,
  `add_room` varchar(255) NOT NULL,
  `edit_room` varchar(255) NOT NULL,
  `del_room` varchar(255) NOT NULL,
  `show_room` varchar(255) NOT NULL,
  `add_comment` varchar(255) NOT NULL,
  `edit_comment` varchar(255) NOT NULL,
  `del_comment` varchar(255) NOT NULL,
  `show_comment` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `date_created`, `date_updated`, `added_by`, `modified_by`, `role_id`, `role_name`, `add_user`, `edit_user`, `del_user`, `show_user`, `add_tenant`, `edit_tenant`, `del_tenant`, `show_tenant`, `add_property`, `edit_property`, `del_property`, `show_property`, `add_manager`, `edit_manager`, `del_manager`, `show_manager`, `add_contractor`, `edit_contractor`, `del_contractor`, `show_contractor`, `add_owner`, `edit_owner`, `del_owner`, `show_owner`, `add_bank`, `edit_bank`, `del_bank`, `show_bank`, `add_payment`, `edit_payment`, `del_payment`, `show_payment`, `add_payee`, `edit_payee`, `del_payee`, `show_payee`, `add_template`, `edit_template`, `del_template`, `show_template`, `add_room`, `edit_room`, `del_room`, `show_room`, `add_comment`, `edit_comment`, `del_comment`, `show_comment`, `status`) VALUES
(19, '06-04-22 01:54am', '11-04-22 12:46pm', '6679', '9397', '6925', 'admin', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'Active'),
(30, '08-01-21 11:53am', '', '9397', '', '1034', 'entry man', '', '', '', '', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', 'Active'),
(31, '08-01-21 11:55am', '08-01-21 04:35pm', '4736', '3973', '2052', 'show', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Active'),
(32, '7-7-22', '', 'admin', '', '5555', 'random role', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Active'),
(33, '07-07-22 11:21am', '07-07-22 11:28am', '9397', '9397', '3274', 'testrole', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Active'),
(34, '07-07-22 12:20pm', '', '9397', '', '5819', 'maam iqra', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `work_orders`
--

DROP TABLE IF EXISTS `work_orders`;
CREATE TABLE IF NOT EXISTS `work_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(255) NOT NULL,
  `date_updated` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL,
  `work_order_id` varchar(255) NOT NULL,
  `status_job` varchar(255) NOT NULL,
  `date_reported` varchar(255) NOT NULL,
  `property` varchar(255) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_mobile` varchar(255) NOT NULL,
  `priority` varchar(255) NOT NULL,
  `estimate` varchar(255) NOT NULL,
  `contractor` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
