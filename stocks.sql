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
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `id` int(11) NOT NULL,
  `kode_plant` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `no_asset` varchar(255) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `merk` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `grouping` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `no_stock` varchar(255) DEFAULT NULL,
  `status_app` tinyint(4) DEFAULT NULL,
  `status_doc` tinyint(4) DEFAULT NULL,
  `status_form` tinyint(4) DEFAULT NULL,
  `tanggalStock` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `kode_plant`, `area`, `no_asset`, `deskripsi`, `merk`, `satuan`, `unit`, `kondisi`, `lokasi`, `grouping`, `keterangan`, `no_stock`, `status_app`, `status_doc`, `status_form`, `tanggalStock`, `createdAt`, `updatedAt`) VALUES
(1, 'P999', 'GORONTALO', '3100000152', 'Scylla Pro 6.8 License', 'scylla', 'UNIT', '1', 'baik', 'gorontalo', 'TIDAK TERPAKAI/IDLE', 'mantap', 'O1', NULL, NULL, 9, '2021-08-05 17:00:00', '2021-08-06 00:42:20', '2021-08-13 00:30:03'),
(2, 'P999', 'GORONTALO', '4300001719', 'PC desktop lengkap wearnes', 'WEARNES', 'PAKET', '1', 'baik', 'gorontalo', 'DIPAKAI', '', 'O1', NULL, NULL, 9, '2021-08-05 17:00:00', '2021-08-06 00:42:20', '2021-08-13 00:30:04'),
(3, 'P999', 'GORONTALO', '4300002521', 'Money Counter', 'KRISBOW', 'UNIT', '1', 'baik', 'gorontalo', 'DIPAKAI', '', 'O1', NULL, NULL, 9, '2021-08-05 17:00:00', '2021-08-06 00:42:20', '2021-08-13 00:30:04'),
(4, 'P999', 'ACCOUNTING', '4200000016', 'Komputer Rakitan Accounting HO', 'Powerloqic/ModenaGT200', 'PAKET', '1', 'baik', 'Jln. Achmadi Utara Rt. 04/07 Kontrakan Bu Ati Sumarno. Kec Dayeuh Kolot.', 'DIPAKAI', NULL, 'O2', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:21:33', '2021-08-12 02:21:33'),
(5, 'P999', 'ACCOUNTING', '4200000039', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'baik', 'Ho Bandung', 'TIDAK TERPAKAI/IDLE', NULL, 'O2', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:21:33', '2021-08-12 02:21:33'),
(6, 'P999', 'ACCOUNTING', '4200000040', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'rusak', 'Ho Bandung', 'SEDANG DI PERBAIKI', NULL, 'O2', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:21:33', '2021-08-12 02:21:33'),
(7, 'P999', 'ACCOUNTING', '4200000016', 'Komputer Rakitan Accounting HO', 'Powerloqic/ModenaGT200', 'PAKET', '1', 'baik', 'Jln. Achmadi Utara Rt. 04/07 Kontrakan Bu Ati Sumarno. Kec Dayeuh Kolot.', 'DIPAKAI', NULL, 'O3', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:23:11', '2021-08-12 02:23:11'),
(8, 'P999', 'ACCOUNTING', '4200000039', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'baik', 'Ho Bandung', 'TIDAK TERPAKAI/IDLE', NULL, 'O3', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:23:11', '2021-08-12 02:23:11'),
(9, 'P999', 'ACCOUNTING', '4200000040', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'rusak', 'Ho Bandung', 'SEDANG DI PERBAIKI', NULL, 'O3', NULL, NULL, 1, '2021-08-11 17:00:00', '2021-08-12 02:23:11', '2021-08-12 02:23:11'),
(10, 'P999', 'ACCOUNTING', '4200000016', 'Komputer Rakitan Accounting HO', 'Powerloqic/ModenaGT200', 'PAKET', '1', 'baik', 'Jln. Achmadi Utara Rt. 04/07 Kontrakan Bu Ati Sumarno. Kec Dayeuh Kolot.', 'DIPAKAI', NULL, 'O4', NULL, NULL, 1, '2021-08-12 17:00:00', '2021-08-13 00:27:27', '2021-08-13 00:27:27'),
(11, 'P999', 'ACCOUNTING', '4200000039', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'rusak', 'Ho Bandung', 'AKAN DIPERBAIKI', NULL, 'O4', NULL, NULL, 1, '2021-08-12 17:00:00', '2021-08-13 00:27:27', '2021-08-13 00:27:27'),
(12, 'P999', 'ACCOUNTING', '4200000040', 'Meja Staff & Laci', NULL, 'UNIT', '1', 'rusak', 'Ho Bandung', 'SEDANG DI PERBAIKI', NULL, 'O4', NULL, NULL, 1, '2021-08-12 17:00:00', '2021-08-13 00:27:27', '2021-08-13 00:27:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
