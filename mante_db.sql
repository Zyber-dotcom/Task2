-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2026 at 08:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mante_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertbl`
--

CREATE TABLE `usertbl` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertbl`
--

INSERT INTO `usertbl` (`Id`, `Name`, `Email`, `Password`, `Contact`, `Gender`) VALUES
(1, 'John Carter', 'john.carter@testmail.com', 'John@1234', '+1-555-201-8890', 'Male'),
(2, 'Emily Stone', 'emily.stone@testmail.com', 'Emily#567', '+1-555-332-7741', 'Female'),
(3, 'Alex Morgan', 'alex.morgan@testmail.com', 'AlexPwd!90', '+1-555-498-6632', 'Male'),
(4, 'Sophia Lee', 'sophia.lee@testmail.com', 'Sophia*321', '+1-555-614-2259', 'Female'),
(5, 'Jordan Patel', 'jordan.patel@testmail.com', 'Jordan@789', '+1-555-907-1184', 'Other');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertbl`
--
ALTER TABLE `usertbl`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertbl`
--
ALTER TABLE `usertbl`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
