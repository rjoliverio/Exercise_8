-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Nov 17, 2019 at 09:46 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exercise7database`
--

-- --------------------------------------------------------

--
-- Table structure for table `exercise7`
--

CREATE TABLE `exercise7` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `birthdate` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contactnum` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exercise7`
--

INSERT INTO `exercise7` (`firstname`, `lastname`, `birthdate`, `email`, `contactnum`, `address`, `id`) VALUES
('Iraj', 'Mari', 'December 6, 2006', 'yanioliverio@gmail.com', '42586426', 'Poblacion', '182463'),
('Payi', 'Oliv', 'November 8, 2019', 'fayeoliverio18@gmail.com', '183251', 'Poblacion', 'C:Users\rjoliDesktopBBCOMP1.jpg'),
('Budoy', 'Oliverio', 'August 12, 1999', 'rjoliverio@mmail.com', '0925486318', 'Poblacion', 'C:Users\rjoliDesktopBBCOMP1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exercise7`
--
ALTER TABLE `exercise7`
  ADD PRIMARY KEY (`lastname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
