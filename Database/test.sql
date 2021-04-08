-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2021 at 08:28 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empId` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `years` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `Mpayment` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `AadharNumber` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Pincode` varchar(100) NOT NULL,
  `Amount` varchar(100) NOT NULL,
  `Tpayment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empId`, `name`, `years`, `rate`, `Mpayment`, `mobile`, `AadharNumber`, `Address`, `Pincode`, `Amount`, `Tpayment`) VALUES
('123', '213', '1', '12', '435770.17', '5229242.08', '213', '213', '23', '123214', '2143132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`empId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
