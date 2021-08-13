-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 03:45 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asset_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nomor` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `nomor`, `createdAt`, `updatedAt`) VALUES
(1, 'admin', '1', '2021-06-24 12:30:57', '2021-06-24 12:30:57'),
(2, 'area', '5', '2021-06-24 12:31:05', '2021-06-24 12:31:05'),
(3, 'CM', '11', '2021-06-24 12:31:54', '2021-06-24 12:31:54'),
(4, 'BM', '12', '2021-06-24 12:33:02', '2021-06-24 12:33:02'),
(5, 'IT OSM', '13', '2021-06-24 12:33:18', '2021-06-24 12:33:18'),
(6, 'IRM', '14', '2021-06-24 12:33:48', '2021-06-24 12:33:48'),
(7, 'OFM', '15', '2021-06-24 12:34:05', '2021-06-24 12:34:05'),
(8, 'AM', '16', '2021-06-24 12:34:19', '2021-06-24 12:34:19'),
(9, 'NFAM', '17', '2021-06-24 12:34:35', '2021-06-24 12:34:35'),
(10, 'GM FA', '18', '2021-06-24 12:34:50', '2021-06-24 12:34:50'),
(11, 'GM HC', '19', '2021-06-24 12:35:00', '2021-06-24 12:35:00'),
(12, 'HEAD OF OPS', '20', '2021-06-24 12:35:12', '2021-06-24 12:35:12'),
(13, 'HEAD OF HC', '21', '2021-06-24 12:35:25', '2021-06-24 12:35:25'),
(14, 'CEO', '22', '2021-06-24 12:35:36', '2021-06-24 12:35:36'),
(15, 'HOC Funding And Tax', '23', '2021-07-22 22:54:33', '2021-07-22 22:54:33'),
(16, 'HOC Finance Accounting, & IT', '24', '2021-07-22 22:55:25', '2021-07-22 22:55:25'),
(17, 'COO FMCG', '25', '2021-07-22 22:56:18', '2021-07-22 22:56:18'),
(18, 'ROM', '7', '2021-07-29 03:35:49', '2021-07-29 03:35:49'),
(19, 'asset', '2', '2021-08-12 13:52:28', '2021-08-12 13:52:28'),
(20, 'tax', '3', '2021-08-12 13:52:44', '2021-08-12 13:52:44'),
(21, 'finance', '4', '2021-08-12 13:52:51', '2021-08-12 13:52:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
