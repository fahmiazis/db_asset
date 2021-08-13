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
-- Table structure for table `ttds`
--

CREATE TABLE `ttds` (
  `id` int(11) NOT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `jenis` enum('it','non-it','all') DEFAULT NULL,
  `sebagai` enum('pembuat','pemeriksa','penyetuju') DEFAULT NULL,
  `kategori` enum('budget','non-budget','return') DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `no_doc` varchar(255) DEFAULT NULL,
  `no_pengadaan` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `no_set` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ttds`
--

INSERT INTO `ttds` (`id`, `jabatan`, `jenis`, `sebagai`, `kategori`, `nama`, `path`, `no_doc`, `no_pengadaan`, `status`, `createdAt`, `updatedAt`, `no_set`) VALUES
(16, 'area', 'all', 'pembuat', '', 'P191', NULL, '1', NULL, 1, '2021-07-22 23:07:36', '2021-07-22 23:08:28', NULL),
(17, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '1', NULL, 1, '2021-07-22 23:07:36', '2021-07-22 23:08:28', NULL),
(18, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '1', NULL, 1, '2021-07-22 23:07:36', '2021-07-22 23:09:32', NULL),
(19, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-07-22 23:10:24', '2021-07-22 23:44:31', '1'),
(20, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-07-22 23:10:24', '2021-07-22 23:45:47', '1'),
(21, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-07-22 23:10:24', '2021-07-22 23:46:48', '1'),
(22, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-07-22 23:10:24', '2021-07-22 23:47:48', '1'),
(23, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-07-22 23:10:24', '2021-07-22 23:27:08', '1'),
(24, 'area', 'all', 'pembuat', '', 'P191', NULL, '2', NULL, 1, '2021-07-23 02:33:22', '2021-07-23 02:46:40', NULL),
(25, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '2', NULL, 1, '2021-07-23 02:33:22', '2021-07-23 02:46:40', NULL),
(26, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '2', NULL, 1, '2021-07-23 02:33:22', '2021-07-23 02:47:28', NULL),
(27, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-07-23 02:48:38', '2021-07-23 02:48:46', '2'),
(28, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-07-23 02:48:38', '2021-07-23 02:49:28', '2'),
(29, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-07-23 02:48:38', '2021-07-23 02:51:33', '2'),
(30, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-07-23 02:48:38', '2021-07-23 03:13:03', '2'),
(31, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-07-23 02:48:38', '2021-07-23 03:14:48', '2'),
(32, 'area', 'all', 'pembuat', '', 'P191', NULL, '3', NULL, 1, '2021-07-27 04:17:36', '2021-07-27 04:18:26', NULL),
(33, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '3', NULL, 1, '2021-07-27 04:17:36', '2021-07-27 04:18:26', NULL),
(34, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '3', NULL, 1, '2021-07-27 04:17:36', '2021-07-27 04:19:04', NULL),
(35, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-07-27 04:19:44', '2021-07-27 04:19:59', '3'),
(36, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-07-27 04:19:44', '2021-07-27 04:20:44', '3'),
(37, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-07-27 04:19:44', '2021-07-27 04:26:04', '3'),
(38, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-07-27 04:19:44', '2021-07-27 04:26:04', '3'),
(39, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-07-27 04:19:44', '2021-07-27 04:26:03', '3'),
(40, 'area', 'all', 'pembuat', '', 'P191', NULL, '4', NULL, 1, '2021-07-27 06:23:53', '2021-07-27 06:24:11', NULL),
(41, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '4', NULL, 1, '2021-07-27 06:23:53', '2021-07-27 06:24:11', NULL),
(42, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '4', NULL, 1, '2021-07-27 06:23:53', '2021-07-27 06:24:59', NULL),
(43, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-07-27 06:25:31', '2021-07-27 06:25:34', '4'),
(44, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-07-27 06:25:31', '2021-07-27 06:26:19', '4'),
(45, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-07-27 06:25:31', '2021-07-27 06:27:38', '4'),
(46, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-07-27 06:25:31', '2021-07-27 06:27:38', '4'),
(47, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-07-27 06:25:31', '2021-07-27 06:27:38', '4'),
(57, 'area', 'all', 'pembuat', '', 'P199', NULL, '5', NULL, 1, '2021-07-30 02:10:27', '2021-07-30 02:11:03', NULL),
(58, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '5', NULL, 1, '2021-07-30 02:10:27', '2021-07-30 02:11:03', NULL),
(59, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '5', NULL, 1, '2021-07-30 02:10:27', '2021-07-30 02:11:30', NULL),
(60, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-07-30 02:12:08', '2021-07-30 02:12:12', '5'),
(61, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-07-30 02:12:08', '2021-07-30 02:12:59', '5'),
(62, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-07-30 02:12:08', '2021-07-30 02:13:54', '5'),
(63, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-07-30 02:12:08', '2021-07-30 02:13:54', '5'),
(64, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-07-30 02:12:08', '2021-07-30 02:13:54', '5'),
(65, 'area', 'all', 'pembuat', '', 'P199', NULL, '6', NULL, 1, '2021-08-03 10:20:36', '2021-08-03 10:20:47', NULL),
(66, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '6', NULL, 1, '2021-08-03 10:20:36', '2021-08-03 10:20:47', NULL),
(67, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '6', NULL, 1, '2021-08-03 10:20:36', '2021-08-03 10:29:11', NULL),
(68, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-08-03 10:29:39', '2021-08-04 02:10:43', '6'),
(69, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-08-03 10:29:39', '2021-08-04 02:16:55', '6'),
(70, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-08-03 10:29:39', '2021-08-04 02:17:36', '6'),
(71, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-08-03 10:29:39', '2021-08-04 02:17:36', '6'),
(72, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-08-03 10:29:39', '2021-08-04 02:17:36', '6'),
(73, 'area', 'all', 'pembuat', '', 'P191', NULL, '7', NULL, 1, '2021-08-06 02:55:04', '2021-08-06 02:56:02', NULL),
(74, 'BM', 'all', 'pemeriksa', '', 'Antonius stefen', NULL, '7', NULL, 1, '2021-08-06 02:55:04', '2021-08-06 02:56:02', NULL),
(75, 'CM', 'all', 'penyetuju', '', 'Aziz', NULL, '7', NULL, 1, '2021-08-06 02:55:04', '2021-08-06 02:58:46', NULL),
(76, 'NFAM', 'all', 'pembuat', '', 'Wiwik', NULL, NULL, NULL, 1, '2021-08-06 02:59:40', '2021-08-06 03:00:31', '7'),
(77, 'HOC Finance Accounting, & IT', 'all', 'penyetuju', '', 'Andy', NULL, NULL, NULL, 1, '2021-08-06 02:59:40', '2021-08-06 03:04:37', '7'),
(78, 'HOC Funding And Tax', 'all', 'penyetuju', '', 'Erick', NULL, NULL, NULL, 1, '2021-08-06 02:59:41', '2021-08-06 03:06:10', '7'),
(79, 'COO FMCG', 'all', 'penyetuju', '', 'Frans', NULL, NULL, NULL, 1, '2021-08-06 02:59:41', '2021-08-06 03:06:10', '7'),
(80, 'CEO', 'all', 'penyetuju', '', 'Erwin', NULL, NULL, NULL, 1, '2021-08-06 02:59:41', '2021-08-06 03:06:10', '7'),
(104, 'area', 'all', 'pembuat', '', 'Anggraini Cicilia Wewengkang', NULL, '8', NULL, 1, '2021-08-12 16:19:23', '2021-08-12 16:19:24', NULL),
(105, 'BM', 'all', 'pemeriksa', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(106, 'IT OSM', 'all', 'pemeriksa', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(107, 'IRM', 'all', 'pemeriksa', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(108, 'asset', 'all', 'pemeriksa', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(109, 'AM', 'all', 'pemeriksa', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(110, 'NFAM', 'all', 'penyetuju', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(111, 'HEAD OF OPS', 'all', 'penyetuju', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(112, 'HEAD OF HC', 'all', 'penyetuju', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:23', '2021-08-12 16:19:23', NULL),
(113, 'CM', 'all', 'penyetuju', '', NULL, NULL, '8', NULL, NULL, '2021-08-12 16:19:24', '2021-08-12 16:19:24', NULL),
(114, 'area', 'all', 'pembuat', '', NULL, NULL, 'O3', NULL, NULL, '2021-08-13 00:28:51', '2021-08-13 00:28:51', NULL),
(115, 'ROM', 'all', 'pemeriksa', '', NULL, NULL, 'O3', NULL, NULL, '2021-08-13 00:28:51', '2021-08-13 00:28:51', NULL),
(116, 'BM', 'all', 'penyetuju', '', NULL, NULL, 'O3', NULL, NULL, '2021-08-13 00:28:51', '2021-08-13 00:28:51', NULL),
(117, 'area', 'all', 'pembuat', '', 'P999', NULL, 'O1', NULL, 1, '2021-08-13 00:29:05', '2021-08-13 00:29:18', NULL),
(118, 'ROM', 'all', 'pemeriksa', '', 'Darmawan', NULL, 'O1', NULL, 1, '2021-08-13 00:29:05', '2021-08-13 00:29:18', NULL),
(119, 'BM', 'all', 'penyetuju', '', 'Antonius stefen', NULL, 'O1', NULL, 1, '2021-08-13 00:29:05', '2021-08-13 00:30:03', NULL),
(120, 'area', 'all', 'pembuat', '', NULL, NULL, 'O2', NULL, NULL, '2021-08-13 00:44:24', '2021-08-13 00:44:24', NULL),
(121, 'ROM', 'all', 'pemeriksa', '', NULL, NULL, 'O2', NULL, NULL, '2021-08-13 00:44:25', '2021-08-13 00:44:25', NULL),
(122, 'BM', 'all', 'penyetuju', '', NULL, NULL, 'O2', NULL, NULL, '2021-08-13 00:44:25', '2021-08-13 00:44:25', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ttds`
--
ALTER TABLE `ttds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ttds`
--
ALTER TABLE `ttds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
