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
-- Table structure for table `docusers`
--

CREATE TABLE `docusers` (
  `id` int(11) NOT NULL,
  `nama_dokumen` varchar(255) DEFAULT NULL,
  `jenis_dokumen` varchar(255) DEFAULT NULL,
  `divisi` varchar(255) DEFAULT NULL,
  `no_pengadaan` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `jenis_form` enum('disposal','pengadaan','stock') DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `tipe` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `docusers`
--

INSERT INTO `docusers` (`id`, `nama_dokumen`, `jenis_dokumen`, `divisi`, `no_pengadaan`, `path`, `status`, `alasan`, `jenis_form`, `createdAt`, `updatedAt`, `tipe`) VALUES
(1, 'BA Kerusakan Area', 'all', 'asset', 'PR3434', NULL, NULL, NULL, NULL, '2021-06-30 03:05:14', '2021-06-30 03:05:14', 'pengajuan'),
(2, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', 'PR3434', NULL, NULL, NULL, NULL, '2021-06-30 03:05:14', '2021-06-30 03:05:14', 'pengajuan'),
(3, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', 'PR3434', NULL, NULL, NULL, NULL, '2021-06-30 03:05:14', '2021-06-30 03:05:14', 'pengajuan'),
(56, 'BA Kerusakan Area', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:00', '2021-07-22 14:32:00', 'pengajuan'),
(57, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:00', '2021-07-22 14:32:00', 'pengajuan'),
(58, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:00', '2021-07-22 14:32:00', 'pengajuan'),
(59, 'BA Kerusakan Area', 'all', 'asset', '4100000151', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:16', '2021-07-22 14:32:16', 'pengajuan'),
(60, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4100000151', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:16', '2021-07-22 14:32:16', 'pengajuan'),
(61, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4100000151', NULL, NULL, NULL, 'disposal', '2021-07-22 14:32:16', '2021-07-22 14:32:16', 'pengajuan'),
(62, 'BA serah terima barang & uang', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 23:48:57', '2021-07-22 23:48:57', 'sell'),
(63, 'Kwitansi', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 23:48:57', '2021-07-22 23:48:57', 'sell'),
(64, 'Slip setoran', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 23:48:57', '2021-07-22 23:48:57', 'sell'),
(65, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-22 23:48:58', '2021-07-22 23:48:58', 'sell'),
(66, 'BA pemusnahan aset', 'all', 'asset', '4100000151', NULL, NULL, NULL, 'disposal', '2021-07-22 23:49:37', '2021-07-22 23:49:37', 'dispose'),
(67, 'Faktur Pajak', 'all', 'asset', '4100000150', NULL, NULL, NULL, 'disposal', '2021-07-23 00:01:17', '2021-07-23 00:01:17', 'tax'),
(68, 'BA Kerusakan Area', 'all', 'asset', '4300001771', NULL, NULL, NULL, 'disposal', '2021-07-23 02:32:13', '2021-07-23 02:32:13', 'pengajuan'),
(69, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001771', NULL, NULL, NULL, 'disposal', '2021-07-23 02:32:13', '2021-07-23 02:32:13', 'pengajuan'),
(70, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001771', NULL, NULL, NULL, 'disposal', '2021-07-23 02:32:13', '2021-07-23 02:32:13', 'pengajuan'),
(71, 'BA Kerusakan Area', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-07-23 02:47:40', '2021-07-23 02:47:40', 'pengajuan'),
(72, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-07-23 02:47:40', '2021-07-23 02:47:40', 'pengajuan'),
(73, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-07-23 02:47:41', '2021-07-23 02:47:41', 'pengajuan'),
(74, 'BA Kerusakan Area', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627313482069.xlsx', 1, NULL, 'disposal', '2021-07-26 12:53:27', '2021-07-26 15:31:22', 'pengajuan'),
(75, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627314905160.xls', 1, NULL, 'disposal', '2021-07-26 12:53:27', '2021-07-26 15:55:05', 'pengajuan'),
(76, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627314913892.pdf', 1, NULL, 'disposal', '2021-07-26 12:53:27', '2021-07-26 15:55:13', 'pengajuan'),
(77, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627314940149.xlsx', 1, NULL, 'disposal', '2021-07-26 12:53:27', '2021-07-26 15:55:40', 'pengajuan'),
(78, 'BA Kerusakan Area', 'all', 'asset', '4300001765', 'assets/documents/undefined_1627313414137.pdf', 1, NULL, 'disposal', '2021-07-26 12:53:36', '2021-07-26 15:30:14', 'pengajuan'),
(79, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001765', 'assets/documents/undefined_1627313428461.xlsx', 1, NULL, 'disposal', '2021-07-26 12:53:36', '2021-07-26 15:30:28', 'pengajuan'),
(80, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001765', 'assets/documents/undefined_1627313439969.xlsx', 1, NULL, 'disposal', '2021-07-26 12:53:36', '2021-07-26 15:30:40', 'pengajuan'),
(82, 'Form Seleksi Vendor', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627359382268.pdf', 1, NULL, 'disposal', '2021-07-27 01:02:03', '2021-07-27 04:16:22', 'purch'),
(83, 'BA pemusnahan aset', 'all', 'asset', '4300001765', 'assets/documents/undefined_1628219241538.xls', 1, NULL, 'disposal', '2021-07-27 05:59:38', '2021-08-06 03:07:21', 'dispose'),
(84, 'BA Kerusakan Area', 'all', 'asset', '4300001777', 'assets/documents/undefined_1627366783030.xlsx', 1, NULL, 'disposal', '2021-07-27 06:19:14', '2021-07-27 06:19:43', 'pengajuan'),
(85, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001777', 'assets/documents/undefined_1627366801088.pdf', 1, NULL, 'disposal', '2021-07-27 06:19:14', '2021-07-27 06:20:01', 'pengajuan'),
(86, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001777', 'assets/documents/undefined_1627366810388.pdf', 1, NULL, 'disposal', '2021-07-27 06:19:14', '2021-07-27 06:20:10', 'pengajuan'),
(87, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '4300001777', 'assets/documents/undefined_1627366819492.pdf', 1, NULL, 'disposal', '2021-07-27 06:19:15', '2021-07-27 06:20:19', 'pengajuan'),
(88, 'Form Seleksi Vendor', 'all', 'asset', '4300001777', 'assets/documents/undefined_1627366967026.pdf', 1, NULL, 'disposal', '2021-07-27 06:22:37', '2021-07-27 06:22:47', 'purch'),
(89, 'BA serah terima barang & uang', 'all', 'asset', '4300001766', NULL, NULL, NULL, 'disposal', '2021-07-27 06:29:04', '2021-07-27 06:29:04', 'sell'),
(90, 'Kwitansi', 'all', 'asset', '4300001766', NULL, NULL, NULL, 'disposal', '2021-07-27 06:29:04', '2021-07-27 06:29:04', 'sell'),
(91, 'Slip setoran', 'all', 'asset', '4300001766', NULL, NULL, NULL, 'disposal', '2021-07-27 06:29:04', '2021-07-27 06:29:04', 'sell'),
(92, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '4300001766', NULL, NULL, NULL, 'disposal', '2021-07-27 06:29:04', '2021-07-27 06:29:04', 'sell'),
(93, 'Faktur Pajak', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627367643324.pdf', 1, NULL, 'disposal', '2021-07-27 06:33:53', '2021-07-27 06:34:03', 'tax'),
(94, 'sc Rk atas transaksi disposal tsb', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627367726664.jpeg', 1, NULL, 'disposal', '2021-07-27 06:35:15', '2021-07-27 06:35:26', 'finance'),
(95, 'sc Jurnal yang terbentuk di SAP', 'all', 'asset', '4300001766', 'assets/documents/undefined_1627367747147.pdf', 1, NULL, 'disposal', '2021-07-27 06:35:15', '2021-07-27 06:35:47', 'finance'),
(96, 'BA Kerusakan Area', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627610788885.pdf', 1, NULL, 'disposal', '2021-07-30 02:06:17', '2021-07-30 02:06:28', 'pengajuan'),
(97, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627610798676.xlsx', 1, NULL, 'disposal', '2021-07-30 02:06:17', '2021-07-30 02:06:38', 'pengajuan'),
(98, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627610821955.xlsx', 1, NULL, 'disposal', '2021-07-30 02:06:17', '2021-07-30 02:07:01', 'pengajuan'),
(99, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627610829236.xls', 1, NULL, 'disposal', '2021-07-30 02:06:17', '2021-07-30 02:07:09', 'pengajuan'),
(100, 'Form Seleksi Vendor', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627610972822.pdf', 1, NULL, 'disposal', '2021-07-30 02:08:26', '2021-07-30 02:09:32', 'purch'),
(101, 'BA serah terima barang & uang', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627611421586.xlsx', 1, NULL, 'disposal', '2021-07-30 02:14:57', '2021-07-30 02:17:01', 'sell'),
(102, 'Kwitansi', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627611429947.pdf', 1, NULL, 'disposal', '2021-07-30 02:14:57', '2021-07-30 02:17:09', 'sell'),
(103, 'Slip setoran', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627611452397.xls', 1, NULL, 'disposal', '2021-07-30 02:14:57', '2021-07-30 02:17:32', 'sell'),
(104, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627611460549.jpg', 1, NULL, 'disposal', '2021-07-30 02:14:57', '2021-07-30 02:17:40', 'sell'),
(105, 'Faktur Pajak', 'all', 'asset', '4300001726', 'assets/documents/undefined_1627611580484.xls', 1, NULL, 'disposal', '2021-07-30 02:19:31', '2021-07-30 02:19:40', 'tax'),
(106, 'sc Rk atas transaksi disposal tsb', 'all', 'asset', '4300001726', NULL, NULL, NULL, 'disposal', '2021-07-30 02:21:21', '2021-07-30 02:21:21', 'finance'),
(107, 'sc Jurnal yang terbentuk di SAP', 'all', 'asset', '4300001726', NULL, NULL, NULL, 'disposal', '2021-07-30 02:21:21', '2021-07-30 02:21:21', 'finance'),
(108, 'BA Kerusakan Area', 'all', 'asset', '4300001719', 'assets/documents/undefined_1627834835703.pdf', 1, NULL, 'disposal', '2021-08-01 16:20:24', '2021-08-01 16:20:35', 'pengajuan'),
(109, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001719', 'assets/documents/undefined_1627834845686.pdf', 1, NULL, 'disposal', '2021-08-01 16:20:24', '2021-08-01 16:20:45', 'pengajuan'),
(110, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001719', 'assets/documents/undefined_1627834871754.pdf', 1, NULL, 'disposal', '2021-08-01 16:20:24', '2021-08-01 16:21:11', 'pengajuan'),
(111, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '4300001719', 'assets/documents/undefined_1627834880846.pdf', 1, NULL, 'disposal', '2021-08-01 16:20:24', '2021-08-01 16:21:20', 'pengajuan'),
(112, 'Form Seleksi Vendor', 'all', 'asset', '4300001719', 'assets/documents/undefined_1627877765969.pdf', 1, NULL, 'disposal', '2021-08-01 17:04:40', '2021-08-02 04:16:05', 'purch'),
(113, 'BA serah terima barang & uang', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-08-02 00:34:26', '2021-08-02 00:34:26', 'sell'),
(114, 'Kwitansi', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-08-02 00:34:26', '2021-08-02 00:34:26', 'sell'),
(115, 'Slip setoran', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-08-02 00:34:26', '2021-08-02 00:34:26', 'sell'),
(116, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '4300001770', NULL, NULL, NULL, 'disposal', '2021-08-02 00:34:26', '2021-08-02 00:34:26', 'sell'),
(117, 'BA serah terima barang & uang', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628043688276.pdf', 1, NULL, 'disposal', '2021-08-02 00:36:51', '2021-08-04 02:21:28', 'sell'),
(118, 'Kwitansi', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628043696308.xlsx', 1, NULL, 'disposal', '2021-08-02 00:36:51', '2021-08-04 02:21:36', 'sell'),
(119, 'Slip setoran', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628043702817.xlsx', 1, NULL, 'disposal', '2021-08-02 00:36:52', '2021-08-04 02:21:42', 'sell'),
(120, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628043710909.pdf', 1, NULL, 'disposal', '2021-08-02 00:36:52', '2021-08-04 02:21:50', 'sell'),
(121, 'sc Rk atas transaksi disposal tsb', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628064797034.xlsx', 1, NULL, 'disposal', '2021-08-04 06:40:57', '2021-08-04 08:13:17', 'finance'),
(122, 'sc Jurnal yang terbentuk di SAP', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628064804349.pdf', 1, NULL, 'disposal', '2021-08-04 06:40:57', '2021-08-04 08:13:24', 'finance'),
(123, 'Faktur Pajak', 'all', 'asset', '4300001777', 'assets/documents/undefined_1628065599651.pdf', 1, NULL, 'disposal', '2021-08-04 08:26:31', '2021-08-04 08:26:39', 'tax'),
(124, 'BA Kerusakan Area', 'all', 'asset', '3100000170', 'assets/documents/undefined_1628218143733.xlsx', 1, NULL, 'disposal', '2021-08-06 02:48:52', '2021-08-06 02:49:03', 'pengajuan'),
(125, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '3100000170', 'assets/documents/undefined_1628218151627.xls', 1, NULL, 'disposal', '2021-08-06 02:48:52', '2021-08-06 02:49:11', 'pengajuan'),
(126, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '3100000170', 'assets/documents/undefined_1628218159845.xlsx', 1, NULL, 'disposal', '2021-08-06 02:48:52', '2021-08-06 02:49:19', 'pengajuan'),
(127, 'BA Kerusakan Area', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628218203112.xls', 1, NULL, 'disposal', '2021-08-06 02:49:55', '2021-08-06 02:50:03', 'pengajuan'),
(128, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628218211576.xls', 1, NULL, 'disposal', '2021-08-06 02:49:55', '2021-08-06 02:50:11', 'pengajuan'),
(129, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628218218522.xls', 1, NULL, 'disposal', '2021-08-06 02:49:55', '2021-08-06 02:50:18', 'pengajuan'),
(130, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628218258194.xlsx', 1, NULL, 'disposal', '2021-08-06 02:49:55', '2021-08-06 02:50:58', 'pengajuan'),
(131, 'Form Seleksi Vendor', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628218407271.xls', 1, NULL, 'disposal', '2021-08-06 02:53:14', '2021-08-06 02:53:27', 'purch'),
(132, 'BA serah terima barang & uang', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219261193.xls', 1, NULL, 'disposal', '2021-08-06 03:07:31', '2021-08-06 03:07:41', 'sell'),
(133, 'Kwitansi', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219268626.xlsx', 1, NULL, 'disposal', '2021-08-06 03:07:32', '2021-08-06 03:07:48', 'sell'),
(134, 'Slip setoran', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219275970.xls', 1, NULL, 'disposal', '2021-08-06 03:07:32', '2021-08-06 03:07:56', 'sell'),
(135, 'Dokumentasi foto serah terima penjualan aset / dokumentasi foto pemusnahan aset', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219283647.xls', 1, NULL, 'disposal', '2021-08-06 03:07:32', '2021-08-06 03:08:03', 'sell'),
(136, 'sc Rk atas transaksi disposal tsb', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219482289.xls', 1, NULL, 'disposal', '2021-08-06 03:11:15', '2021-08-06 03:11:22', 'finance'),
(137, 'sc Jurnal yang terbentuk di SAP', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219489519.xls', 1, NULL, 'disposal', '2021-08-06 03:11:15', '2021-08-06 03:11:29', 'finance'),
(138, 'Faktur Pajak', 'all', 'asset', '3100000171', 'assets/documents/undefined_1628219570893.xls', 1, NULL, 'disposal', '2021-08-06 03:12:34', '2021-08-06 03:12:50', 'tax'),
(139, 'BA Kerusakan Area', 'all', 'asset', '3100000172', 'assets/documents/undefined_1628441929415.xls', 1, NULL, 'disposal', '2021-08-08 16:57:25', '2021-08-08 16:58:49', 'pengajuan'),
(140, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '3100000172', 'assets/documents/undefined_1628441939715.xls', 1, NULL, 'disposal', '2021-08-08 16:57:25', '2021-08-08 16:58:59', 'pengajuan'),
(141, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '3100000172', 'assets/documents/undefined_1628441947257.xlsx', 1, NULL, 'disposal', '2021-08-08 16:57:25', '2021-08-08 16:59:07', 'pengajuan'),
(142, 'penawaran harga minimal 2 vendor (belum bidding)', 'all', 'asset', '3100000172', 'assets/documents/undefined_1628441956358.xls', 1, NULL, 'disposal', '2021-08-08 16:57:25', '2021-08-08 16:59:17', 'pengajuan'),
(143, 'BA Kerusakan Area', 'all', 'asset', '4300001768', 'assets/documents/undefined_1628441877463.xlsx', 1, NULL, 'disposal', '2021-08-08 16:57:42', '2021-08-08 16:57:57', 'pengajuan'),
(144, 'Surat Keterangan Rusak dari Vendor', 'all', 'asset', '4300001768', 'assets/documents/undefined_1628441887228.xls', 1, NULL, 'disposal', '2021-08-08 16:57:42', '2021-08-08 16:58:07', 'pengajuan'),
(145, 'Dokumentasi foto asset yang akan di disposal', 'all', 'asset', '4300001768', 'assets/documents/undefined_1628441897302.xlsx', 1, NULL, 'disposal', '2021-08-08 16:57:42', '2021-08-08 16:58:17', 'pengajuan'),
(146, 'Form Seleksi Vendor', 'all', 'asset', '3100000172', 'assets/documents/undefined_1628777762754.xls', 1, NULL, 'disposal', '2021-08-12 14:15:26', '2021-08-12 14:16:02', 'purch');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `docusers`
--
ALTER TABLE `docusers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `docusers`
--
ALTER TABLE `docusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
