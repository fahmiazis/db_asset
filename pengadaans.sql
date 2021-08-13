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
-- Table structure for table `pengadaans`
--

CREATE TABLE `pengadaans` (
  `id` int(11) NOT NULL,
  `no_io` varchar(255) DEFAULT NULL,
  `no_doc` varchar(255) DEFAULT NULL,
  `no_asset` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `kode_plant` varchar(255) DEFAULT NULL,
  `kategori` enum('budget','non-budget','return') DEFAULT NULL,
  `jenis` enum('it','non-it','return') DEFAULT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `no_pengadaan` varchar(255) DEFAULT NULL,
  `status_app` int(11) DEFAULT NULL,
  `status_doc` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengadaans`
--

INSERT INTO `pengadaans` (`id`, `no_io`, `no_doc`, `no_asset`, `qty`, `nama`, `price`, `total`, `kode_plant`, `kategori`, `jenis`, `alasan`, `no_pengadaan`, `status_app`, `status_doc`, `createdAt`, `updatedAt`) VALUES
(1, '', '1800', NULL, '1', 'Printer Epson L3110 PMA Banyuwangi', '2200000', NULL, 'P238', 'budget', 'it', NULL, 'PR3434', NULL, NULL, '2021-06-18 02:22:57', '2021-06-18 02:22:57'),
(2, '', '1801', NULL, '1', 'Printer Epson L3110 PMA Banyuwangi', '2200000', NULL, 'P311', 'budget', 'it', NULL, 'PR3433', NULL, NULL, '2021-06-18 02:22:58', '2021-06-18 02:22:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pengadaans`
--
ALTER TABLE `pengadaans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengadaans`
--
ALTER TABLE `pengadaans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
