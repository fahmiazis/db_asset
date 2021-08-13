-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 03:46 AM
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
-- Table structure for table `paths`
--

CREATE TABLE `paths` (
  `id` int(11) NOT NULL,
  `dokumen` varchar(255) DEFAULT NULL,
  `no_doc` varchar(255) DEFAULT NULL,
  `no_asset` varchar(255) DEFAULT NULL,
  `kode_plant` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paths`
--

INSERT INTO `paths` (`id`, `dokumen`, `no_doc`, `no_asset`, `kode_plant`, `path`, `status`, `alasan`, `createdAt`, `updatedAt`) VALUES
(1, NULL, NULL, '4100000150', NULL, 'uploads/undefined_1623952354714.jpg', NULL, NULL, '2021-06-17 17:52:34', '2021-06-17 17:52:34'),
(2, NULL, NULL, '4100000150', NULL, 'uploads/undefined_1623952505415.jpg', NULL, NULL, '2021-06-17 17:55:05', '2021-06-17 17:55:05'),
(3, NULL, NULL, '4100000150', NULL, 'uploads/undefined_1623952515904.jpg', NULL, NULL, '2021-06-17 17:55:15', '2021-06-17 17:55:15'),
(4, NULL, NULL, '4300001770', NULL, 'uploads/undefined_1623952601628.jpg', NULL, NULL, '2021-06-17 17:56:41', '2021-06-17 17:56:41'),
(5, NULL, NULL, '4300001770', NULL, 'uploads/undefined_1623952610918.jpg', NULL, NULL, '2021-06-17 17:56:50', '2021-06-17 17:56:50'),
(6, NULL, NULL, '4300001770', NULL, 'uploads/undefined_1623952618913.png', NULL, NULL, '2021-06-17 17:56:58', '2021-06-17 17:56:58'),
(7, NULL, NULL, '4300001770', NULL, 'uploads/undefined_1623952625584.png', NULL, NULL, '2021-06-17 17:57:05', '2021-06-17 17:57:05'),
(8, NULL, 'opname', '3100000152', NULL, 'uploads/undefined_1628205050450.jpg', NULL, NULL, '2021-08-05 23:10:50', '2021-08-05 23:10:50'),
(9, NULL, 'opname', '3100000153', NULL, 'uploads/undefined_1628206859980.jpg', NULL, NULL, '2021-08-05 23:41:00', '2021-08-05 23:41:00'),
(10, NULL, 'opname', '3100000153', NULL, 'uploads/undefined_1628206904794.jpg', NULL, NULL, '2021-08-05 23:41:44', '2021-08-05 23:41:44'),
(11, NULL, 'opname', '3100000152', NULL, 'uploads/undefined_1628207873238.jpg', NULL, NULL, '2021-08-05 23:57:53', '2021-08-05 23:57:53'),
(12, NULL, 'opname', '3100000152', NULL, 'uploads/undefined_1628208019326.jpg', NULL, NULL, '2021-08-06 00:00:19', '2021-08-06 00:00:19'),
(13, NULL, 'opname', '4300001720', NULL, 'uploads/undefined_1628219714885.jpg', NULL, NULL, '2021-08-06 03:15:14', '2021-08-06 03:15:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paths`
--
ALTER TABLE `paths`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paths`
--
ALTER TABLE `paths`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
