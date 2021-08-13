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
-- Table structure for table `disposals`
--

CREATE TABLE `disposals` (
  `id` int(11) NOT NULL,
  `kode_plant` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `no_io` varchar(255) DEFAULT NULL,
  `no_disposal` varchar(255) DEFAULT NULL,
  `no_doc` varchar(255) DEFAULT NULL,
  `no_asset` varchar(255) DEFAULT NULL,
  `nama_asset` varchar(255) DEFAULT NULL,
  `merk` varchar(255) DEFAULT NULL,
  `kategori` enum('it','non-it') DEFAULT NULL,
  `status_depo` enum('Cabang SAP','Cabang Scylla','Depo SAP','Depo Scylla') DEFAULT NULL,
  `cost_center` varchar(255) DEFAULT NULL,
  `nilai_buku` varchar(255) DEFAULT NULL,
  `nilai_jual` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `status_app` int(11) DEFAULT NULL,
  `status_doc` int(11) DEFAULT NULL,
  `status_form` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `nominal` varchar(255) DEFAULT NULL,
  `no_sap` varchar(255) DEFAULT NULL,
  `no_fp` varchar(255) DEFAULT NULL,
  `doc_sap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `disposals`
--

INSERT INTO `disposals` (`id`, `kode_plant`, `area`, `no_io`, `no_disposal`, `no_doc`, `no_asset`, `nama_asset`, `merk`, `kategori`, `status_depo`, `cost_center`, `nilai_buku`, `nilai_jual`, `keterangan`, `status_app`, `status_doc`, `status_form`, `createdAt`, `updatedAt`, `nominal`, `no_sap`, `no_fp`, `doc_sap`) VALUES
(17, 'P191', 'MANADO', NULL, '1', '13', '4100000150', 'Motor Viar 150 RL +Box', 'motor viar', NULL, 'Cabang Scylla', 'P01G211002', NULL, '800000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 1, NULL, 8, '2021-07-22 14:30:04', '2021-07-27 06:40:42', NULL, NULL, NULL, NULL),
(18, 'P191', 'MANADO', NULL, '1', '13', '4100000151', 'Motor Viar 150 RL +Box', 'motor', NULL, 'Cabang Scylla', 'P01G211002', NULL, '0', 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', 1, NULL, 8, '2021-07-22 14:30:07', '2021-07-23 03:17:05', NULL, NULL, NULL, NULL),
(19, 'P191', 'MANADO', NULL, '2', '23', '4300001770', 'Printer Dot Matrix LQ-2190', 'printer', NULL, 'Cabang Scylla', 'P01G211002', NULL, '-', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 2, NULL, 5, '2021-07-23 02:03:43', '2021-08-02 02:51:40', NULL, NULL, NULL, NULL),
(20, 'P191', 'MANADO', NULL, '2', '23', '4300001771', 'Printer Dot Matrix Lx 310', 'dot metrix', NULL, 'Cabang Scylla', 'P01G211002', NULL, '0', 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', 2, NULL, 8, '2021-07-23 02:03:50', '2021-07-23 03:17:04', NULL, NULL, NULL, NULL),
(22, 'P191', 'MANADO', NULL, '3', '23', '4300001766', 'PC desktop lengkap wearnes', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '2000000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 3, NULL, 8, '2021-07-25 10:27:17', '2021-07-27 06:40:40', NULL, NULL, NULL, NULL),
(23, 'P191', 'MANADO', NULL, '3', '23', '4300001765', 'PC desktop lengkap wearnes', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '0', 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', 3, NULL, 8, '2021-07-25 10:27:23', '2021-08-06 03:10:12', NULL, NULL, NULL, '1234'),
(24, 'P191', 'MANADO', NULL, '4', '23', '4300001777', 'Server IBM+Lisencse Windows 7 Pro 32 Bit', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '200000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 4, NULL, 8, '2021-07-27 06:18:33', '2021-08-05 00:19:11', 'kong', 'king', 'FP232', '2345'),
(25, 'P199', 'GORONTALO', NULL, '5', '20', '4300001726', 'Server IBM+Licencse Windows 7', '', NULL, 'Depo SAP', 'P01G211006', NULL, '200000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 5, NULL, 8, '2021-07-30 02:04:10', '2021-07-30 02:26:17', NULL, NULL, NULL, NULL),
(26, 'P199', 'GORONTALO', NULL, '6', '20', '4300001719', 'PC desktop lengkap wearnes', '', NULL, 'Depo SAP', 'P01G211006', NULL, '1000000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 6, NULL, 4, '2021-08-01 14:44:06', '2021-08-04 02:17:36', NULL, NULL, NULL, NULL),
(27, 'P191', 'MANADO', NULL, '7', '0', '3100000170', 'Scylla Pro 6.8 License', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '0', 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', 7, NULL, 4, '2021-08-06 02:48:09', '2021-08-06 03:06:10', NULL, NULL, NULL, NULL),
(28, 'P191', 'MANADO', NULL, '7', '0', '3100000171', 'Scylla Pro 6.8 License', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '200000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', 7, NULL, 8, '2021-08-06 02:48:13', '2021-08-06 03:13:58', '180000', '1234', 'abcdfg', '12341'),
(29, 'P191', 'MANADO', NULL, '8', '0', '3100000172', 'Scylla Pro 6.8 License', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '200000', 'Dijual karena rusak dan tidak dapat diperbaiki lagi', NULL, NULL, 2, '2021-08-08 16:55:07', '2021-08-12 14:16:08', NULL, NULL, NULL, NULL),
(31, 'P191', 'MANADO', NULL, '8', '0', '4300001768', 'PC desktop lengkap wearnes', '', NULL, 'Cabang Scylla', 'P01G211002', NULL, '0', 'Dimusnahkan karena rusak dan tidak dapat diperbaiki lagi', NULL, NULL, 2, '2021-08-08 16:56:12', '2021-08-08 16:59:28', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `disposals`
--
ALTER TABLE `disposals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `disposals`
--
ALTER TABLE `disposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
