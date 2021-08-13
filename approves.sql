-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 03:48 AM
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
-- Table structure for table `approves`
--

CREATE TABLE `approves` (
  `id` int(11) NOT NULL,
  `nama_approve` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `jenis` enum('it','non-it','all') DEFAULT NULL,
  `sebagai` enum('pembuat','pemeriksa','penyetuju') DEFAULT NULL,
  `kategori` enum('budget','non-budget','return','all') DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `approves`
--

INSERT INTO `approves` (`id`, `nama_approve`, `nama`, `jabatan`, `jenis`, `sebagai`, `kategori`, `createdAt`, `updatedAt`) VALUES
(1, 'disposal pengajuan', NULL, 'area', 'all', 'pembuat', '', '2021-06-24 14:58:31', '2021-06-24 14:58:31'),
(4, 'disposal pengajuan', NULL, 'BM', 'all', 'pemeriksa', '', '2021-06-24 15:51:41', '2021-06-24 15:51:41'),
(7, 'disposal persetujuan', NULL, 'NFAM', 'all', 'pembuat', '', '2021-07-09 00:08:46', '2021-07-09 00:08:46'),
(11, 'disposal persetujuan', NULL, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', '2021-07-22 22:57:05', '2021-07-22 22:57:05'),
(12, 'disposal persetujuan', NULL, 'HOC Funding And Tax', 'all', 'penyetuju', '', '2021-07-22 22:58:03', '2021-07-22 22:58:03'),
(13, 'disposal persetujuan', NULL, 'COO FMCG', 'all', 'penyetuju', '', '2021-07-22 22:58:17', '2021-07-22 22:58:17'),
(14, 'disposal persetujuan', NULL, 'CEO', 'all', 'penyetuju', '', '2021-07-22 22:58:30', '2021-07-22 22:58:30'),
(15, 'stock opname', NULL, 'area', 'all', 'pembuat', '', '2021-07-29 03:34:03', '2021-07-29 03:34:03'),
(16, 'stock opname', NULL, 'ROM', 'all', 'pemeriksa', 'all', '2021-07-29 03:38:05', '2021-07-29 03:38:05'),
(17, 'stock opname', NULL, 'BM', 'all', 'penyetuju', 'all', '2021-07-29 03:38:33', '2021-07-29 03:38:33'),
(19, 'disposal pengajuan', NULL, 'IT OSM', 'all', 'pemeriksa', 'all', '2021-08-12 13:41:52', '2021-08-12 13:41:52'),
(20, 'disposal pengajuan', NULL, 'IRM', 'all', 'pemeriksa', 'all', '2021-08-12 13:42:36', '2021-08-12 13:42:36'),
(22, 'disposal pengajuan', NULL, 'asset', 'all', 'pemeriksa', '', '2021-08-12 13:54:35', '2021-08-12 13:54:35'),
(23, 'disposal pengajuan', NULL, 'AM', 'all', 'pemeriksa', '', '2021-08-12 13:54:48', '2021-08-12 13:54:48'),
(24, 'disposal pengajuan', NULL, 'NFAM', 'all', 'penyetuju', '', '2021-08-12 13:54:59', '2021-08-12 13:54:59'),
(25, 'disposal pengajuan', NULL, 'HEAD OF OPS', 'all', 'penyetuju', '', '2021-08-12 13:55:13', '2021-08-12 13:55:13'),
(26, 'disposal pengajuan', NULL, 'HEAD OF HC', 'all', 'penyetuju', '', '2021-08-12 13:55:28', '2021-08-12 13:55:28'),
(27, 'disposal pengajuan', NULL, 'CM', 'all', 'penyetuju', '', '2021-08-12 13:55:44', '2021-08-12 13:55:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approves`
--
ALTER TABLE `approves`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `approves`
--
ALTER TABLE `approves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
