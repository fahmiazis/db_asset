-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 03:47 AM
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
-- Table structure for table `keterangans`
--

CREATE TABLE `keterangans` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keterangans`
--

INSERT INTO `keterangans` (`id`, `nama`, `status`, `createdAt`, `updatedAt`) VALUES
(2, 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 'active', '2021-07-01 23:05:03', '2021-07-01 23:05:03'),
(3, 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', 'active', '2021-07-01 23:05:29', '2021-07-01 23:05:29'),
(4, 'Dijual karena rusak akibat bencana alam', 'active', '2021-07-01 23:05:49', '2021-07-01 23:05:49'),
(5, 'ijual karena rusak akibat kemalingan', 'active', '2021-07-01 23:06:30', '2021-07-01 23:06:30'),
(6, 'Dimusnahkan karena rusak akibat kemalingan', 'active', '2021-07-01 23:06:51', '2021-07-01 23:06:51'),
(7, 'Dijual karena rusak akibat kebakaran', 'active', '2021-07-01 23:07:18', '2021-07-01 23:07:18'),
(8, 'Dimusnahkan karena rusak akibat kebakaran', 'active', '2021-07-01 23:07:34', '2021-07-01 23:07:34'),
(9, 'Dijual karena sudah tidak dipakai', 'active', '2021-07-01 23:07:51', '2021-07-01 23:07:51'),
(10, 'Hilang. Diganti rugi sesuai nilai akuisisi', 'active', '2021-07-01 23:08:08', '2021-07-01 23:08:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keterangans`
--
ALTER TABLE `keterangans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keterangans`
--
ALTER TABLE `keterangans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
