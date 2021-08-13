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
-- Table structure for table `mutasis`
--

CREATE TABLE `mutasis` (
  `id` int(11) NOT NULL,
  `kode_plant` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `no_mutasi` varchar(255) DEFAULT NULL,
  `no_doc` varchar(255) DEFAULT NULL,
  `no_asset` varchar(255) DEFAULT NULL,
  `nama_asset` varchar(255) DEFAULT NULL,
  `merk` varchar(255) DEFAULT NULL,
  `kategori` enum('it','non-it') DEFAULT NULL,
  `cost_center` varchar(255) DEFAULT NULL,
  `cost_center_rec` varchar(255) DEFAULT NULL,
  `area_rec` varchar(255) DEFAULT NULL,
  `status_app` int(11) DEFAULT NULL,
  `status_doc` int(11) DEFAULT NULL,
  `status_form` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mutasis`
--
ALTER TABLE `mutasis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mutasis`
--
ALTER TABLE `mutasis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
