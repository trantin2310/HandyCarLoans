-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2012 at 07:12 AM
-- Server version: 5.1.37
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `handycar_webapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_application`
--

CREATE TABLE IF NOT EXISTS `users_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(10) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `birth_date` varchar(5) NOT NULL,
  `birth_month` varchar(5) NOT NULL,
  `birth_year` varchar(8) NOT NULL,
  `license_num` varchar(50) NOT NULL,
  `unit_num` varchar(20) NOT NULL,
  `street_num` varchar(20) NOT NULL,
  `street_name` varchar(150) NOT NULL,
  `city_suburb` varchar(50) NOT NULL,
  `state` varchar(20) NOT NULL,
  `postcode` varchar(20) NOT NULL,
  `residential_status` varchar(20) NOT NULL,
  `time_address` varchar(20) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_mobile_phone` int(11) NOT NULL,
  `user_home_phone` int(11) NOT NULL,
  `loan_amount` varchar(20) NOT NULL,
  `loan_purpose` varchar(150) NOT NULL,
  `employment_status` varchar(20) NOT NULL,
  `employment_length` varchar(20) NOT NULL,
  `monthly_income` varchar(50) NOT NULL,
  `payday_frequency` varchar(25) NOT NULL,
  `next_payday` date NOT NULL,
  `direct_to_bank` varchar(10) NOT NULL,
  `business_name` varchar(50) NOT NULL,
  `employer_phone` varchar(50) NOT NULL,
  `employer_unit_num` varchar(50) NOT NULL,
  `employer_street_num` varchar(50) NOT NULL,
  `employer_street_name` varchar(50) NOT NULL,
  `employer_city_suburb` varchar(50) NOT NULL,
  `employer_state` varchar(50) NOT NULL,
  `employer_postcode` varchar(50) NOT NULL,
  `payment_frequency` varchar(50) NOT NULL,
  `mortgage_rent_month` varchar(50) NOT NULL,
  `expenses_month` varchar(50) NOT NULL,
  `loans_month` varchar(50) NOT NULL,
  `credit_card_month` varchar(50) NOT NULL,
  `debit_months` varchar(50) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `bsb` int(11) NOT NULL,
  `account_num` int(11) NOT NULL,
  `ref1_name` varchar(50) NOT NULL,
  `ref1_relationship` varchar(50) NOT NULL,
  `ref1_home_phone` int(11) NOT NULL,
  `ref1_mobile_phone` int(11) NOT NULL,
  `ref1_unit_num` varchar(20) NOT NULL,
  `ref1_street_num` varchar(20) NOT NULL,
  `ref1_street_name` varchar(150) NOT NULL,
  `ref1_city_suburb` varchar(20) NOT NULL,
  `ref1_state` varchar(20) NOT NULL,
  `ref1_postcode` varchar(20) NOT NULL,
  `ref2_name` varchar(50) NOT NULL,
  `ref2_relationship` varchar(50) NOT NULL,
  `ref2_home_phone` int(11) NOT NULL,
  `ref2_mobile_phone` int(11) NOT NULL,
  `ref2_unit_num` varchar(20) NOT NULL,
  `ref2_street_num` varchar(20) NOT NULL,
  `ref2_street_name` varchar(150) NOT NULL,
  `ref2_city_suburb` varchar(20) NOT NULL,
  `ref2_state` varchar(20) NOT NULL,
  `ref2_postcode` varchar(20) NOT NULL,
  `has_fill` varchar(5) NOT NULL,
  `application_status` tinyint(5) NOT NULL,
  `date_submitted` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `users_application`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
