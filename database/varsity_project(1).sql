-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 04:56 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `varsity_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `message`) VALUES
(1, 'Reed Bryant', 'cixegasoli@mailinator.com', '+1 (966) 823-4555', 'Animi quia sint est');

-- --------------------------------------------------------

--
-- Table structure for table `getstarted`
--

CREATE TABLE `getstarted` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `course_type` varchar(50) NOT NULL,
  `confirm_type` varchar(50) NOT NULL,
  `hour_appointment` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `getstarted`
--

INSERT INTO `getstarted` (`id`, `title`, `name`, `email`, `phone_number`, `course_type`, `confirm_type`, `hour_appointment`) VALUES
(1, 'Ex suscipit dolor et', 'Macon Soto', 'dizyro@mailinator.com', '789', 'language', 'by_email', '9h-11h'),
(2, 'Quae nemo sint qui a', 'Axel Wilder', 'hynogaq@mailinator.com', '531', 'society', 'by_email', '9h-11h'),
(3, 'Pariatur Quae modi ', 'Len Dennis', 'robugofes@mailinator.com', '320', 'society', 'by_email', '9h-11h'),
(4, 'Atque nemo in numqua', 'Colby Quinn', 'fanuzi@mailinator.com', '213', 'language', 'by_email', '9h-11h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `getstarted`
--
ALTER TABLE `getstarted`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `getstarted`
--
ALTER TABLE `getstarted`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
