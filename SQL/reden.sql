-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 09:45 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reden`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `adminsId` int(11) NOT NULL,
  `adminsName` varchar(128) NOT NULL,
  `adminsEmail` varchar(128) NOT NULL,
  `adminsUid` varchar(128) NOT NULL,
  `adminsPhone` varchar(128) NOT NULL,
  `adminsPwd` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`adminsId`, `adminsName`, `adminsEmail`, `adminsUid`, `adminsPhone`, `adminsPwd`) VALUES
(2, 'CZM', 'chinziming2002@gmail.com', 'ZM21', '0162350735', '$2y$10$WEn4wbagyNfPo1UjPE62fePOZknpmKvJpkbvY0cjJofTDOGELy2Bu');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `usersId` int(11) NOT NULL,
  `usersName` varchar(128) NOT NULL,
  `usersEmail` varchar(128) NOT NULL,
  `usersUid` varchar(128) NOT NULL,
  `usersPwd` varchar(128) NOT NULL,
  `billingName` varchar(128) DEFAULT NULL,
  `usersPhone` varchar(128) DEFAULT NULL,
  `usersAddress` varchar(128) DEFAULT NULL,
  `usersCity` varchar(128) DEFAULT NULL,
  `usersState` varchar(128) DEFAULT NULL,
  `usersZip` varchar(128) DEFAULT NULL,
  `usersNameCard` varchar(128) DEFAULT NULL,
  `usersCreditCardNumber` varchar(128) DEFAULT NULL,
  `usersCreditCardExpM` varchar(128) DEFAULT NULL,
  `usersCreditCardExpY` varchar(128) DEFAULT NULL,
  `usersCreditCardCVV` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`usersId`, `usersName`, `usersEmail`, `usersUid`, `usersPwd`, `billingName`, `usersPhone`, `usersAddress`, `usersCity`, `usersState`, `usersZip`, `usersNameCard`, `usersCreditCardNumber`, `usersCreditCardExpM`, `usersCreditCardExpY`, `usersCreditCardCVV`) VALUES
(1, 'Chin Zi Ming', 'chinziming20025504@gmail.com', 'CZM', '$2y$10$O2WpVj0HsvDcg5vyppixGuaYylb4ZTFjxgx9sbsjqwByGidiBktAq', 'Chin Zi Ming', '0162350735', '11, Jalan Remia 3, Taman Kota Jaya', 'Kota tinggi', 'Johor', '81900', 'Chin Zi Ming', '1111111111111111', '12', '30', '999'),
(2, 'Chin Zi Ming', 'chinzimin@gmail.com', 'CZ2', '$2y$10$Z5hyM17MTQQCk4hG.xWqaOiWprrS7LzOcHG1aQTYWcfzoW.s7eEzG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`adminsId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`usersId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `adminsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `usersId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
