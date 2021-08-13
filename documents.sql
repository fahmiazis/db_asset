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
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `nama_dokumen` varchar(255) DEFAULT NULL,
  `jenis_dokumen` enum('it','non_it','all') DEFAULT NULL,
  `divisi` varchar(255) DEFAULT NULL,
  `tipe_dokumen` varchar(255) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `nama_dokumen`, `jenis_dokumen`, `divisi`, `tipe_dokumen`, `tipe`, `createdAt`, `updatedAt`) VALUES
(1, 'BA Kerusakan Area', 'all', 'asset', 'disposal', 'pengajuan', '2021-07-13 07:27:32', '2021-07-13 07:27:32'),
(2, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', 'disposal', 'pengajuan', '2021-07-13 07:28:20', '2021-07-13 07:28:20'),
(3, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', 'disposal', 'pengajuan', '2021-07-13 07:29:06', '2021-07-13 07:29:06'),
(4, 'BA serah terima barang & uang', 'all', 'asset', 'disposal', 'sell', '2021-07-13 07:31:36', '2021-07-13 07:31:36'),
(5, 'Kwitansi', 'all', 'asset', 'disposal', 'sell', '2021-07-13 07:31:41', '2021-07-13 07:31:41'),
(6, 'Slip setoran', 'all', 'asset', 'disposal', 'sell', '2021-07-13 07:31:58', '2021-07-13 07:31:58'),
(7, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', 'disposal', 'sell', '2021-07-13 07:32:18', '2021-07-13 07:32:18'),
(8, 'BA pemusnahan aset', 'all', 'asset', 'disposal', 'dispose', '2021-07-13 07:34:44', '2021-07-13 07:34:44'),
(9, 'Faktur Pajak', 'all', 'asset', 'disposal', 'tax', '2021-07-13 07:35:04', '2021-07-13 07:35:04'),
(10, 'sc Rk atas transaksi disposal tsb', 'all', 'asset', 'disposal', 'finance', '2021-07-13 07:37:09', '2021-07-13 07:37:09'),
(11, 'sc Jurnal yang terbentuk di SAP', 'all', 'asset', 'disposal', 'finance', '2021-07-13 07:37:59', '2021-07-13 07:37:59'),
(12, 'Form Seleksi Vendor', 'all', 'asset', 'disposal', 'purch', '2021-07-26 01:04:18', '2021-07-26 01:04:18'),
(13, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', 'disposal', 'jual', '2021-07-26 01:06:15', '2021-07-26 01:06:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
