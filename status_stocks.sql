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
-- Table structure for table `status_stocks`
--

CREATE TABLE `status_stocks` (
  `id` int(11) NOT NULL,
  `fisik` enum('ada','tidak ada') DEFAULT NULL,
  `kondisi` enum('baik','rusak') DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status_stocks`
--

INSERT INTO `status_stocks` (`id`, `fisik`, `kondisi`, `status`, `createdAt`, `updatedAt`) VALUES
(1, 'ada', 'baik', 'TIDAK TERPAKAI/IDLE', '2021-08-05 01:20:48', '2021-08-05 01:20:48'),
(2, 'ada', 'baik', 'DIPAKAI', '2021-08-05 01:21:17', '2021-08-05 01:21:17'),
(3, 'ada', 'rusak', 'AKAN DIPERBAIKI', '2021-08-05 01:21:43', '2021-08-05 01:21:43'),
(4, 'ada', 'rusak', 'AKAN DIDISPOSAL', '2021-08-05 01:22:13', '2021-08-05 01:22:13'),
(5, 'tidak ada', 'rusak', 'SEDANG DI PERBAIKI', '2021-08-05 01:23:13', '2021-08-05 01:23:13'),
(6, 'tidak ada', '', 'MUTASI', '2021-08-05 01:23:28', '2021-08-05 01:23:28'),
(7, 'tidak ada', '', 'DIPINJAM SEMENTARA', '2021-08-05 01:23:43', '2021-08-05 01:23:43'),
(8, 'tidak ada', '', 'HILANG', '2021-08-05 01:24:00', '2021-08-05 01:24:00'),
(9, 'tidak ada', '', 'ASET SUDAH DIJUAL', '2021-08-05 01:24:16', '2021-08-05 01:24:16'),
(10, 'tidak ada', '', 'ASET SUDAH DIMUSNAHKAN', '2021-08-05 01:24:28', '2021-08-05 01:24:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `status_stocks`
--
ALTER TABLE `status_stocks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `status_stocks`
--
ALTER TABLE `status_stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
