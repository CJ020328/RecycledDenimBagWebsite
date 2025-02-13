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
-- Database: `redentableproduct`
--

-- --------------------------------------------------------

--
-- Table structure for table `redenproduct`
--

CREATE TABLE `redenproduct` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `dateadded` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `redenproduct`
--

INSERT INTO `redenproduct` (`id`, `name`, `description`, `price`, `rrp`, `quantity`, `img`, `dateadded`) VALUES
(1, 'Birdy Denim Handbag', '<p>Customized denim handbag with birds, leaves and fruits pictures.</p><h3>Functionality</h3><ul><li>For casual use.</li><li>Alternative for shopping bag.</li></ul>', '70.00', '90.00', 10, 're-den_001.jpg', '2020-03-13 17:55:22'),
(2, 'Office Denim Handbag', '<p>Customized denim handbag with office working style.</p><h3>Functionality</h3><ul><li>For office use.</li><li>Alternative for formal event use.</li></ul>', '60.00', '80.00', 34, 're-den_002.jpg', '2020-03-13 18:52:49'),
(3, 'Ancient Denim Handbag', '<p>Customized denim handbag with oldschool design.</p><h3>Functionality</h3><ul><li>For classical use.</li><li>Alternative for tote bag.</li></ul>', '70.00', '100.00', 23, 're-den_003.jpg', '2020-03-13 18:47:56'),
(4, 'Jewel Denim Handbag', '<p>Customized denim handbag with oem Jewelleries.</p><h3>Functionality</h3><ul><li>For ootd use.</li><li>Alternative for sling bag.</li></ul>', '80.00', '100.00', 7, 're-den_004.jpg', '2020-03-13 17:42:04'),
(5, 'Luxurious Denim Handbag', '<p>Customized denim handbag luxurious and advanced feels.</p><h3>Functionality</h3><ul><li>For occasional use.</li><li>Alternative for expensive brand bags.</li></ul>', '100.00', '120.00', 15, 're-den_005.jpg', '2020-03-13 17:33:23'),
(6, 'Feather Denim Handbag', '<p>Customized denim handbag with handcrafted feathers embroidery.</p><h3>Functionality</h3><ul><li>For work out use.</li><li>Alternative for shoulder bag.</li></ul>', '50.00', '70.00', 21, 're-den_006.jpg', '2020-03-13 17:21:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `redenproduct`
--
ALTER TABLE `redenproduct`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `redenproduct`
--
ALTER TABLE `redenproduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
