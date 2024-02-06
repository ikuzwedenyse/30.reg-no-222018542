-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2024 at 11:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `try`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `id` int(9) NOT NULL,
  `First name` varchar(50) NOT NULL,
  `Last name` varchar(65) NOT NULL,
  `Gender` varchar(57) NOT NULL,
  `Email` varchar(69) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`id`, `First name`, `Last name`, `Gender`, `Email`, `phone`, `Password`) VALUES
(1, 'ikuzwiteka', 'denise', 'Female', 'denise@gmail.com', '0780287200', '2002'),
(2, 'kalimu', 'xavier', 'Male', 'kalimu@gmail.com', '0724988744', '744'),
(3, 'uwase', 'divine', 'Female', 'uwase@gmail.com', '0781689988', '1234'),
(4, 'kami', 'elisee', 'Male', 'gmail.com', '0987654', '6758'),
(5, 'uwera', 'diane', 'Female', 'dianegmail.com', '123456789', '2233'),
(6, 'kaliza', 'bella', 'Female', 'bellagmail.com', '09874568', '2024'),
(7, 's', 's', 'Male', 's', 's', 's');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
