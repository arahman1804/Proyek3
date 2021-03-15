-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jan 2021 pada 23.33
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aset_it`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(1, 'yadi', '2019-08-28 16:22:48', 'Add location Lantai 1 - VESTIBULE'),
(2, 'yadi', '2019-08-28 16:22:57', 'Add location Lantai 1 - PUPL'),
(3, 'yadi', '2019-08-28 16:23:08', 'Add location Lantai 1 - Antaran'),
(4, 'yadi', '2019-08-28 16:23:22', 'Add location Lantai 1 - Prosesing'),
(5, 'yadi', '2019-08-28 16:23:32', 'Add location Lantai 1 - BMS'),
(6, 'yadi', '2019-08-28 16:23:47', 'Add location Lantai 1 - Keuangan'),
(7, 'yadi', '2019-08-28 16:23:58', 'Add location Lantai 2 - Dukungan Umum'),
(8, 'yadi', '2019-08-28 16:24:10', 'Add location Lantai 2 - Pemasaran'),
(9, 'yadi', '2019-08-28 16:24:19', 'Add location Lantai 2 - Gudang IT'),
(10, 'yadi', '2019-08-28 16:24:29', 'Add location Lantai 2 - Ruang Server'),
(11, 'yadi', '2019-08-28 16:25:44', 'Add device Type Komputer'),
(12, 'yadi', '2019-08-28 16:25:54', 'Add device Type Printer Dot Matrix'),
(13, 'yadi', '2019-08-28 16:26:02', 'Add device Type Printer Multifungsi'),
(14, 'yadi', '2019-08-28 16:26:07', 'Add device Type Printer Passbook'),
(15, 'yadi', '2019-08-28 16:26:18', 'Add device Type Barcode Reader USB'),
(16, 'yadi', '2019-08-28 16:26:39', 'Edit Device Type BR usb'),
(17, 'yadi', '2019-08-28 16:26:45', 'Add device Type BR wl'),
(18, 'yadi', '2019-08-28 16:26:53', 'Add device Type Laptop'),
(19, 'yadi', '2019-08-28 16:27:01', 'Add device Type UPS'),
(20, 'yadi', '2019-08-28 16:27:25', 'Add device Type Perangkat Jaringan'),
(21, 'yadi', '2019-08-28 16:27:34', 'Add device Type Printer Thermal'),
(22, 'yadi', '2019-08-29 09:03:30', 'Add device Detail id 1&nbspName&nbspKomputer'),
(23, 'yadi', '2019-08-29 09:15:06', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(24, 'yadi', '2019-08-29 09:30:51', 'Edit device info CPU (Central Processing Unit)'),
(25, 'yadi', '2019-08-29 09:31:36', 'Assign Device id 1&nbspName&nbspCPU (Central Processing Unit) to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(26, 'yadi', '2019-08-29 09:39:42', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(27, 'yadi', '2019-08-29 09:40:16', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(28, 'yadi', '2019-08-29 09:40:44', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(29, 'yadi', '2019-08-29 09:41:27', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(30, 'yadi', '2019-08-29 09:42:23', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(31, 'yadi', '2019-08-29 09:42:52', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(32, 'yadi', '2019-08-29 09:43:34', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(33, 'yadi', '2019-08-29 09:48:21', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(34, 'yadi', '2019-08-29 09:48:51', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(35, 'yadi', '2019-08-29 09:49:33', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(36, 'yadi', '2019-08-29 09:50:08', 'Assign Device id 5&nbspName&nbspCPU (Central Processing Unit) to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(37, 'yadi', '2019-08-29 09:50:42', 'Edit device info CPU (Central Processing Unit)'),
(38, 'yadi', '2019-08-29 09:50:55', 'Edit device info CPU (Central Processing Unit)'),
(39, 'yadi', '2019-08-29 10:06:22', 'Edit device info CPU (Central Processing Unit)'),
(40, 'yadi', '2019-08-29 10:07:57', 'Assign Device id 8&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(41, 'yadi', '2019-08-29 10:12:31', 'Assign Device id 7&nbspName&nbspCPU (Central Processing Unit) to location id 2&nbspName&nbspLantai 1 - PUPL'),
(42, 'yadi', '2019-08-29 10:12:31', 'Assign Device id 6&nbspName&nbspCPU (Central Processing Unit) to location id 2&nbspName&nbspLantai 1 - PUPL'),
(43, 'yadi', '2019-08-29 10:12:56', 'Edit device info CPU (Central Processing Unit)'),
(44, 'yadi', '2019-08-29 10:14:06', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(45, 'yadi', '2019-08-29 10:14:33', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(46, 'yadi', '2019-08-29 10:14:46', 'Edit device info CPU (Central Processing Unit)'),
(47, 'yadi', '2019-08-29 10:15:10', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(48, 'yadi', '2019-08-29 10:16:57', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(49, 'yadi', '2019-08-29 10:17:29', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(50, 'yadi', '2019-08-29 10:17:54', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(51, 'yadi', '2019-08-29 10:18:21', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(52, 'yadi', '2019-08-29 10:18:47', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(53, 'yadi', '2019-08-29 10:19:14', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(54, 'yadi', '2019-08-29 10:20:27', 'Add location KPC SETU 17320B1'),
(55, 'yadi', '2019-08-29 10:20:36', 'Add location KPC TAMBUN 17510B1'),
(56, 'yadi', '2019-08-29 10:20:50', 'Add location KPC CIBITUNG 17520B1'),
(57, 'yadi', '2019-08-29 10:21:02', 'Add location KPC LIPPO CIKARANG 17850A1'),
(58, 'yadi', '2019-08-29 10:21:15', 'Assign Device id 20&nbspName&nbspCPU (Central Processing Unit) to location id 12&nbspName&nbspKPC TAMBUN 17510B1'),
(59, 'yadi', '2019-08-29 10:21:15', 'Assign Device id 19&nbspName&nbspCPU (Central Processing Unit) to location id 12&nbspName&nbspKPC TAMBUN 17510B1'),
(60, 'yadi', '2019-08-29 10:21:15', 'Assign Device id 18&nbspName&nbspCPU (Central Processing Unit) to location id 12&nbspName&nbspKPC TAMBUN 17510B1'),
(61, 'yadi', '2019-08-29 10:21:30', 'Assign Device id 17&nbspName&nbspCPU (Central Processing Unit) to location id 11&nbspName&nbspKPC SETU 17320B1'),
(62, 'yadi', '2019-08-29 10:21:30', 'Assign Device id 16&nbspName&nbspCPU (Central Processing Unit) to location id 11&nbspName&nbspKPC SETU 17320B1'),
(63, 'yadi', '2019-08-29 10:21:45', 'Assign Device id 15&nbspName&nbspCPU (Central Processing Unit) to location id 14&nbspName&nbspKPC LIPPO CIKARANG 17850A1'),
(64, 'yadi', '2019-08-29 10:21:45', 'Assign Device id 14&nbspName&nbspCPU (Central Processing Unit) to location id 14&nbspName&nbspKPC LIPPO CIKARANG 17850A1'),
(65, 'yadi', '2019-08-29 10:21:45', 'Assign Device id 13&nbspName&nbspCPU (Central Processing Unit) to location id 14&nbspName&nbspKPC LIPPO CIKARANG 17850A1'),
(66, 'yadi', '2019-08-29 10:21:45', 'Assign Device id 12&nbspName&nbspCPU (Central Processing Unit) to location id 14&nbspName&nbspKPC LIPPO CIKARANG 17850A1'),
(67, 'yadi', '2019-08-29 10:22:06', 'Add location KPC CIKARANG UTARA 17839B1'),
(68, 'yadi', '2019-08-29 10:22:21', 'Assign Device id 11&nbspName&nbspCPU (Central Processing Unit) to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(69, 'yadi', '2019-08-29 10:22:21', 'Assign Device id 10&nbspName&nbspCPU (Central Processing Unit) to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(70, 'yadi', '2019-08-29 10:22:21', 'Assign Device id 9&nbspName&nbspCPU (Central Processing Unit) to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(71, 'yadi', '2019-08-29 10:22:35', 'Assign Device id 4&nbspName&nbspCPU (Central Processing Unit) to location id 13&nbspName&nbspKPC CIBITUNG 17520B1'),
(72, 'yadi', '2019-08-29 10:22:35', 'Assign Device id 3&nbspName&nbspCPU (Central Processing Unit) to location id 13&nbspName&nbspKPC CIBITUNG 17520B1'),
(73, 'yadi', '2019-08-29 10:22:35', 'Assign Device id 2&nbspName&nbspCPU (Central Processing Unit) to location id 13&nbspName&nbspKPC CIBITUNG 17520B1'),
(74, 'yadi', '2019-08-29 14:14:24', 'Add location KPC LEMAHABANG 17830B1'),
(75, 'yadi', '2019-08-29 14:14:37', 'Add location KPC KEDUNGWARINGIN 17540B1'),
(76, 'yadi', '2019-08-29 14:14:48', 'Add location KPC SERANGBEKASI 17330B1'),
(77, 'yadi', '2019-08-29 14:14:57', 'Add location KPC CIBARUSAH 17340B1'),
(78, 'yadi', '2019-08-29 14:15:06', 'Add location KPC PEBAYURAN 17710B1'),
(79, 'yadi', '2019-08-29 14:15:16', 'Add location KPC CABANGBUNGIN 17720B1'),
(80, 'yadi', '2019-08-29 14:15:25', 'Add location KPC MUARAGEMBONG 17730B1'),
(81, 'yadi', '2019-08-29 14:15:33', 'Add location KPC TAMBELANG 17620B1'),
(82, 'yadi', '2019-08-29 14:15:43', 'Add location KPC SUKATANI 17630B1'),
(83, 'yadi', '2019-08-29 14:27:07', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(84, 'yadi', '2019-08-29 14:28:05', 'Add device Detail id 5&nbspName&nbspBR usb'),
(85, 'yadi', '2019-08-29 14:28:32', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(86, 'yadi', '2019-08-29 14:29:03', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(87, 'yadi', '2019-08-29 14:29:45', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(88, 'yadi', '2019-08-29 14:31:51', 'Add device Detail id 6&nbspName&nbspBR wl'),
(89, 'yadi', '2019-08-29 14:32:25', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(90, 'yadi', '2019-08-29 14:33:02', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(91, 'yadi', '2019-08-29 14:33:27', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(92, 'yadi', '2019-08-29 14:34:08', 'Add device Detail id 5&nbspName&nbspBR usb'),
(93, 'yadi', '2019-08-29 14:34:37', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(94, 'yadi', '2019-08-29 14:35:07', 'Edit device info CPU (Central Processing Unit)'),
(95, 'yadi', '2019-08-29 14:35:35', 'Edit device info BR usb'),
(96, 'yadi', '2019-08-29 14:36:01', 'Edit device info CPU (Central Processing Unit)'),
(97, 'yadi', '2019-08-29 14:36:26', 'Edit device info BR wl'),
(98, 'yadi', '2019-08-29 14:36:39', 'Edit device info CPU (Central Processing Unit)'),
(99, 'yadi', '2019-08-29 14:36:56', 'Edit device info CPU (Central Processing Unit)'),
(100, 'yadi', '2019-08-29 14:37:07', 'Edit device info CPU (Central Processing Unit)'),
(101, 'yadi', '2019-08-29 14:37:31', 'Edit device info BR usb'),
(102, 'yadi', '2019-08-29 14:37:52', 'Edit device info CPU (Central Processing Unit)'),
(103, 'yadi', '2019-08-29 14:38:29', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(104, 'yadi', '2019-08-29 14:38:56', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(105, 'yadi', '2019-08-29 14:39:24', 'Assign Device id 33&nbspName&nbspCPU (Central Processing Unit) to location id 17&nbspName&nbspKPC KEDUNGWARINGIN 17540B1'),
(106, 'yadi', '2019-08-29 14:39:24', 'Assign Device id 32&nbspName&nbspCPU (Central Processing Unit) to location id 17&nbspName&nbspKPC KEDUNGWARINGIN 17540B1'),
(107, 'yadi', '2019-08-29 14:39:24', 'Assign Device id 31&nbspName&nbspCPU (Central Processing Unit) to location id 17&nbspName&nbspKPC KEDUNGWARINGIN 17540B1'),
(108, 'yadi', '2019-08-29 14:39:24', 'Assign Device id 30&nbspName&nbspBR usb to location id 17&nbspName&nbspKPC KEDUNGWARINGIN 17540B1'),
(109, 'yadi', '2019-08-29 14:43:16', 'Edit device info CPU (Central Processing Unit)'),
(110, 'yadi', '2019-08-29 14:43:40', 'Assign Device id 29&nbspName&nbspCPU (Central Processing Unit) to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(111, 'yadi', '2019-08-29 14:43:40', 'Assign Device id 28&nbspName&nbspCPU (Central Processing Unit) to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(112, 'yadi', '2019-08-29 14:43:40', 'Assign Device id 27&nbspName&nbspBR usb to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(113, 'yadi', '2019-08-29 14:43:40', 'Assign Device id 26&nbspName&nbspBR wl to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(114, 'yadi', '2019-08-29 14:43:59', 'Assign Device id 25&nbspName&nbspCPU (Central Processing Unit) to location id 19&nbspName&nbspKPC CIBARUSAH 17340B1'),
(115, 'yadi', '2019-08-29 14:43:59', 'Assign Device id 24&nbspName&nbspCPU (Central Processing Unit) to location id 19&nbspName&nbspKPC CIBARUSAH 17340B1'),
(116, 'yadi', '2019-08-29 14:43:59', 'Assign Device id 23&nbspName&nbspCPU (Central Processing Unit) to location id 19&nbspName&nbspKPC CIBARUSAH 17340B1'),
(117, 'yadi', '2019-08-29 14:43:59', 'Assign Device id 22&nbspName&nbspBR usb to location id 19&nbspName&nbspKPC CIBARUSAH 17340B1'),
(118, 'yadi', '2019-08-29 14:44:18', 'Assign Device id 21&nbspName&nbspCPU (Central Processing Unit) to location id 21&nbspName&nbspKPC CABANGBUNGIN 17720B1'),
(119, 'yadi', '2019-08-29 14:45:34', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(120, 'yadi', '2019-08-29 14:46:01', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(121, 'yadi', '2019-08-29 14:48:58', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(122, 'yadi', '2019-08-29 14:49:28', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(123, 'yadi', '2019-08-29 14:50:09', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(124, 'yadi', '2019-08-29 14:50:33', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(125, 'yadi', '2019-08-29 14:51:21', 'Add device Detail id 6&nbspName&nbspBR wl'),
(126, 'yadi', '2019-08-29 14:52:23', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(127, 'yadi', '2019-08-29 14:52:55', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(128, 'yadi', '2019-08-29 14:56:03', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(129, 'yadi', '2019-08-29 14:56:32', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(130, 'yadi', '2019-08-29 14:56:56', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(131, 'yadi', '2019-08-29 14:59:47', 'Assign Device id 45&nbspName&nbspCPU (Central Processing Unit) to location id 23&nbspName&nbspKPC TAMBELANG 17620B1'),
(132, 'yadi', '2019-08-29 14:59:47', 'Assign Device id 44&nbspName&nbspCPU (Central Processing Unit) to location id 23&nbspName&nbspKPC TAMBELANG 17620B1'),
(133, 'yadi', '2019-08-29 14:59:47', 'Assign Device id 43&nbspName&nbspCPU (Central Processing Unit) to location id 23&nbspName&nbspKPC TAMBELANG 17620B1'),
(134, 'yadi', '2019-08-29 15:01:09', 'Edit device info CPU (Central Processing Unit)'),
(135, 'yadi', '2019-08-29 15:02:22', 'Assign Device id 42&nbspName&nbspCPU (Central Processing Unit) to location id 24&nbspName&nbspKPC SUKATANI 17630B1'),
(136, 'yadi', '2019-08-29 15:02:22', 'Assign Device id 41&nbspName&nbspCPU (Central Processing Unit) to location id 24&nbspName&nbspKPC SUKATANI 17630B1'),
(137, 'yadi', '2019-08-29 15:02:53', 'Assign Device id 40&nbspName&nbspBR wl to location id 18&nbspName&nbspKPC SERANGBEKASI 17330B1'),
(138, 'yadi', '2019-08-29 15:02:53', 'Assign Device id 39&nbspName&nbspCPU (Central Processing Unit) to location id 18&nbspName&nbspKPC SERANGBEKASI 17330B1'),
(139, 'yadi', '2019-08-29 15:02:53', 'Assign Device id 38&nbspName&nbspCPU (Central Processing Unit) to location id 18&nbspName&nbspKPC SERANGBEKASI 17330B1'),
(140, 'yadi', '2019-08-29 15:03:06', 'Assign Device id 37&nbspName&nbspCPU (Central Processing Unit) to location id 20&nbspName&nbspKPC PEBAYURAN 17710B1'),
(141, 'yadi', '2019-08-29 15:03:22', 'Assign Device id 36&nbspName&nbspCPU (Central Processing Unit) to location id 22&nbspName&nbspKPC MUARAGEMBONG 17730B1'),
(142, 'yadi', '2019-08-29 15:03:43', 'Assign Device id 35&nbspName&nbspCPU (Central Processing Unit) to location id 16&nbspName&nbspKPC LEMAHABANG 17830B1'),
(143, 'yadi', '2019-08-29 15:03:44', 'Assign Device id 34&nbspName&nbspCPU (Central Processing Unit) to location id 16&nbspName&nbspKPC LEMAHABANG 17830B1'),
(144, 'yadi', '2019-08-29 15:13:46', 'Add System User Vidya'),
(145, 'yadi', '2019-08-29 15:15:20', 'Add Client User Vidya'),
(146, 'yadi', '2019-08-30 14:03:27', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(147, 'yadi', '2019-08-30 14:04:31', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(148, 'yadi', '2019-08-30 14:06:15', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(149, 'yadi', '2019-08-30 14:06:41', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(150, 'yadi', '2019-08-30 14:07:07', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(151, 'yadi', '2019-08-30 14:07:31', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(152, 'yadi', '2019-08-30 14:07:50', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(153, 'yadi', '2019-08-30 14:08:18', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(154, 'yadi', '2019-08-30 14:08:37', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(155, 'yadi', '2019-08-30 14:08:49', 'Edit device info Printer Multifungsi'),
(156, 'yadi', '2019-08-30 14:09:48', 'Add device Detail id 7&nbspName&nbspLaptop'),
(157, 'yadi', '2019-08-30 14:10:15', 'Add device Detail id 7&nbspName&nbspLaptop'),
(158, 'yadi', '2019-08-30 14:10:40', 'Add device Detail id 7&nbspName&nbspLaptop'),
(159, 'yadi', '2019-08-30 14:12:47', 'Assign Device id 57&nbspName&nbspLaptop to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(160, 'yadi', '2019-08-30 14:12:47', 'Assign Device id 56&nbspName&nbspLaptop to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(161, 'yadi', '2019-08-30 14:12:47', 'Assign Device id 55&nbspName&nbspLaptop to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(162, 'yadi', '2019-08-30 14:13:06', 'Assign Device id 53&nbspName&nbspPrinter Multifungsi to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(163, 'yadi', '2019-08-30 14:13:27', 'Assign Device id 47&nbspName&nbspPrinter Multifungsi to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(164, 'yadi', '2019-08-30 14:13:27', 'Assign Device id 46&nbspName&nbspCPU (Central Processing Unit) to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(165, 'yadi', '2019-08-30 14:14:30', 'Assign Device id 54&nbspName&nbspPrinter Multifungsi to location id 6&nbspName&nbspLantai 1 - Keuangan'),
(166, 'yadi', '2019-08-30 14:14:45', 'Assign Device id 52&nbspName&nbspPrinter Multifungsi to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(167, 'yadi', '2019-08-30 14:15:00', 'Assign Device id 51&nbspName&nbspPrinter Multifungsi to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(168, 'yadi', '2019-08-30 14:15:49', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(169, 'yadi', '2019-08-30 14:17:06', 'Add device Detail id 6&nbspName&nbspBR wl'),
(170, 'yadi', '2019-08-30 14:17:56', 'Assign Device id 59&nbspName&nbspBR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(171, 'yadi', '2019-08-30 14:17:56', 'Assign Device id 58&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(172, 'yadi', '2019-08-30 14:17:57', 'Assign Device id 50&nbspName&nbspPrinter Multifungsi to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(173, 'yadi', '2019-08-30 14:18:08', 'Assign Device id 49&nbspName&nbspPrinter Multifungsi to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(174, 'yadi', '2019-08-30 14:18:22', 'Assign Device id 48&nbspName&nbspPrinter Multifungsi to location id 2&nbspName&nbspLantai 1 - PUPL'),
(175, 'yadi', '2019-08-30 14:21:38', 'Add device Detail id 10&nbspName&nbspPrinter Thermal'),
(176, 'yadi', '2019-08-30 14:23:31', 'Add device Detail id 10&nbspName&nbspPrinter Thermal'),
(177, 'yadi', '2019-08-30 14:24:08', 'Add device Detail id 10&nbspName&nbspPrinter Thermal'),
(178, 'yadi', '2019-08-30 14:24:42', 'Add device Detail id 10&nbspName&nbspPrinter Thermal'),
(179, 'yadi', '2019-08-30 14:25:29', 'Add device Detail id 10&nbspName&nbspPrinter Thermal'),
(180, 'yadi', '2019-08-30 15:01:37', 'Edit device info Printer Thermal'),
(181, 'yadi', '2019-08-30 15:02:22', 'Edit device info Printer Thermal'),
(182, 'yadi', '2019-08-30 15:03:04', 'Assign Device id 64&nbspName&nbspPrinter Thermal to location id 13&nbspName&nbspKPC CIBITUNG 17520B1'),
(183, 'yadi', '2019-08-30 15:22:40', 'Assign Device id 63&nbspName&nbspPrinter Thermal to location id 12&nbspName&nbspKPC TAMBUN 17510B1'),
(184, 'yadi', '2019-08-30 15:22:54', 'Assign Device id 62&nbspName&nbspPrinter Thermal to location id 14&nbspName&nbspKPC LIPPO CIKARANG 17850A1'),
(185, 'yadi', '2019-08-30 15:23:09', 'Assign Device id 61&nbspName&nbspPrinter Thermal to location id 15&nbspName&nbspKPC CIKARANG UTARA 17839B1'),
(186, 'yadi', '2019-08-30 15:23:26', 'Assign Device id 60&nbspName&nbspPrinter Thermal to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(187, 'yadi', '2019-09-02 09:06:35', 'Add device Detail id 5&nbspName&nbspBR usb'),
(188, 'yadi', '2019-09-02 09:16:08', 'Assign Device id 65&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(189, 'yadi', '2019-09-02 09:16:26', 'Update Status BR usb to Normal '),
(190, 'yadi', '2019-09-04 13:50:01', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(191, 'yadi', '2019-09-04 13:50:54', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(192, 'yadi', '2019-09-04 13:51:58', 'Add device Detail id 5&nbspName&nbspBR usb'),
(193, 'yadi', '2019-09-04 13:57:47', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(194, 'yadi', '2019-09-04 13:59:12', 'Add device Detail id 5&nbspName&nbspBR usb'),
(195, 'yadi', '2019-09-04 14:00:00', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(196, 'yadi', '2019-09-04 14:04:34', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(197, 'yadi', '2019-09-04 14:05:01', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(198, 'yadi', '2019-09-04 14:05:58', 'Add device Detail id 5&nbspName&nbspBR usb'),
(199, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 74&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(200, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 73&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(201, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 72&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(202, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 71&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(203, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 70&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(204, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 69&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(205, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 68&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(206, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 67&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(207, 'yadi', '2019-09-04 14:06:20', 'Assign Device id 66&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(208, 'yadi', '2019-09-04 14:09:42', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(209, 'yadi', '2019-09-04 14:10:40', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(210, 'yadi', '2019-09-04 14:11:26', 'Add device Detail id 5&nbspName&nbspBR usb'),
(211, 'yadi', '2019-09-04 14:11:38', 'Assign Device id 77&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(212, 'yadi', '2019-09-04 14:11:38', 'Assign Device id 76&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(213, 'yadi', '2019-09-04 14:11:38', 'Assign Device id 75&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(214, 'yadi', '2019-09-04 14:15:13', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(215, 'yadi', '2019-09-04 14:17:56', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(216, 'yadi', '2019-09-04 14:19:06', 'Assign Device id 79&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(217, 'yadi', '2019-09-04 14:19:06', 'Assign Device id 78&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(218, 'yadi', '2019-09-04 14:24:46', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(219, 'yadi', '2019-09-04 14:25:47', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(220, 'yadi', '2019-09-04 14:26:47', 'Add device Detail id 6&nbspName&nbspBR wl'),
(221, 'yadi', '2019-09-04 14:27:08', 'Assign Device id 82&nbspName&nbspBR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(222, 'yadi', '2019-09-04 14:27:08', 'Assign Device id 81&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(223, 'yadi', '2019-09-04 14:27:08', 'Assign Device id 80&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(224, 'yadi', '2019-09-04 14:28:42', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(225, 'yadi', '2019-09-04 14:29:36', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(226, 'yadi', '2019-09-04 14:30:29', 'Add device Detail id 5&nbspName&nbspBR usb'),
(227, 'yadi', '2019-09-04 14:30:50', 'Assign Device id 85&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(228, 'yadi', '2019-09-04 14:30:51', 'Assign Device id 84&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(229, 'yadi', '2019-09-04 14:30:51', 'Assign Device id 83&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(230, 'yadi', '2019-09-04 14:36:28', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(231, 'yadi', '2019-09-04 14:37:02', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(232, 'yadi', '2019-09-04 14:44:11', 'Add device Detail id 6&nbspName&nbspBR wl'),
(233, 'yadi', '2019-09-04 14:44:34', 'Assign Device id 88&nbspName&nbspBR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(234, 'yadi', '2019-09-04 14:44:35', 'Assign Device id 87&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(235, 'yadi', '2019-09-04 14:44:35', 'Assign Device id 86&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(236, 'yadi', '2019-09-04 14:47:12', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(237, 'yadi', '2019-09-04 14:48:55', 'transfer Device  BR wl to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(238, 'yadi', '2019-09-04 14:49:26', 'Add device Detail id 6&nbspName&nbspBR wl'),
(239, 'yadi', '2019-09-04 14:50:18', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(240, 'yadi', '2019-09-04 14:50:32', 'Assign Device id 91&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(241, 'yadi', '2019-09-04 14:50:32', 'Assign Device id 90&nbspName&nbspBR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(242, 'yadi', '2019-09-04 14:50:32', 'Assign Device id 89&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(243, 'yadi', '2019-09-04 14:53:27', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(244, 'yadi', '2019-09-04 14:54:29', 'Add device Detail id 5&nbspName&nbspBR usb'),
(245, 'yadi', '2019-09-04 14:55:50', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(246, 'yadi', '2019-09-04 14:56:09', 'Assign Device id 94&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(247, 'yadi', '2019-09-04 14:56:10', 'Assign Device id 93&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(248, 'yadi', '2019-09-04 14:56:10', 'Assign Device id 92&nbspName&nbspPrinter Dot Matrix to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(249, 'yadi', '2019-09-04 14:59:21', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(250, 'yadi', '2019-09-04 15:02:09', 'Add device Detail id 6&nbspName&nbspBR wl'),
(251, 'yadi', '2019-09-04 15:02:24', 'Assign Device id 96&nbspName&nbspBR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(252, 'yadi', '2019-09-04 15:02:24', 'Assign Device id 95&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(253, 'yadi', '2019-09-04 15:06:00', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(254, 'yadi', '2019-09-04 15:06:53', 'Add device Detail id 5&nbspName&nbspBR usb'),
(255, 'yadi', '2019-09-04 15:07:29', 'Assign Device id 98&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(256, 'yadi', '2019-09-04 15:07:29', 'Assign Device id 97&nbspName&nbspCPU (Central Processing Unit) to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(257, 'yadi', '2019-09-04 15:15:32', 'Edit device info CPU (Central Processing Unit)'),
(258, 'yadi', '2019-09-04 15:16:51', 'Add device Detail id 5&nbspName&nbspBR usb'),
(259, 'yadi', '2019-09-04 15:17:38', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(260, 'yadi', '2019-09-04 15:21:08', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(261, 'yadi', '2019-09-04 15:22:05', 'Add device Detail id 5&nbspName&nbspBR usb'),
(262, 'yadi', '2019-09-04 15:22:23', 'Assign Device id 102&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(263, 'yadi', '2019-09-04 15:22:23', 'Assign Device id 101&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(264, 'yadi', '2019-09-04 15:22:23', 'Assign Device id 100&nbspName&nbspPrinter Dot Matrix to location id 3&nbspName&nbspLantai 1 - Antaran'),
(265, 'yadi', '2019-09-04 15:22:23', 'Assign Device id 99&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(266, 'yadi', '2019-09-04 15:25:01', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(267, 'yadi', '2019-09-04 15:26:40', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(268, 'yadi', '2019-09-04 15:37:57', 'transfer Device  BR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(269, 'yadi', '2019-09-04 15:38:23', 'Edit device info BR usb'),
(270, 'yadi', '2019-09-04 15:40:36', 'Add device Detail id 5&nbspName&nbspBR usb'),
(271, 'yadi', '2019-09-04 15:41:36', 'Assign Device id 105&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(272, 'yadi', '2019-09-04 15:41:36', 'Assign Device id 104&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(273, 'yadi', '2019-09-04 15:41:36', 'Assign Device id 103&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(274, 'yadi', '2019-09-04 16:06:31', 'Edit device info BR usb'),
(275, 'yadi', '2019-09-05 12:03:22', 'Add device Detail id 5&nbspName&nbspBR usb'),
(276, 'yadi', '2019-09-05 12:23:02', 'Assign Device id 106&nbspName&nbspBR usb to location id 12&nbspName&nbspKPC TAMBUN 17510B1'),
(277, 'yadi', '2019-09-05 12:25:20', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(278, 'yadi', '2019-09-05 12:27:21', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(279, 'yadi', '2019-09-05 12:28:13', 'Assign Device id 108&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(280, 'yadi', '2019-09-05 12:28:13', 'Assign Device id 107&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(281, 'yadi', '2019-09-05 14:07:10', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(282, 'yadi', '2019-09-05 14:07:51', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(283, 'yadi', '2019-09-05 14:08:05', 'Assign Device id 110&nbspName&nbspPrinter Dot Matrix to location id 2&nbspName&nbspLantai 1 - PUPL'),
(284, 'yadi', '2019-09-05 14:08:05', 'Assign Device id 109&nbspName&nbspCPU (Central Processing Unit) to location id 2&nbspName&nbspLantai 1 - PUPL'),
(285, 'yadi', '2019-09-05 14:10:35', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(286, 'yadi', '2019-09-05 14:11:06', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(287, 'yadi', '2019-09-05 14:12:48', 'Edit device info Printer Dot Matrix'),
(288, 'yadi', '2019-09-05 14:13:05', 'Assign Device id 112&nbspName&nbspPrinter Dot Matrix to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(289, 'yadi', '2019-09-05 14:13:05', 'Assign Device id 111&nbspName&nbspCPU (Central Processing Unit) to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(290, 'yadi', '2019-09-05 14:16:05', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(291, 'yadi', '2019-09-05 14:16:37', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(292, 'yadi', '2019-09-05 14:16:48', 'Assign Device id 114&nbspName&nbspPrinter Dot Matrix to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(293, 'yadi', '2019-09-05 14:16:49', 'Assign Device id 113&nbspName&nbspCPU (Central Processing Unit) to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(294, 'yadi', '2019-09-05 14:20:04', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(295, 'yadi', '2019-09-05 14:20:29', 'Assign Device id 115&nbspName&nbspCPU (Central Processing Unit) to location id 2&nbspName&nbspLantai 1 - PUPL'),
(296, 'yadi', '2019-09-05 14:27:30', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(297, 'yadi', '2019-09-05 14:28:12', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(298, 'yadi', '2019-09-05 14:29:51', 'Add device Detail id 8&nbspName&nbspUPS'),
(299, 'yadi', '2019-09-05 14:38:27', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(300, 'yadi', '2019-09-05 14:39:31', 'Assign Device id 119&nbspName&nbspCPU (Central Processing Unit) to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(301, 'yadi', '2019-09-05 14:39:31', 'Assign Device id 118&nbspName&nbspUPS to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(302, 'yadi', '2019-09-05 14:39:31', 'Assign Device id 117&nbspName&nbspCPU (Central Processing Unit) to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(303, 'yadi', '2019-09-05 14:39:31', 'Assign Device id 116&nbspName&nbspCPU (Central Processing Unit) to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(304, 'yadi', '2019-09-05 14:44:09', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(305, 'yadi', '2019-09-05 14:44:25', 'Assign Device id 120&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(306, 'yadi', '2019-09-09 09:16:05', 'Edit device info BR wl'),
(307, 'yadi', '2019-09-09 09:16:49', 'transfer Device  BR wl to location id 6&nbspName&nbspLantai 1 - Keuangan'),
(308, 'yadi', '2019-09-09 09:18:24', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(309, 'yadi', '2019-09-09 09:18:41', 'Assign Device id 121&nbspName&nbspCPU (Central Processing Unit) to location id 6&nbspName&nbspLantai 1 - Keuangan'),
(310, 'yadi', '2019-09-09 09:22:52', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(311, 'yadi', '2019-09-09 09:29:37', 'Edit device info BR usb'),
(312, 'yadi', '2019-09-09 09:31:35', 'Add device Detail id 5&nbspName&nbspBR usb'),
(313, 'yadi', '2019-09-09 09:32:06', 'Edit device info BR usb'),
(314, 'yadi', '2019-09-09 09:36:06', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(315, 'yadi', '2019-09-09 09:36:51', 'Edit device info BR wl'),
(316, 'yadi', '2019-09-09 09:38:28', 'Add device Detail id 6&nbspName&nbspBR wl'),
(317, 'yadi', '2019-09-09 09:40:02', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(318, 'yadi', '2019-09-09 09:40:30', 'Assign Device id 126&nbspName&nbspPrinter Dot Matrix to location id 3&nbspName&nbspLantai 1 - Antaran'),
(319, 'yadi', '2019-09-09 09:40:30', 'Assign Device id 125&nbspName&nbspBR wl to location id 3&nbspName&nbspLantai 1 - Antaran'),
(320, 'yadi', '2019-09-09 09:40:30', 'Assign Device id 124&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(321, 'yadi', '2019-09-09 09:40:30', 'Assign Device id 123&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(322, 'yadi', '2019-09-09 09:40:30', 'Assign Device id 122&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(323, 'yadi', '2019-09-09 09:44:14', 'Add device Detail id 5&nbspName&nbspBR usb'),
(324, 'yadi', '2019-09-09 09:45:28', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(325, 'yadi', '2019-09-09 09:49:09', 'Edit device info BR usb'),
(326, 'yadi', '2019-09-09 09:50:18', 'Add device Detail id 5&nbspName&nbspBR usb'),
(327, 'yadi', '2019-09-09 09:52:21', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(328, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 130&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(329, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 128&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(330, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 129&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(331, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 127&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(332, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 130&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(333, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 128&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(334, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 129&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(335, 'yadi', '2019-09-09 09:52:55', 'Assign Device id 127&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(336, 'yadi', '2019-09-09 09:53:50', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(337, 'yadi', '2019-09-09 09:54:50', 'transfer Device  BR usb to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(338, 'yadi', '2019-09-09 09:59:15', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(339, 'yadi', '2019-09-09 09:59:53', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(340, 'yadi', '2019-09-09 10:00:05', 'Assign Device id 132&nbspName&nbspPrinter Dot Matrix to location id 5&nbspName&nbspLantai 1 - BMS'),
(341, 'yadi', '2019-09-09 10:00:05', 'Assign Device id 131&nbspName&nbspCPU (Central Processing Unit) to location id 5&nbspName&nbspLantai 1 - BMS'),
(342, 'yadi', '2019-09-09 10:04:58', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(343, 'yadi', '2019-09-09 10:05:48', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(344, 'yadi', '2019-09-09 10:06:44', 'Assign Device id 134&nbspName&nbspPrinter Dot Matrix to location id 5&nbspName&nbspLantai 1 - BMS'),
(345, 'yadi', '2019-09-09 10:06:44', 'Assign Device id 133&nbspName&nbspCPU (Central Processing Unit) to location id 5&nbspName&nbspLantai 1 - BMS'),
(346, 'yadi', '2019-09-09 10:10:40', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(347, 'yadi', '2019-09-09 10:11:18', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(348, 'yadi', '2019-09-09 10:11:33', 'Assign Device id 136&nbspName&nbspPrinter Dot Matrix to location id 5&nbspName&nbspLantai 1 - BMS'),
(349, 'yadi', '2019-09-09 10:11:33', 'Assign Device id 135&nbspName&nbspCPU (Central Processing Unit) to location id 5&nbspName&nbspLantai 1 - BMS'),
(350, 'yadi', '2019-09-11 09:45:11', 'transfer Device  CPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(351, 'yadi', '2019-09-11 09:45:28', 'transfer Device  BR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(352, 'yadi', '2019-09-11 11:36:19', 'transfer Device  Printer Multifungsi to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(353, 'yadi', '2019-09-11 11:36:39', 'transfer Device  Printer Multifungsi to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(354, 'yadi', '2019-09-20 10:37:31', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(355, 'yadi', '2019-09-20 10:38:28', 'Edit device info CPU (Central Processing Unit)'),
(356, 'yadi', '2019-09-20 10:40:05', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(357, 'yadi', '2019-09-20 10:41:40', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(358, 'yadi', '2019-09-20 10:41:59', 'Assign Device id 138&nbspName&nbspCPU (Central Processing Unit) to location id 20&nbspName&nbspKPC PEBAYURAN 17710B1'),
(359, 'yadi', '2019-09-20 10:42:34', 'Assign Device id 137&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(360, 'yadi', '2019-09-20 15:36:05', 'Add device Detail id 5&nbspName&nbspBR usb'),
(361, 'yadi', '2019-09-20 15:37:41', 'transfer Device  BR usb to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(362, 'yadi', '2019-09-20 15:37:56', 'Assign Device id 139&nbspName&nbspBR usb to location id 3&nbspName&nbspLantai 1 - Antaran'),
(363, 'yadi', '2019-09-20 15:39:26', 'transfer Device  BR usb to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(364, 'yadi', '2019-09-21 10:47:13', 'Add device Detail id 5&nbspName&nbspBR usb'),
(365, 'yadi', '2019-09-21 10:47:30', 'Assign Device id 140&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(366, 'yadi', '2019-09-21 10:47:30', 'Assign Device id 140&nbspName&nbspBR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(367, 'yadi', '2019-09-21 10:48:11', 'transfer Device  BR usb to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(368, 'yadi', '2019-09-21 10:49:02', 'transfer Device  BR usb to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(369, 'yadi', '2019-09-21 11:13:08', 'Edit device info CPU (Central Processing Unit)'),
(370, 'yadi', '2019-09-23 11:11:59', 'Edit device info BR usb'),
(371, 'yadi', '2019-09-23 11:27:43', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(372, 'yadi', '2019-09-23 11:30:16', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(373, 'yadi', '2019-09-23 11:30:32', 'Assign Device id 142&nbspName&nbspPrinter Multifungsi to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(374, 'yadi', '2019-09-23 11:37:43', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(375, 'yadi', '2019-09-23 11:39:57', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(376, 'yadi', '2019-09-23 11:40:13', 'Assign Device id 144&nbspName&nbspCPU (Central Processing Unit) to location id 6&nbspName&nbspLantai 1 - Keuangan'),
(377, 'yadi', '2019-09-23 11:40:13', 'Assign Device id 143&nbspName&nbspCPU (Central Processing Unit) to location id 6&nbspName&nbspLantai 1 - Keuangan'),
(378, 'yadi', '2019-09-23 11:44:45', 'Add device Detail id 6&nbspName&nbspBR wl'),
(379, 'yadi', '2019-09-23 11:48:08', 'Add device Detail id 7&nbspName&nbspLaptop'),
(380, 'yadi', '2019-09-23 11:49:45', 'Add device Detail id 7&nbspName&nbspLaptop'),
(381, 'yadi', '2019-09-23 11:50:27', 'Add device Detail id 7&nbspName&nbspLaptop'),
(382, 'yadi', '2019-09-23 11:51:48', 'Assign Device id 145&nbspName&nbspBR wl to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(383, 'yadi', '2019-09-23 11:52:00', 'Assign Device id 148&nbspName&nbspLaptop to location id 2&nbspName&nbspLantai 1 - PUPL'),
(384, 'yadi', '2019-09-23 11:52:13', 'Assign Device id 147&nbspName&nbspLaptop to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(385, 'yadi', '2019-09-23 11:52:24', 'Assign Device id 146&nbspName&nbspLaptop to location id 7&nbspName&nbspLantai 2 - Dukungan Umum'),
(386, 'yadi', '2019-09-23 11:57:20', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(387, 'yadi', '2019-09-23 11:57:34', 'Assign Device id 149&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(388, 'yadi', '2019-09-23 11:59:40', 'Edit device info CPU (Central Processing Unit)'),
(389, 'yadi', '2019-09-23 12:00:50', 'Edit device info CPU (Central Processing Unit)'),
(390, 'yadi', '2019-09-23 12:02:08', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(391, 'yadi', '2019-09-23 12:02:22', 'Assign Device id 150&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(392, 'yadi', '2019-09-23 13:33:58', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(393, 'yadi', '2019-09-23 13:34:45', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(394, 'yadi', '2019-09-23 13:35:16', 'Assign Device id 151&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(395, 'yadi', '2019-09-23 13:36:50', 'Assign Device id 152&nbspName&nbspCPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(396, 'yadi', '2019-09-23 13:44:14', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(397, 'yadi', '2019-09-23 13:44:59', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(398, 'yadi', '2019-09-23 13:45:52', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(399, 'yadi', '2019-09-23 13:46:05', 'Assign Device id 155&nbspName&nbspCPU (Central Processing Unit) to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(400, 'yadi', '2019-09-23 13:46:05', 'Assign Device id 154&nbspName&nbspCPU (Central Processing Unit) to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(401, 'yadi', '2019-09-23 13:46:20', 'Assign Device id 153&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(402, 'yadi', '2019-09-23 13:50:23', 'Edit device info CPU (Central Processing Unit)'),
(403, 'yadi', '2019-09-23 13:53:32', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(404, 'yadi', '2019-09-23 13:55:41', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(405, 'yadi', '2019-09-23 13:56:50', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(406, 'yadi', '2019-09-23 13:58:44', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(407, 'yadi', '2019-09-23 13:59:00', 'Assign Device id 159&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(408, 'yadi', '2019-09-23 13:59:00', 'Assign Device id 158&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(409, 'yadi', '2019-09-23 13:59:00', 'Assign Device id 157&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(410, 'yadi', '2019-09-23 13:59:00', 'Assign Device id 156&nbspName&nbspCPU (Central Processing Unit) to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(411, 'yadi', '2019-09-23 14:02:45', 'Add device Detail id 9&nbspName&nbspPerangkat Jaringan'),
(412, 'yadi', '2019-09-23 14:03:13', 'Assign Device id 160&nbspName&nbspPerangkat Jaringan to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(413, 'yadi', '2019-09-23 14:18:52', 'Add device Detail id 8&nbspName&nbspUPS'),
(414, 'yadi', '2019-09-23 15:43:37', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(415, 'yadi', '2019-09-23 15:43:54', 'Assign Device id 162&nbspName&nbspCPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(416, 'yadi', '2019-10-10 09:04:11', 'transfer Device  BR usb to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(417, 'yadi', '2019-10-10 09:04:32', 'transfer Device  BR wl to location id 4&nbspName&nbspLantai 1 - Prosesing'),
(418, 'yadi', '2019-10-23 10:32:56', 'Assign Device id 161&nbspName&nbspUPS to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(419, 'yadi', '2019-10-23 10:41:21', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(420, 'yadi', '2019-10-23 10:41:58', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(421, 'yadi', '2019-10-23 10:42:17', 'Assign Device id 164&nbspName&nbspPrinter Dot Matrix to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(422, 'yadi', '2019-10-23 10:42:17', 'Assign Device id 163&nbspName&nbspPrinter Dot Matrix to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(423, 'yadi', '2019-10-23 10:43:13', 'Add device Detail id 4&nbspName&nbspPrinter Passbook'),
(424, 'yadi', '2019-10-23 10:43:25', 'Assign Device id 165&nbspName&nbspPrinter Passbook to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(425, 'yadi', '2019-10-23 10:48:15', 'Add device Detail id 2&nbspName&nbspPrinter Dot Matrix'),
(426, 'yadi', '2019-10-23 10:48:56', 'Add device Detail id 9&nbspName&nbspPerangkat Jaringan'),
(427, 'yadi', '2019-10-23 10:49:10', 'Assign Device id 167&nbspName&nbspPerangkat Jaringan to location id 2&nbspName&nbspLantai 1 - PUPL'),
(428, 'yadi', '2019-10-23 10:49:10', 'Assign Device id 166&nbspName&nbspPrinter Dot Matrix to location id 2&nbspName&nbspLantai 1 - PUPL'),
(429, 'yadi', '2019-10-23 10:55:11', 'Add device Detail id 8&nbspName&nbspUPS'),
(430, 'yadi', '2019-10-23 10:55:26', 'Assign Device id 168&nbspName&nbspUPS to location id 2&nbspName&nbspLantai 1 - PUPL'),
(431, 'yadi', '2019-10-23 11:03:39', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(432, 'yadi', '2019-10-23 11:03:49', 'Update Status CPU (Central Processing Unit) to Damage '),
(433, 'yadi', '2019-10-23 11:05:03', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(434, 'yadi', '2019-10-23 11:05:48', 'Add device Detail id 8&nbspName&nbspUPS'),
(435, 'yadi', '2019-10-23 11:06:01', 'Assign Device id 170&nbspName&nbspUPS to location id 3&nbspName&nbspLantai 1 - Antaran'),
(436, 'yadi', '2019-10-23 11:06:01', 'Assign Device id 169&nbspName&nbspCPU (Central Processing Unit) to location id 3&nbspName&nbspLantai 1 - Antaran'),
(437, 'yadi', '2019-10-23 11:10:16', 'Edit device info BR wl'),
(438, 'yadi', '2019-10-23 11:17:22', 'Edit device info Printer Dot Matrix'),
(439, 'yadi', '2019-10-23 11:17:47', 'Edit device info BR wl'),
(440, 'yadi', '2019-10-23 11:18:03', 'Edit device info BR wl'),
(441, 'yadi', '2019-10-23 11:18:17', 'Edit device info BR wl'),
(442, 'yadi', '2019-10-23 11:21:30', 'Edit device info BR usb');
INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(443, 'yadi', '2019-10-23 11:37:50', 'Add device Detail id 3&nbspName&nbspPrinter Multifungsi'),
(444, 'yadi', '2019-10-23 11:38:05', 'Assign Device id 171&nbspName&nbspPrinter Multifungsi to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(445, 'yadi', '2019-10-23 11:40:32', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(446, 'yadi', '2019-10-23 11:41:12', 'Edit device info CPU (Central Processing Unit)'),
(447, 'yadi', '2019-10-23 11:42:11', 'Add device Detail id 8&nbspName&nbspUPS'),
(448, 'yadi', '2019-10-23 11:42:36', 'Add device Detail id 8&nbspName&nbspUPS'),
(449, 'yadi', '2019-10-23 11:43:57', 'Add device Detail id 9&nbspName&nbspPerangkat Jaringan'),
(450, 'yadi', '2019-10-23 11:45:21', 'Add device Detail id 9&nbspName&nbspPerangkat Jaringan'),
(451, 'yadi', '2019-10-23 11:46:20', 'Assign Device id 175&nbspName&nbspPerangkat Jaringan to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(452, 'yadi', '2019-10-23 11:46:20', 'Assign Device id 174&nbspName&nbspPerangkat Jaringan to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(453, 'yadi', '2019-10-23 11:46:20', 'Assign Device id 173&nbspName&nbspUPS to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(454, 'yadi', '2019-10-23 11:46:20', 'Assign Device id 172&nbspName&nbspUPS to location id 10&nbspName&nbspLantai 2 - Ruang Server'),
(455, 'yadi', '2019-11-19 09:33:06', 'transfer Device  BR usb to location id 18&nbspName&nbspKPC SERANGBEKASI 17330B1'),
(456, 'yadi', '2020-02-21 15:06:16', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(457, 'yadi', '2020-02-21 15:07:04', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(458, 'yadi', '2020-02-21 15:07:19', 'Assign Device id 176&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(459, 'yadi', '2020-02-21 15:13:43', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(460, 'yadi', '2020-02-21 15:14:14', 'Assign Device id 177&nbspName&nbspCPU (Central Processing Unit) to location id 8&nbspName&nbspLantai 2 - Pemasaran'),
(461, 'yadi', '2020-02-21 15:15:00', 'transfer Device  CPU (Central Processing Unit) to location id 9&nbspName&nbspLantai 2 - Gudang IT'),
(462, 'yadi', '2020-02-21 16:14:45', 'Edit device info CPU (Central Processing Unit)'),
(463, 'yadi', '2020-02-21 16:15:12', 'Edit device info CPU (Central Processing Unit)'),
(464, 'yadi', '2020-07-03 16:29:08', 'transfer Device  BR usb to location id 5&nbspName&nbspLantai 1 - BMS'),
(465, 'yadi', '2020-09-28 13:14:02', 'Edit device info Printer Thermal'),
(466, 'yadi', '2020-10-26 18:40:51', 'transfer Device  Printer Passbook to location id 2&nbspName&nbspLantai 1 - PUPL'),
(467, 'yadi', '2020-10-26 18:41:25', 'transfer Device  Printer Passbook to location id 1&nbspName&nbspLantai 1 - VESTIBULE'),
(468, 'yadi', '2021-01-08 09:03:05', 'Add System User Aditya'),
(469, 'yadi', '2021-01-08 09:04:02', 'Edit system User Mang'),
(470, 'adit', '2021-01-08 09:05:55', 'Add Client User Echa'),
(471, 'adit', '2021-01-08 09:06:55', 'Edit Client User Mang'),
(472, 'adit', '2021-01-08 09:07:44', 'Edit Client User Aditya'),
(473, 'yadi', '2021-01-15 19:38:12', 'transfer Device  CPU (Central Processing Unit) to location id 5&nbspName&nbspLantai 1 - BMS'),
(474, 'yadi', '2021-01-15 19:41:32', 'Update Status CPU (Central Processing Unit) to Damage '),
(475, 'yadi', '2021-01-15 19:42:14', 'Repair Device CPU (Central Processing Unit) Inventory Code:5041DMO135666'),
(476, 'yadi', '2021-01-15 19:48:17', 'Repair Device  Inventory Code:'),
(477, 'yadi', '2021-01-15 19:49:18', 'Repair Device  Inventory Code:'),
(478, 'yadi', '2021-01-15 19:49:26', 'Repair Device  Inventory Code:'),
(479, 'yadi', '2021-01-15 19:51:01', 'Repair Device  Inventory Code:'),
(480, 'yadi', '2021-01-15 19:51:45', 'Repair Device  Inventory Code:'),
(481, 'yadi', '2021-01-15 19:53:18', 'Add device Detail id 1&nbspName&nbspCPU (Central Processing Unit)'),
(482, 'yadi', '2021-01-15 19:55:00', 'Assign Device id 178&nbspName&nbspCPU (Central Processing Unit) to location id 2&nbspName&nbspLantai 1 - PUPL'),
(483, 'yadi', '2021-01-15 20:03:31', 'Edit device info CPU (Central Processing Unit)'),
(484, 'yadi', '2021-01-15 20:05:46', 'Repair Device  Inventory Code:'),
(485, 'yadi', '2021-01-15 20:05:49', 'Repair Device  Inventory Code:'),
(486, 'yadi', '2021-01-15 20:14:18', 'Update Status CPU (Central Processing Unit) to Damage '),
(487, 'yadi', '2021-01-15 20:14:39', 'Dump Device CPU (Central Processing Unit) Inventory Code:AC123'),
(488, 'yadi', '2021-01-15 20:15:23', 'Repair Device  Inventory Code:'),
(489, 'yadi', '2021-01-15 20:20:22', 'Repair Device  Inventory Code:'),
(490, 'yadi', '2021-01-15 20:21:46', 'Repair Device  Inventory Code:'),
(491, 'yadi', '2021-01-15 20:25:15', 'Repair Device  Inventory Code:'),
(492, 'yadi', '2021-01-15 20:28:23', 'Repair Device  Inventory Code:'),
(493, 'yadi', '2021-01-15 20:30:59', 'Repair Device  Inventory Code:'),
(494, 'yadi', '2021-01-15 20:32:06', 'transfer Device  Printer Passbook to location id 2&nbspName&nbspLantai 1 - PUPL'),
(495, 'yadi', '2021-01-15 20:33:13', 'Update Status Printer Passbook to Damage '),
(496, 'yadi', '2021-01-15 20:33:44', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(497, 'yadi', '2021-01-15 21:07:21', 'Repair Device  Inventory Code:'),
(498, 'yadi', '2021-01-15 21:08:17', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(499, 'yadi', '2021-01-15 21:08:20', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(500, 'yadi', '2021-01-15 21:09:54', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(501, 'yadi', '2021-01-15 21:10:27', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(502, 'yadi', '2021-01-15 21:10:36', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(503, 'yadi', '2021-01-15 21:11:18', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(504, 'yadi', '2021-01-15 21:14:23', 'Repair Device Printer Passbook Inventory Code:BTN-1'),
(505, 'yadi', '2021-01-15 21:14:57', 'Repair Device Printer Passbook Inventory Code:BTN-1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `adminthumbnails` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`admin_id`, `firstname`, `lastname`, `username`, `password`, `adminthumbnails`) VALUES
(5, 'Muhamad', 'Supriyadi', 'yadi', '123', 'uploads/991408962.jpg'),
(6, 'Mang', 'densu', 'densu', '123123x', 'images/NO-IMAGE-AVAILABLE.jpg'),
(7, 'Aditya', 'Rahman', 'adit', '123', 'images/NO-IMAGE-AVAILABLE.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client`
--

CREATE TABLE `client` (
  `client_id` int(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `thumbnails` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `client`
--

INSERT INTO `client` (`client_id`, `username`, `password`, `firstname`, `lastname`, `thumbnails`) VALUES
(13, 'it1', '123123x', 'Muhamad', 'Supriyadi', 'uploads/991408962.jpg'),
(14, 'it2', '123', 'Aditya', 'Rahman', 'uploads/NO-IMAGE-AVAILABLE.jpg'),
(16, 'echa', '890', 'Echa', 'Dwiifanka', 'images/NO-IMAGE-AVAILABLE.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(1, 'Mission', '<pre>\n<span style=\"font-size:16px\"><strong>Mission</strong></span></pre>\n\n<p style=\"text-align:left\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:medium\"><span style=\"font-size:large\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span>&nbsp; &nbsp;<span style=\"font-size:18px\"> &nbsp; &nbsp; &nbsp;Mempermudah Informasi Pengelolaan Perangkat Teknologi di Kantor Pos Cikarang&nbsp;</span></p>\n\n<p style=\"text-align:left\">&nbsp;</p>\n'),
(2, 'Vision', '<pre><span style=\"font-size: large;\"><strong>Vision</strong></span></pre>\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: large;\">&nbsp; Menjadi Sistem Penunjang Informasi yang Valid Tentang Barang Teknologi </span><br /><br /></p>'),
(3, 'History', '<pre><span style=\"font-size: large;\">HISTORY &nbsp;</span> </pre>\r\n<p style=\"text-align: justify;\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:medium\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Berawal dari kenaikan kelas dari Kantor Pos Cabang Cikarang menjadi Kantor Pos Cikarang, maka mulai pula bertambahnya aset teknologi yang dikelola oleh Petugas IT Kantor Pos Cikarang. Rata-rata sumber barang teknologi yang tidak diketahui jelas asal-muasal dan serah terimanya, maka kami membuat inventaris sederhana menggunakan excel dengan format bezetting yang waktu itu template disediakan Kantor Regional 4 Jakarta<br/>\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Seiring berjalannya waktu dan bertambahnya karyawan yang menjalankan fungsi sebagai KPRK, maka sedikit demi sedikit mulai bertambah perangkat teknologi untuk mendukung operasional perusahaan. Petugas IT melakukan pembaruan data sesuai format bezetting yang ada, namun untuk mempermudah mengetahui informasi barang teknologi dimulailah dengan berbagi file excel melalui ftp dan email.<br/>\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pada awal tahun 2018 KP Cikarang mendapatkan tambahan peremajaan perangkat teknologi sebanyak 41 Unit CPU dan Monitornya, 3 Unit Laptop, 8 Unit Printer Multifungsi, 10 Unit Barcode Reader USB dan 5 Unit Barcode Reader Wireless. Agar tidak kehilangan jejak pada saat penggantian CPU maka kami mulai mengembangkan pendataan sederhana dengan aplikasi berbasis desktop. Dewasa ini perkembangan teknologi desktop dianggap kurang praktis, maka kami mengembangkan sistem berbasis web dengan database mysql <br/>\r\n</p>'),
(4, 'Footer', '<p style=\"text-align:center\">SITEKCI 2018</p>\n\n<p style=\"text-align:center\">All Rights Reserved &reg;2018</p>\n'),
(5, 'Title', '<p><span style=\"font-family:trebuchet ms,geneva\">Technology Resource Inventory System</span></p>\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `device_name`
--

CREATE TABLE `device_name` (
  `dev_id` int(11) NOT NULL,
  `dev_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `device_name`
--

INSERT INTO `device_name` (`dev_id`, `dev_name`) VALUES
(1, 'CPU (Central Processing Unit)'),
(2, 'Printer Dot Matrix'),
(3, 'Printer Multifungsi'),
(4, 'Printer Passbook'),
(5, 'BR usb'),
(6, 'BR wl'),
(7, 'Laptop'),
(8, 'UPS'),
(9, 'Perangkat Jaringan'),
(10, 'Printer Thermal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `location_details`
--

CREATE TABLE `location_details` (
  `ld_id` int(11) NOT NULL,
  `stdev_id` int(11) NOT NULL,
  `date_deployment` date NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `location_details`
--

INSERT INTO `location_details` (`ld_id`, `stdev_id`, `date_deployment`, `id`) VALUES
(1, 7, '2019-08-29', 1),
(2, 7, '2019-08-29', 5),
(3, 3, '2019-08-29', 8),
(4, 2, '2019-08-29', 7),
(5, 2, '2019-08-29', 6),
(6, 12, '2019-08-29', 20),
(7, 12, '2019-08-29', 19),
(8, 12, '2019-08-29', 18),
(9, 11, '2019-08-29', 17),
(10, 11, '2019-08-29', 16),
(11, 14, '2019-08-29', 15),
(12, 14, '2019-08-29', 14),
(13, 14, '2019-08-29', 13),
(14, 14, '2019-08-29', 12),
(15, 15, '2019-08-29', 11),
(16, 15, '2019-08-29', 10),
(17, 15, '2019-08-29', 9),
(18, 13, '2019-08-29', 4),
(19, 13, '2019-08-29', 3),
(20, 13, '2019-08-29', 2),
(21, 17, '2019-08-29', 33),
(22, 17, '2019-08-29', 32),
(23, 17, '2019-08-29', 31),
(24, 17, '2019-08-29', 30),
(25, 15, '2019-08-29', 29),
(26, 15, '2019-08-29', 28),
(27, 3, '2019-09-04', 27),
(28, 15, '2019-08-29', 26),
(29, 19, '2019-08-29', 25),
(30, 19, '2019-08-29', 24),
(31, 19, '2019-08-29', 23),
(32, 19, '2019-08-29', 22),
(33, 21, '2019-08-29', 21),
(34, 23, '2019-08-29', 45),
(35, 23, '2019-08-29', 44),
(36, 23, '2019-08-29', 43),
(37, 24, '2019-08-29', 42),
(38, 24, '2019-08-29', 41),
(39, 18, '2019-08-29', 40),
(40, 18, '2019-08-29', 39),
(41, 18, '2019-08-29', 38),
(42, 20, '2019-08-29', 37),
(43, 22, '2019-08-29', 36),
(44, 16, '2019-08-29', 35),
(45, 16, '2019-08-29', 34),
(46, 10, '2019-08-30', 57),
(47, 10, '2019-08-30', 56),
(48, 10, '2019-08-30', 55),
(49, 10, '2019-08-30', 53),
(50, 1, '2019-08-30', 47),
(51, 1, '2019-08-30', 46),
(52, 6, '2019-08-30', 54),
(53, 7, '2019-08-30', 52),
(54, 8, '2019-08-30', 51),
(55, 6, '2019-09-09', 59),
(56, 4, '2019-08-30', 58),
(57, 9, '2019-09-11', 50),
(58, 4, '2019-09-11', 49),
(59, 2, '2019-08-30', 48),
(60, 13, '2019-08-30', 64),
(61, 12, '2019-08-30', 63),
(62, 14, '2019-08-30', 62),
(63, 15, '2019-08-30', 61),
(64, 1, '2019-08-30', 60),
(65, 9, '2019-10-10', 65),
(66, 4, '2019-09-04', 74),
(67, 4, '2019-09-04', 73),
(68, 4, '2019-09-04', 72),
(69, 4, '2019-09-04', 71),
(70, 4, '2019-09-04', 70),
(71, 4, '2019-09-04', 69),
(72, 4, '2019-09-04', 68),
(73, 4, '2019-09-04', 67),
(74, 4, '2019-09-04', 66),
(75, 9, '2019-09-20', 77),
(76, 4, '2019-09-04', 76),
(77, 4, '2019-09-04', 75),
(78, 4, '2019-09-04', 79),
(79, 4, '2019-09-04', 78),
(80, 4, '2019-09-04', 82),
(81, 4, '2019-09-04', 81),
(82, 4, '2019-09-04', 80),
(83, 4, '2019-09-04', 85),
(84, 4, '2019-09-04', 84),
(85, 4, '2019-09-04', 83),
(86, 4, '2019-09-04', 88),
(87, 4, '2019-09-04', 87),
(88, 4, '2019-09-04', 86),
(89, 4, '2019-09-04', 91),
(90, 4, '2019-09-04', 90),
(91, 4, '2019-09-04', 89),
(92, 4, '2019-09-04', 94),
(93, 5, '2020-07-03', 93),
(94, 4, '2019-09-04', 92),
(95, 4, '2019-09-04', 96),
(96, 4, '2019-09-04', 95),
(97, 4, '2019-09-04', 98),
(98, 4, '2019-09-04', 97),
(99, 3, '2019-09-04', 102),
(100, 3, '2019-09-04', 101),
(101, 3, '2019-09-04', 100),
(102, 3, '2019-09-04', 99),
(103, 3, '2019-09-04', 105),
(104, 3, '2019-09-04', 104),
(105, 3, '2019-09-04', 103),
(106, 12, '2019-09-05', 106),
(107, 8, '2019-09-05', 108),
(108, 8, '2019-09-05', 107),
(109, 2, '2019-09-05', 110),
(110, 2, '2019-09-05', 109),
(111, 1, '2019-09-05', 112),
(112, 1, '2019-09-05', 111),
(113, 1, '2019-09-05', 114),
(114, 1, '2019-09-05', 113),
(115, 2, '2019-09-05', 115),
(116, 7, '2019-09-05', 119),
(117, 7, '2019-09-05', 118),
(118, 7, '2019-09-05', 117),
(119, 7, '2019-09-05', 116),
(120, 9, '2020-02-21', 120),
(121, 6, '2019-09-09', 121),
(122, 3, '2019-09-09', 126),
(123, 3, '2019-09-09', 125),
(124, 3, '2019-09-09', 124),
(125, 3, '2019-09-09', 123),
(126, 3, '2019-09-09', 122),
(131, 3, '2019-09-11', 130),
(132, 9, '2019-09-20', 128),
(133, 3, '2019-09-11', 129),
(134, 9, '2019-09-20', 127),
(135, 5, '2019-09-09', 132),
(136, 5, '2019-09-09', 131),
(137, 5, '2019-09-09', 134),
(138, 5, '2019-09-09', 133),
(139, 5, '2019-09-09', 136),
(140, 5, '2019-09-09', 135),
(141, 20, '2019-09-20', 138),
(142, 9, '2019-10-23', 137),
(143, 3, '2019-09-20', 139),
(144, 18, '2019-11-19', 140),
(146, 4, '2019-09-23', 142),
(147, 6, '2019-09-23', 144),
(148, 6, '2019-09-23', 143),
(149, 4, '2019-10-10', 145),
(150, 2, '2019-09-23', 148),
(151, 8, '2019-09-23', 147),
(152, 7, '2019-09-23', 146),
(153, 9, '2020-02-21', 149),
(154, 10, '2019-09-23', 150),
(155, 10, '2019-09-23', 151),
(156, 9, '2019-09-23', 152),
(157, 1, '2019-09-23', 155),
(158, 1, '2019-09-23', 154),
(159, 10, '2019-09-23', 153),
(160, 10, '2019-09-23', 159),
(161, 5, '2021-01-15', 158),
(162, 10, '2019-09-23', 157),
(163, 9, '2019-10-23', 156),
(164, 10, '2019-09-23', 160),
(165, 9, '2019-09-23', 162),
(166, 10, '2019-10-23', 161),
(167, 1, '2019-10-23', 164),
(168, 1, '2019-10-23', 163),
(169, 2, '2021-01-15', 165),
(170, 2, '2019-10-23', 167),
(171, 2, '2019-10-23', 166),
(172, 2, '2019-10-23', 168),
(173, 3, '2019-10-23', 170),
(174, 3, '2019-10-23', 169),
(175, 8, '2019-10-23', 171),
(176, 10, '2019-10-23', 175),
(177, 10, '2019-10-23', 174),
(178, 10, '2019-10-23', 173),
(179, 10, '2019-10-23', 172),
(180, 8, '2020-02-21', 176),
(181, 8, '2020-02-21', 177),
(182, 2, '2021-01-15', 178);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `fullname` varchar(128) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification_read`
--

CREATE TABLE `notification_read` (
  `notification_read_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `stdevice`
--

CREATE TABLE `stdevice` (
  `id` int(11) NOT NULL,
  `dev_id` int(11) NOT NULL,
  `dev_desc` varchar(128) NOT NULL,
  `dev_serial` varchar(128) NOT NULL,
  `dev_brand` varchar(128) NOT NULL,
  `dev_model` varchar(128) NOT NULL,
  `dev_status` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stdevice`
--

INSERT INTO `stdevice` (`id`, `dev_id`, `dev_desc`, `dev_serial`, `dev_brand`, `dev_model`, `dev_status`) VALUES
(1, 1, '<p>KEPALA KANTOR</p>\r\n\r\n<p>SN:&nbsp;3KK5QM2</p>\r\n', '5390PST182739', 'Dell', 'Dell 3050', 'New'),
(2, 1, '<p>LOKET 1 CBG 17520B1</p>\r\n\r\n<p>SN:&nbsp;38Z5QM2</p>\r\n', '5390PST182738', 'Dell', 'Dell 3050', 'New'),
(3, 1, '<p>LOKET 2 CBG 17520B1</p>\r\n\r\n<p>SN:&nbsp;3QG1QM2</p>\r\n', '5390PST182741', 'Dell', 'Dell 3050', 'New'),
(4, 1, '<p>LOKET 3 CBG 17520B1</p>\r\n\r\n<p>SN:&nbsp;3RF4QM2</p>\r\n', '5390PST182742', 'Dell', 'Dell 3050', 'New'),
(5, 1, '<p>MANAJER DUKUNGAN UMUM</p>\r\n\r\n<p>SN:&nbsp;3KP0QM2</p>\r\n', '5390PST182740', 'Dell', 'Dell 3050', 'New'),
(6, 1, '<p>STAFF PUPL</p>\r\n\r\n<p>SN: 3QC2QM2</p>\r\n', '5390PST182749', 'Dell', 'Dell 3050', 'New'),
(7, 1, '<p>MANAJER PELAYANAN</p>\r\n\r\n<p>SN:&nbsp;3RK0QM2</p>\r\n', '5390PST182750', 'Dell', 'Dell 3050', 'New'),
(8, 1, '<p>MANDOR ANTARAN MM2100</p>\r\n\r\n<p>SN:&nbsp;3L6YPM2</p>\r\n', '5390PST182773', 'Dell', 'Dell 3050', 'New'),
(9, 1, '<p>LOKET 1 CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;3KG5QM2</p>\r\n', '5390PST182743', 'Dell', 'Dell 3050', 'New'),
(10, 1, '<p>LOKET 2 CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;3JT4QM2</p>\r\n', '5390PST182744', 'Dell', 'Dell 3050', 'New'),
(11, 1, '<p>LOKET 3 CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;3QK5QM2</p>\r\n', '5390PST182745', 'Dell', 'Dell 3050', 'New'),
(12, 1, '<p>LOKET 1 LC 17850A1</p>\r\n\r\n<p>SN:&nbsp;3L96QM2</p>\r\n', '5390PST182752', 'Dell', 'Dell 3050', 'New'),
(13, 1, '<p>LOKET 2 LC 17850A1</p>\r\n\r\n<p>SN:&nbsp;3KZ4QM2</p>\r\n', '5390PST182753', 'Dell', 'Dell 3050', 'New'),
(14, 1, '<p>LOKET 3 LC 17850A1</p>\r\n\r\n<p>SN:&nbsp;3Q15QM2</p>\r\n', '5390PST182754', 'Dell', 'Dell 3050', 'New'),
(15, 1, '<p>LOKET 4 LC 17850A1</p>\r\n\r\n<p>SN:&nbsp;3PK5QM2</p>\r\n', '5390PST182755', 'Dell', 'Dell 3050', 'New'),
(16, 1, '<p>LOKET 1 SETU 17320B1</p>\r\n\r\n<p>SN:&nbsp;3K64QM2</p>\r\n', '5390PST182733', 'Dell', 'Dell 3050', 'New'),
(17, 1, '<p>LOKET 2 SETU 17320B1</p>\r\n\r\n<p>SN:&nbsp;3R7ZPM2</p>\r\n', '5390PST182734', 'Dell', 'Dell 3050', 'New'),
(18, 1, '<p>LOKET 1 TB 17510B1</p>\r\n\r\n<p>SN:&nbsp;3K34QM2</p>\r\n', '5390PST182735', 'Dell', 'Dell 3050', 'New'),
(19, 1, '<p>LOKET 2 TB 17510B1</p>\r\n\r\n<p>SN:&nbsp;3JW5QM2</p>\r\n', '5390PST182736', 'Dell', 'Dell 3050', 'New'),
(20, 1, '<p>LOKET 3 TB 17510B1</p>\r\n\r\n<p>SN:&nbsp;3L92QM2</p>\r\n', '5390PST182737', 'Dell', 'Dell 3050', 'New'),
(21, 1, '<p>LOKET 1 CAN 17720B1</p>\r\n\r\n<p>SN:&nbsp;3DC1QM2</p>\r\n', '5390PST182756', 'Dell', 'Dell 3050', 'New'),
(22, 5, '<p>ANTARAN CBH 17340B1</p>\r\n\r\n<p>SN:&nbsp;17347B4DCE</p>\r\n', '5130PST181065', 'Honeywell', '1450 USB', 'New'),
(23, 1, '<p>LOKET 1 CBH 17340B1</p>\r\n\r\n<p>SN:&nbsp;3KH4QM2</p>\r\n', '5390PST182769', 'Dell', 'Dell 3050', 'New'),
(24, 1, '<p>LOKET 2 CBH 17340B1</p>\r\n\r\n<p>SN:&nbsp;3L94QM2</p>\r\n', '5390PST182770', 'Dell', 'Dell 3050', 'New'),
(25, 1, '<p>ANTARAN CBH 17340B1</p>\r\n\r\n<p>SN:&nbsp;7N92D2S</p>\r\n', '17430B1PC-A', 'Dell', 'Dell 790', 'New'),
(26, 6, '<p>ANTARAN CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;17334B3B80</p>\r\n', '5310PST180232', 'Honeywell', '1452 WL', 'New'),
(27, 5, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN:&nbsp;17347B4EE8</p>\r\n', '5130PST181069', 'Honeywell', '1450 USB', 'New'),
(28, 1, '<p>ANTARAN CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;4YQFF2S</p>\r\n', '5041DMO136653', 'Dell', 'Dell 3010', 'New'),
(29, 1, '<p>ANTARAN CKU 17839B1</p>\r\n\r\n<p>SN:&nbsp;H32LF2S</p>\r\n', '5041DMO135677', 'Dell', 'Dell 3010', 'New'),
(30, 5, '<p>ANTARAN KWI 17540B1</p>\r\n\r\n<p>SN:&nbsp;17347B4F2F</p>\r\n', '5130PST181068', 'Honeywell', '1450 USB', 'New'),
(31, 1, '<p>LOKET 1 KWI 17540B1</p>\r\n\r\n<p>SN:&nbsp;3JV2QM2</p>\r\n', '5390PST182765', 'Dell', 'Dell 3050', 'New'),
(32, 1, '<p>LOKET 2 KWI 17540B1</p>\r\n\r\n<p>SN:&nbsp;3QH1QM2</p>\r\n', '5390PST182766', 'Dell', 'Dell 3050', 'New'),
(33, 1, '<p>ANTARAN KWI 17540B1</p>\r\n\r\n<p>SN:&nbsp;GJSKF2S</p>\r\n', '5041DMO135632', 'Dell', 'Dell 3010', 'New'),
(34, 1, '<p>LOKET 1 LMA 17830B1</p>\r\n\r\n<p>SN:&nbsp;399YPM2</p>\r\n', '5390PST182767', 'Dell', 'Dell 3050', 'New'),
(35, 1, '<p>LOKET 2 LMA 17830B1</p>\r\n\r\n<p>SN:&nbsp;39V1QM2</p>\r\n', '5390PST182768', 'Dell', 'Dell 3050', 'New'),
(36, 1, '<p>LOKET 1 MGB 17730B1</p>\r\n\r\n<p>SN:&nbsp;3L73QM2</p>\r\n', '5390PST182757', 'Dell', 'Dell 3050', 'New'),
(37, 1, '<p>LOLET 1 PYR 17710B1</p>\r\n\r\n<p>SN:&nbsp;3JGZPM2</p>\r\n', '5390PST182758', 'Dell', 'Dell 3050', 'New'),
(38, 1, '<p>LOKET 1 SRAG 17330B1</p>\r\n\r\n<p>SN:&nbsp;3L5ZPM2</p>\r\n', '5390PST182762', 'Dell', 'Dell 3050', 'New'),
(39, 1, '<p>LOKET 2 SRAG 17330B1</p>\r\n\r\n<p>SN:&nbsp;3JC6QM2</p>\r\n', '5390PST182763', 'Dell', 'Dell 3050', 'New'),
(40, 6, '<p>ANTARAN SRAG 17330B1</p>\r\n\r\n<p>SN: -</p>\r\n', '17330PCBR-A', 'Symbol', 'Symbol Wireless', 'New'),
(41, 1, '<p>LOKET 1 SKTN 17630B1</p>\r\n\r\n<p>SN:&nbsp;3PZ5QM2</p>\r\n', '5390PST182759', 'Dell', 'Dell 3050', 'New'),
(42, 1, '<p>LOKET 2 SKTN 17630B1</p>\r\n\r\n<p>SN:&nbsp;3D71QM2</p>\r\n', '5390PST182760', 'Dell', 'Dell 3050', 'New'),
(43, 1, '<p>LOKET 1 TBLG 17620B1</p>\r\n\r\n<p>SN:&nbsp;3Q40QM2</p>\r\n', '5390PST182764', 'Dell', 'Dell 3050', 'New'),
(44, 1, '<p>ANTARAN TBLG 17620B1</p>\r\n\r\n<p>SN:&nbsp;44VKF2S</p>\r\n', '5041DMO135619', 'Dell', 'Dell 3010', 'New'),
(45, 5, '<p>ANTARAN TBLG 17620B1</p>\r\n\r\n<p>SN:&nbsp;G13B09039</p>\r\n', '5130A04130033', 'Datalogic', 'Datalogic QW2100', 'New'),
(46, 1, '<p>CUSTOMER SERVICE</p>\r\n\r\n<p>SN:&nbsp;319ZPM2</p>\r\n', '5390PST182761', 'Dell', 'Dell 3050', 'New'),
(47, 3, '<p>CUSTOMER SERVICE</p>\r\n\r\n<p>SN:&nbsp;E74708H7H505815</p>\r\n', '5290PST180421', 'Brother', 'T700-W', 'New'),
(48, 3, '<p>MANAJER PELAYANAN</p>\r\n\r\n<p>SN:&nbsp;E74708G7H472239</p>\r\n', '5290PST180419', 'Brother', 'T700-W', 'New'),
(49, 3, '<p>GUDANG IT</p>\r\n\r\n<p>SN:&nbsp;E74708H7H505837</p>\r\n', '5290PST180424', 'Brother', 'T700-W', 'New'),
(50, 3, '<p>MANAJER PROSES &amp; ANTARAN</p>\r\n\r\n<p>SN:&nbsp;E74708H7H505924</p>\r\n', '5290PST180420', 'Brother', 'T700-W', 'New'),
(51, 3, '<p>STAFF PEMASARAN</p>\r\n\r\n<p>SN:&nbsp;E74708H7H507059</p>\r\n', '5290PST180422', 'Brother', 'T700-W', 'New'),
(52, 3, '<p>MANAJER DUKUNGAN UMUM</p>\r\n\r\n<p>SN:&nbsp;E74708H7H507087</p>\r\n', '5290PST180418', 'Brother', 'T700-W', 'New'),
(53, 3, '<p>STAFF IT</p>\r\n\r\n<p>SN:&nbsp;E74708H7H507097</p>\r\n', '5290PST180423', 'Brother', 'T700-W', 'New'),
(54, 3, '<p>MANAJER KEUANGAN</p>\r\n\r\n<p>SN:&nbsp;E74708H7H507107</p>\r\n', '5290PST180425', 'Brother', 'T700-W', 'New'),
(55, 7, '<p>STAFF IT - MUHAMAD SUPRIYADI</p>\r\n\r\n<p>SN:&nbsp;1SKWVJ2</p>\r\n', '5400PST180300', 'Dell', 'Dell 3880', 'New'),
(56, 7, '<p>STAFF IT - DENI SUPRIATNA</p>\r\n\r\n<p>SN:&nbsp;CVKWVJ2</p>\r\n', '5400PST180301', 'Dell', 'Dell 3880', 'New'),
(57, 7, '<p>UMUM</p>\r\n\r\n<p>SN:&nbsp;GTQWVJ2</p>\r\n', '5400PST180299', 'Dell', 'Dell 3880', 'New'),
(58, 1, '<p>MANAJER PROSES &amp; ANTARAN</p>\r\n\r\n<p>SN:&nbsp;3KB3QM2</p>\r\n', '5390PST182751', 'Dell', 'Dell 3050', 'New'),
(59, 6, '<p>MANAJER KEUANGAN</p>\r\n\r\n<p>SN:&nbsp;17334B3BA5</p>\r\n', '5310PST180230', 'Honeywell', '1452 WL', 'New'),
(60, 10, '<p>LOKET KPRK</p>\r\n\r\n<p>SN: 54J183400291</p>\r\n', '5071PST191072', 'Zebra', 'GC 402T', 'New'),
(61, 10, '<p>LOKET 3 CKU 17839B1</p>\r\n\r\n<p>SN: 54J182802527</p>\r\n', '5071PST191073', 'Zebra', 'GC 402T', 'New'),
(62, 10, '<p>LOKET 4 LC 17850A1</p>\r\n\r\n<p>SN: 54J183000768</p>\r\n', '5071PST191074', 'Zebra', 'GC 402T', 'New'),
(63, 10, '<p>LOKET 4 TB 17510B1</p>\r\n\r\n<p>SN: 54J183400136</p>\r\n', '5071PST191075', 'Zebra', 'GC 402T', 'New'),
(64, 10, '<p>LOKET 3 CBG 17520B1</p>\r\n\r\n<p>SN: 54J183400192</p>\r\n', '5071PST191076', 'Zebra', 'GC 402T', 'New'),
(65, 5, '<p>PROSES 5</p>\r\n\r\n<p>SN: G13B09544</p>\r\n', '5130A04130082', 'Datalogic', 'Datalogic QW2100', 'Normal'),
(66, 1, '<p>PROSES 1</p>\r\n\r\n<p>SN:&nbsp;C5VKF2S</p>\r\n', '5041DMO135635', 'Dell', 'Dell 3010', 'New'),
(67, 2, '<p>PROSES 1</p>\r\n', 'PR001DM-1', 'Epson', 'LX 300+II', 'New'),
(68, 5, '<p>PROSES 1</p>\r\n\r\n<p>SN: 17347B49C5</p>\r\n', '5130PST181060', 'Honeywell', '1450 USB', 'New'),
(69, 1, '<p>PROSES 2</p>\r\n\r\n<p>SN: PR001PC-1</p>\r\n', '5041W04090109', 'Acer', 'Veriton M265', 'New'),
(70, 5, '<p>PROSES 4</p>\r\n\r\n<p>SN: 16305B3A64</p>\r\n', '5131170350', 'Honeywell', 'Xenon 1900', 'New'),
(71, 2, '<p>PROSES 2</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR002DM-1', 'Epson', 'LX-300+II', 'New'),
(72, 1, '<p>PROSES 3</p>\r\n\r\n<p>SN: DC2LF2S</p>\r\n', 'PR002PC-1', 'Dell', 'Dell 3010', 'New'),
(73, 2, '<p>PROSES 3</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR003DM-1', 'Epson', 'LX 300+II', 'New'),
(74, 5, '<p>PROSES 3</p>\r\n\r\n<p>SN: 17347B4F76</p>\r\n', '5130PST181062', 'Honeywell', '1450 USB', 'New'),
(75, 1, '<p>PROSES 4</p>\r\n\r\n<p>SN:&nbsp;1D1LF2S</p>\r\n', '5041DMO135658', 'Dell', 'Dell 3010', 'New'),
(76, 2, '<p>PROSES 4</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR004DM-1', 'Epson', 'LX 300+II', 'New'),
(77, 5, '<p>GUDANG IT (PERBAIKAN)</p>\r\n\r\n<p>SN: 16309B2361</p>\r\n', '5131170348', 'Honeywell', 'Xenon 1900', 'New'),
(78, 1, '<p>PROSES 5</p>\r\n\r\n<p>SN: 931LF2S</p>\r\n', 'PR003PC-1', 'Dell', 'Dell 3010', 'New'),
(79, 2, '<p>PROSES 5</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR005DM-1', 'Epson', 'LX 300+II', 'New'),
(80, 1, '<p>PROSES 6</p>\r\n\r\n<p>SN:&nbsp;JJVKF2S</p>\r\n', '5041DMO135608', 'Dell', 'Dell 3010', 'New'),
(81, 2, '<p>PROSES 6</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR006DM-2', 'Epson', 'LX 310', 'New'),
(82, 6, '<p>PROSES 6</p>\r\n\r\n<p>16316B3155</p>\r\n', '5131170555', 'Honeywell', '1902 WL', 'New'),
(83, 1, '<p>ANTARAN SIGAP</p>\r\n\r\n<p>SN: CWTKF2S</p>\r\n', '5041DMO135623', 'Dell', 'Dell 3010', 'New'),
(84, 2, '<p>ANTARAN SIGAP</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR007DM-1', 'Epson', 'LX 300+', 'New'),
(85, 5, '<p>ANTARAN SIGAP</p>\r\n\r\n<p>SN: 17347B4D9D</p>\r\n', '5130PST181063', 'Honeywell', '1450 USB', 'New'),
(86, 1, '<p>PROSES 7</p>\r\n\r\n<p>SN:&nbsp;7F1LF2S</p>\r\n', '5041DMO135637', 'Dell', 'Dell 3010', 'New'),
(87, 2, '<p>PROSES 7</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR008DM-1', 'Epson', 'LX 300+II', 'New'),
(88, 6, '<p>PROSES 7</p>\r\n\r\n<p>SN: 16345B14E1</p>\r\n', '5311170235', 'Honeywell', '1911 WL', 'New'),
(89, 1, '<p>PROSES 8</p>\r\n\r\n<p>SN:&nbsp;DZQFF2S</p>\r\n\r\n<p>&nbsp;</p>\r\n', '5041DMO135660', 'Dell', 'Dell 3010', 'New'),
(90, 6, '<p>PROSES 8</p>\r\n\r\n<p>SN: 17334B25FF</p>\r\n', '5310PST180233', 'Honeywell', '1452 WL', 'New'),
(91, 2, '<p>PROSES 8</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR009DM-1', 'Epson', 'LX 300+II', 'New'),
(92, 2, '<p>PROSES 9</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PR010DM-1', 'Epson', 'LX 300+II', 'New'),
(93, 5, '<p>PROSES 9</p>\r\n\r\n<p>SN: 3K14261141</p>\r\n', 'PR001BR-U', 'Honeywell', '1250 USB', 'New'),
(94, 1, '<p>PROSES 9</p>\r\n\r\n<p>SN:&nbsp;GMJ772S</p>\r\n', 'PR004PC-1', 'Dell', 'Dell 380', 'New'),
(95, 1, '<p>PROSES 10</p>\r\n\r\n<p>SN: 4CE7061732</p>\r\n', '5041170218', 'HP', 'HP  280G2', 'New'),
(96, 6, '<p>PROSES 10</p>\r\n\r\n<p>SN: 16345B1475</p>\r\n', '5311170236', 'Honeywell', '1911 WL', 'New'),
(97, 1, '<p>STAFF PROSES &amp; ANTARAN</p>\r\n\r\n<p>SN: 61QLG2S</p>\r\n', 'PR005PC-1', 'Dell', 'Dell 3010', 'New'),
(98, 5, '<p>STAFF PROSES &amp; ANTARAN</p>\r\n\r\n<p>SN: 17347B4E27<br />\r\n&nbsp;</p>\r\n', '5130PST181066', 'Honeywell', '1450 USB', 'New'),
(99, 5, '<p>MANDOR ANTARAN MM2100</p>\r\n\r\n<p>SN: 17347B4F80</p>\r\n', '5130PST181064', 'Honeywell', '1450 USB', 'New'),
(100, 2, '<p>MANDOR ANTARAN MM2100</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'AN001DM-1', 'Epson', 'LX 300+II', 'New'),
(101, 1, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN:&nbsp;GHVKF2S</p>\r\n', '5041DMO135616', 'Dell', 'Dell 3010', 'New'),
(102, 5, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', '17500KPD1', 'EC Line', 'Black Yellow', 'New'),
(103, 1, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN: J32LF2S</p>\r\n', '5041DMO135640', 'Dell', 'Dell 3010', 'New'),
(104, 1, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN:&nbsp;G5VKF2S</p>\r\n', '5041DMO1135633', 'Dell', 'Dell 3010', 'New'),
(105, 5, '<p>ANTARAN MM2100</p>\r\n\r\n<p>SN: 17347B4E2E</p>\r\n', '5130PST181061', 'Honeywell', '1450 USB', 'New'),
(106, 5, '<p>ANTARAN TB 17510B1</p>\r\n\r\n<p>SN: 17347B4F07</p>\r\n', '5130PST181067', 'Honeywell', '1450 USB', 'New'),
(107, 1, '<p>MANAJER PEMASARAN &amp; PENGEMBANGAN OUTLET</p>\r\n\r\n<p>SN: 4CE7191S4G</p>\r\n', '5041170305', 'HP', 'HP 260G2', 'New'),
(108, 1, '<p>STAFF PEMASARAN - TRIYANA DIAR</p>\r\n\r\n<p>SN: 3QJ0QM2</p>\r\n', '5390PST182772', 'Dell', 'Dell 3050', 'New'),
(109, 1, '<p>MANAJER UPL</p>\r\n\r\n<p>SN:&nbsp;3G4SD2S</p>\r\n', 'PEL001-PC', 'Dell', 'Dell 790', 'New'),
(110, 2, '<p>MANAJER PELAYANAN</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PEL002-DM2', 'Epson', 'LX 310', 'New'),
(111, 1, '<p>LOKET 1 KPRK</p>\r\n\r\n<p>SN: CWPFF2S</p>\r\n', '5041DMO135659', 'Dell', 'Dell 3010', 'New'),
(112, 2, '<p>LOKET 1 KPRK</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PEL002DM-1', 'Epson', 'LX 300+II', 'New'),
(113, 1, '<p>LOKET 2 KPRK</p>\r\n\r\n<p>SN:&nbsp;3JL0QM2</p>\r\n', '5390PST182746', 'Dell', 'Dell 3050', 'New'),
(114, 2, '<p>LOKET 2 KPRK</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', '5251DMO134199', 'Epson', 'LX 310', 'New'),
(115, 1, '<p>STAFF PELAYANAN</p>\r\n\r\n<p>SN: 4G13D2S</p>\r\n', 'PEL002-PC', 'Dell', 'Dell 790', 'New'),
(116, 1, '<p>STAFF SARANA FCCS</p>\r\n\r\n<p>SN:&nbsp;CV7SD2S</p>\r\n', 'DU001-PC', 'Dell', 'Dell 790', 'New'),
(117, 1, '<p>STAFF SDM</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'DU002-PC', 'Asus', 'Asus Rakitan', 'New'),
(118, 8, '<p>CCTV DUKUNGAN UMUM</p>\r\n', '5081R05180073', 'APC', 'APC 800 VA', 'New'),
(119, 1, '<p>STAFF SARANA</p>\r\n\r\n<p>SN: SGH547Q1B1</p>\r\n', '5041160270', 'HP', 'HP 400 MT', 'New'),
(120, 1, '<p>STAFF PEMASARAN - RIMA SANDI</p>\r\n\r\n<p>SN: DYQFF2S</p>\r\n', '5041DMO135645', 'Dell', 'Dell 3010', 'New'),
(121, 1, '<p>STAFF KEUANGAN</p>\r\n\r\n<p>SN:&nbsp;9KNGB2S</p>\r\n', 'KUG001-PC', 'Dell', 'Dell 790', 'New'),
(122, 1, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN :&nbsp;DF2LF2S</p>\r\n', '5041DMO135646', 'Dell', 'Dell 3010', 'New'),
(123, 5, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: 16305B2CF2</p>\r\n', '5131170347', 'Honeywell', 'Xenon 1900', 'New'),
(124, 1, '<p>MANDOR LIPPO CIKARANG</p>\r\n\r\n<p>SN: 432LF2S</p>\r\n', '5041DMO135643', 'Dell', 'Dell 3010', 'New'),
(125, 6, '<p>MANDOR LIPPO CIKARANG</p>\r\n\r\n<p>SN: 17334B3EC1</p>\r\n', '5310PST180231', 'Honeywell', '1452 WL', 'New'),
(126, 2, '<p>MANDOR LIPPO CIKARANG</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'AN002DM-1', 'Epson', 'LX 300+II', 'New'),
(127, 5, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: 3K14351999</p>\r\n', 'AN001BR-U', 'Honeywell', '1250 USB', 'New'),
(128, 1, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN:&nbsp;851LF2S (sticker&nbsp;DC2LF2S)</p>\r\n\r\n<p>RUSAK: 19-09-2019</p>\r\n', '5041DMO135647', 'Dell', 'Dell 3010', 'New'),
(129, 5, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: 3K14336606</p>\r\n', 'AN002BR-U', 'Honeywell', '1250 USB', 'New'),
(130, 1, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: 3JVLC2S</p>\r\n', 'AN001PC', 'Dell', 'Dell 790', 'New'),
(131, 1, '<p>LOKET BMS 1</p>\r\n\r\n<p>SN:&nbsp;CW2LF2S</p>\r\n', '5041DMO135668', 'Dell', 'Dell 3010', 'New'),
(132, 2, '<p>LOKET BMS 1</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'BMS001PR-1', 'Epson', 'LX 300+II', 'New'),
(133, 1, '<p>LOKET 2 BMS</p>\r\n\r\n<p>SN:&nbsp;JHVKF2S</p>\r\n', '5041DMO135648', 'Dell', 'Dell 3010', 'New'),
(134, 2, '<p>LOKET 2 BMS</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'BMS002PR-2', 'Epson', 'LX 310', 'New'),
(135, 1, '<p>LOKET 2 BMS</p>\r\n\r\n<p>SN: GXZ4Z1S</p>\r\n', '5041P2H090053', 'Dell', 'Dell 360', 'New'),
(136, 2, '<p>LOKET 3 BMS</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'BMS003PR-1', 'Epson', 'LX 300+II', 'New'),
(137, 1, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: 23VKF2S</p>\r\n', '5041DMO135666', 'Dell', 'Dell 3010', 'Repaired'),
(138, 1, '<p>ANTARAN PYR 17710B1</p>\r\n\r\n<p>SN: CD1LF2S</p>\r\n', '5041DMO135617', 'Dell', 'Dell 3010', 'New'),
(139, 5, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: G12I33841</p>\r\n', '5130DMO130199', 'Datalogic', 'Datalogic QW 2100', 'New'),
(140, 5, '<p>PROSES 2</p>\r\n\r\n<p>SN: 13182010500259</p>\r\n', '5041DMO133475', 'Motorola', 'L1220', 'New'),
(142, 3, '<p>PROSES 8</p>\r\n', '5291170001', 'Epson', 'L385', 'New'),
(143, 1, '<p>MANAJER AKUTANSI</p>\r\n\r\n<p>SN:&nbsp;4CE7061730</p>\r\n', '5041170304', 'HP', 'HP 260G2', 'New'),
(144, 1, '<p>MANAJER KEUANGAN</p>\r\n\r\n<p>SN: -</p>\r\n', '5041170303', 'HP', 'HP 260G2', 'New'),
(145, 6, '<p>PROSES 5</p>\r\n\r\n<p>SN:&nbsp;17334B3BA5 (P1)</p>\r\n', '5310PST180234', 'Honeywell', '1452 WL', 'New'),
(146, 7, '<p>KEPALA KANTOR</p>\r\n', '5051170026', 'HP', 'HP 240 g5', 'New'),
(147, 7, '<p>PEMASARAN</p>\r\n', '5041170312', 'HP', 'HP 240 G3', 'New'),
(148, 7, '<p>LOKET PKK</p>\r\n', '5041170311', 'HP', 'HP 240 G3', 'New'),
(149, 1, '<p>STAFF PEMASARAN JAMJAM</p>\r\n\r\n<p>SN:&nbsp;171LF2S</p>\r\n\r\n<p>&nbsp;</p>\r\n', '5041DMO135636', 'Dell', 'Dell 3010', 'New'),
(150, 1, '<p>STAFF IT (YADI)</p>\r\n\r\n<p>SN:&nbsp;4CE7191S3P</p>\r\n', '5041170219', 'HP', 'HP 280G2', 'New'),
(151, 1, '<p>STAFF IT (DENI)</p>\r\n\r\n<p>SN:&nbsp;SGH547Q1G1</p>\r\n', '5041160269', 'HP', 'HP 400 MT', 'New'),
(152, 1, '<p>BACKUP</p>\r\n\r\n<p>SN:&nbsp;SGH547Q1H9</p>\r\n', '5041160268', 'HP', 'HP 400 MT', 'Damage'),
(153, 1, '<p>SERVER DBLOKAL IPOS-RS-FD</p>\r\n\r\n<p>SN:&nbsp;3KVYPM2</p>\r\n', '5390PST182771', 'Dell', 'Dell 3050', 'New'),
(154, 1, '<p>LOKET 3 KPRK</p>\r\n\r\n<p>SN:&nbsp;3JM1QM2</p>\r\n', '5390PST182747', 'Dell', 'Dell 3050', 'New'),
(155, 1, '<p>LOKET 4 KPRK</p>\r\n\r\n<p>SN:&nbsp;3L42QM2</p>\r\n', '5390PST182748', 'Datalogic', 'Dell 3050', 'New'),
(156, 1, '<p>EKS SERVER IPOS-RS-FD</p>\r\n', '5061P6F070005', 'Zyrex', 'Xeon', 'New'),
(157, 1, '<p>SERVER GOL</p>\r\n\r\n<p>SN:&nbsp;CQF772S</p>\r\n', 'SERVERGOL', 'Dell', 'Dell 380', 'New'),
(158, 1, '<p>SERVER IPOS LC</p>\r\n\r\n<p>SN:&nbsp;CCDZY1S</p>\r\n', 'SERVERLC', 'Dell', 'Dell 360', 'New'),
(159, 1, '<p>SERVER PROXY &amp; FTP</p>\r\n\r\n<p>SN:&nbsp;CPJ772S</p>\r\n', 'SERVERPROXY', 'Dell', 'Dell 380', 'New'),
(160, 9, '<p>VPN OVER INTERNET</p>\r\n', '5091PST190070', 'Mikrotik', 'RB951G-2HnD', 'New'),
(161, 8, '<p>SERVER POWER</p>\r\n', '5081R05180074', 'APC', 'APC 800 VA', 'New'),
(162, 1, '<p>BACKUP</p>\r\n', '5041W04090070', 'Acer', 'VERITON M265', 'New'),
(163, 2, '<p>LOKET 3 KPRK</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PEL001DM-1', 'Epson', 'LX 310', 'New'),
(164, 2, '<p>LOKET 4 KPRK</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PEL003DM-1', 'Epson', 'LX 310', 'New'),
(165, 4, '<p>LOKET KPRK</p>\r\n', 'BTN-1', 'Epson', 'PLQ-20', 'Repaired'),
(166, 2, '<p>LOKET PKK</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'PEL004DM-1', 'Epson', 'LX 300+II', 'New'),
(167, 9, '<p>LOKET PKK</p>\r\n', 'MODEM-1', 'Virgin', 'GPRS UTP', 'New'),
(168, 8, '<p>LOKET PKK</p>\r\n', '5081R04170307', 'ICA', 'Portable 1000 Va', 'New'),
(169, 1, '<p>ANTARAN LIPPO CIKARANG</p>\r\n\r\n<p>SN: NO-SN</p>\r\n', 'AN002PC', 'Dell', 'Dell 380', 'New'),
(170, 8, '<p>MANDOR ANTARAN LIPPO CIKARANG</p>\r\n', '5081R04170303', 'ICA', 'Portable 1000 Va', 'New'),
(171, 3, '<p>PEMASARAN PRANGKO PRISMA</p>\r\n', 'PRISMA-1', 'Canon', 'MF8210', 'New'),
(172, 8, '<p>SERVER POWER</p>\r\n', '5081R04170305', 'ICA', 'Portable 1000 Va', 'New'),
(173, 8, '<p>SERVER POWER</p>\r\n', '5081R04170306', 'ICA', 'Portable 1000 Va', 'New'),
(174, 9, '<p>MAINHUB CORE MANAGEABLE</p>\r\n', 'MAINHUB', 'HP', 'HP OfficeConnect 1620', 'New'),
(175, 9, '<p>MAINHUB BACKOFFICE GATEWAY 5</p>\r\n', 'MAINHUB-G5', 'TP-LINK', 'TL-SF1024D', 'New'),
(176, 1, '<p>STAFF PEMASARAN - JAMJAM</p>\r\n\r\n<p>SN: -</p>\r\n', 'PEMSARPC1', 'Asus', 'Rakitan', 'New'),
(177, 1, '<p>STAFF PEMASARAN - SANDI</p>\r\n\r\n<p>SN:&nbsp;JJSKF2S</p>\r\n', '5041DMO135672', 'Dell', 'Dell 3010', 'New'),
(178, 1, '<p>PC new</p>\r\n', 'AC123', 'Acer', 'Acer PC', 'Dump');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stlocation`
--

CREATE TABLE `stlocation` (
  `stdev_id` int(11) NOT NULL,
  `stdev_location_name` varchar(128) NOT NULL,
  `thumbnails` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stlocation`
--

INSERT INTO `stlocation` (`stdev_id`, `stdev_location_name`, `thumbnails`) VALUES
(1, 'Lantai 1 - VESTIBULE', 'images/kprk.png'),
(2, 'Lantai 1 - PUPL', 'images/thumbnails.jpg'),
(3, 'Lantai 1 - Antaran', 'images/thumbnails.jpg'),
(4, 'Lantai 1 - Prosesing', 'images/thumbnails.jpg'),
(5, 'Lantai 1 - BMS', 'images/thumbnails.jpg'),
(6, 'Lantai 1 - Keuangan', 'images/thumbnails.jpg'),
(7, 'Lantai 2 - Dukungan Umum', 'images/thumbnails.jpg'),
(8, 'Lantai 2 - Pemasaran', 'images/thumbnails.jpg'),
(9, 'Lantai 2 - Gudang IT', 'images/thumbnails.jpg'),
(10, 'Lantai 2 - Ruang Server', 'images/thumbnails.jpg'),
(11, 'KPC SETU 17320B1', 'images/thumbnails.jpg'),
(12, 'KPC TAMBUN 17510B1', 'images/tambun.png'),
(13, 'KPC CIBITUNG 17520B1', 'images/cibitung.png'),
(14, 'KPC LIPPO CIKARANG 17850A1', 'images/lippo.png'),
(15, 'KPC CIKARANG UTARA 17839B1', 'images/thumbnails.jpg'),
(16, 'KPC LEMAHABANG 17830B1', 'images/thumbnails.jpg'),
(17, 'KPC KEDUNGWARINGIN 17540B1', 'images/kedungwaringin.png'),
(18, 'KPC SERANGBEKASI 17330B1', 'images/thumbnails.jpg'),
(19, 'KPC CIBARUSAH 17340B1', 'images/thumbnails.jpg'),
(20, 'KPC PEBAYURAN 17710B1', 'images/thumbnails.jpg'),
(21, 'KPC CABANGBUNGIN 17720B1', 'images/thumbnails.jpg'),
(22, 'KPC MUARAGEMBONG 17730B1', 'images/thumbnails.jpg'),
(23, 'KPC TAMBELANG 17620B1', 'images/tambelang.png'),
(24, 'KPC SUKATANI 17630B1', 'images/sukatani.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(128) NOT NULL,
  `admin_id` int(128) NOT NULL,
  `client_id` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `admin_id`, `client_id`) VALUES
(1, 'yadi', '2019-08-28 16:21:53', '2021-01-15', 5, 0),
(2, 'yadi', '2019-08-29 08:59:30', '2021-01-15', 5, 0),
(3, 'yadi', '2019-08-29 09:12:26', '2021-01-15', 5, 0),
(4, 'yadi', '2019-08-29 09:17:44', '2021-01-15', 5, 0),
(5, 'yadi', '2019-08-29 10:19:54', '2021-01-15', 5, 0),
(6, 'yadi', '2019-08-29 14:13:30', '2021-01-15', 5, 0),
(7, '984405940', '2019-08-29 15:13:55', '2021-01-19', 7, 0),
(8, 'yadi', '2019-08-29 15:15:02', '2021-01-15', 5, 0),
(9, '984405940', '2019-08-29 15:15:32', '2021-01-05', 0, 15),
(10, 'yadi', '2019-08-29 15:25:44', '2021-01-15', 5, 0),
(11, '984405940', '2019-08-29 15:42:22', '2021-01-05', 0, 15),
(12, '984405940', '2019-08-29 16:04:19', '2021-01-05', 0, 15),
(13, 'yadi', '2019-08-30 13:55:32', '2021-01-15', 5, 0),
(14, 'yadi', '2019-09-02 09:05:19', '2021-01-15', 5, 0),
(15, 'yadi', '2019-09-04 13:48:25', '2021-01-15', 5, 0),
(16, 'yadi', '2019-09-04 13:55:24', '2021-01-15', 5, 0),
(17, 'yadi', '2019-09-04 14:02:51', '2021-01-15', 5, 0),
(18, 'yadi', '2019-09-04 14:07:55', '2021-01-15', 5, 0),
(19, 'yadi', '2019-09-04 14:12:19', '2021-01-15', 5, 0),
(20, 'yadi', '2019-09-04 14:23:32', '2021-01-15', 5, 0),
(21, 'yadi', '2019-09-04 14:27:49', '2021-01-15', 5, 0),
(22, 'yadi', '2019-09-04 14:35:26', '2021-01-15', 5, 0),
(23, 'yadi', '2019-09-04 14:35:28', '2021-01-15', 5, 0),
(24, 'yadi', '2019-09-04 14:45:54', '2021-01-15', 5, 0),
(25, 'yadi', '2019-09-04 14:51:55', '2021-01-15', 5, 0),
(26, 'yadi', '2019-09-04 14:57:10', '2021-01-15', 5, 0),
(27, 'yadi', '2019-09-04 15:04:11', '2021-01-15', 5, 0),
(28, 'yadi', '2019-09-04 15:13:53', '2021-01-15', 5, 0),
(29, 'yadi', '2019-09-04 15:13:55', '2021-01-15', 5, 0),
(30, 'yadi', '2019-09-04 15:19:34', '2021-01-15', 5, 0),
(31, 'yadi', '2019-09-04 15:23:55', '2021-01-15', 5, 0),
(32, 'yadi', '2019-09-04 15:25:49', '2021-01-15', 5, 0),
(33, 'yadi', '2019-09-04 15:36:21', '2021-01-15', 5, 0),
(34, 'yadi', '2019-09-04 15:50:39', '2021-01-15', 5, 0),
(35, 'yadi', '2019-09-05 11:43:19', '2021-01-15', 5, 0),
(36, 'yadi', '2019-09-05 14:05:45', '2021-01-15', 5, 0),
(37, 'yadi', '2019-09-05 14:09:07', '2021-01-15', 5, 0),
(38, 'yadi', '2019-09-05 14:14:43', '2021-01-15', 5, 0),
(39, 'yadi', '2019-09-05 14:18:47', '2021-01-15', 5, 0),
(40, 'yadi', '2019-09-05 14:25:51', '2021-01-15', 5, 0),
(41, 'yadi', '2019-09-05 14:28:26', '2021-01-15', 5, 0),
(42, 'yadi', '2019-09-05 14:32:37', '2021-01-15', 5, 0),
(43, 'yadi', '2019-09-05 14:42:39', '2021-01-15', 5, 0),
(44, 'yadi', '2019-09-09 09:14:29', '2021-01-15', 5, 0),
(45, 'yadi', '2019-09-09 09:21:26', '2021-01-15', 5, 0),
(46, 'yadi', '2019-09-09 09:34:48', '2021-01-15', 5, 0),
(47, 'yadi', '2019-09-09 09:42:50', '2021-01-15', 5, 0),
(48, 'yadi', '2019-09-09 09:48:28', '2021-01-15', 5, 0),
(49, 'yadi', '2019-09-09 09:58:20', '2021-01-15', 5, 0),
(50, 'yadi', '2019-09-09 10:03:41', '2021-01-15', 5, 0),
(51, 'yadi', '2019-09-09 10:09:43', '2021-01-15', 5, 0),
(52, 'yadi', '2019-09-10 12:41:16', '2021-01-15', 5, 0),
(53, 'yadi', '2019-09-11 09:37:32', '2021-01-15', 5, 0),
(54, 'yadi', '2019-09-19 16:09:48', '2021-01-15', 5, 0),
(55, 'yadi', '2019-09-20 09:30:48', '2021-01-15', 5, 0),
(56, 'yadi', '2019-09-20 10:37:04', '2021-01-15', 5, 0),
(57, 'yadi', '2019-09-20 15:31:22', '2021-01-15', 5, 0),
(58, 'yadi', '2019-09-21 10:45:59', '2021-01-15', 5, 0),
(59, 'yadi', '2019-09-21 11:11:19', '2021-01-15', 5, 0),
(60, 'yadi', '2019-09-23 10:23:28', '2021-01-15', 5, 0),
(61, 'yadi', '2019-09-23 11:56:06', '2021-01-15', 5, 0),
(62, 'yadi', '2019-10-10 09:03:29', '2021-01-15', 5, 0),
(63, 'yadi', '2019-10-23 10:32:24', '2021-01-15', 5, 0),
(64, 'yadi', '2019-10-23 10:32:26', '2021-01-15', 5, 0),
(65, 'yadi', '2019-10-25 14:30:58', '2021-01-15', 5, 0),
(66, 'yadi', '2019-11-04 09:03:37', '2021-01-15', 5, 0),
(67, 'yadi', '2019-11-19 09:32:22', '2021-01-15', 5, 0),
(68, 'yadi', '2019-12-23 12:51:41', '2021-01-15', 5, 0),
(69, 'yadi', '2020-02-12 14:25:54', '2021-01-15', 5, 0),
(70, 'yadi', '2020-02-21 15:02:04', '2021-01-15', 5, 0),
(71, 'yadi', '2020-02-21 15:10:48', '2021-01-15', 5, 0),
(72, 'yadi', '2020-02-22 10:37:53', '2021-01-15', 5, 0),
(73, 'yadi', '2020-04-03 11:15:28', '2021-01-15', 5, 0),
(74, 'yadi', '2020-06-12 19:16:17', '2021-01-15', 5, 0),
(75, 'yadi', '2020-06-13 09:23:06', '2021-01-15', 5, 0),
(76, 'yadi', '2020-06-26 14:03:13', '2021-01-15', 5, 0),
(77, 'yadi', '2020-06-26 14:39:44', '2021-01-15', 5, 0),
(78, 'yadi', '2020-06-26 14:42:26', '2021-01-15', 5, 0),
(79, 'yadi', '2020-06-26 14:48:06', '2021-01-15', 5, 0),
(80, 'yadi', '2020-06-26 14:52:00', '2021-01-15', 5, 0),
(81, 'yadi', '2020-06-26 14:57:29', '2021-01-15', 5, 0),
(82, 'yadi', '2020-06-26 15:01:19', '2021-01-15', 5, 0),
(83, 'yadi', '2020-06-26 15:05:12', '2021-01-15', 5, 0),
(84, 'yadi', '2020-07-03 16:26:51', '2021-01-15', 5, 0),
(85, 'yadi', '2020-09-28 13:13:23', '2021-01-15', 5, 0),
(86, 'yadi', '2020-09-29 12:08:51', '2021-01-15', 5, 0),
(87, 'yadi', '2020-10-26 18:38:50', '2021-01-15', 5, 0),
(88, 'yadi', '2020-10-28 16:57:01', '2021-01-15', 5, 0),
(89, 'yadi', '2020-10-28 17:17:09', '2021-01-15', 5, 0),
(90, 'yadi', '2020-11-27 14:49:46', '2021-01-15', 5, 0),
(91, 'yadi', '2020-11-27 14:49:47', '2021-01-15', 5, 0),
(92, 'yadi', '2021-01-05 21:44:32', '2021-01-15', 5, 0),
(93, '984405940', '2021-01-05 21:46:33', '2021-01-05', 0, 15),
(94, 'yadi', '2021-01-06 00:01:20', '2021-01-15', 5, 0),
(95, 'yadi', '2021-01-08 09:02:11', '2021-01-15', 5, 0),
(96, 'adit', '2021-01-08 09:04:24', '2021-01-19', 7, 0),
(97, 'it2', '2021-01-08 09:08:51', '2021-01-08', 0, 14),
(98, 'it2', '2021-01-08 09:10:27', '2021-01-08', 0, 14),
(99, 'it2', '2021-01-08 09:15:03', '2021-01-08', 0, 14),
(100, 'it2', '2021-01-08 09:17:08', '2021-01-08', 0, 14),
(101, 'adit', '2021-01-08 10:20:18', '2021-01-19', 7, 0),
(102, 'adit', '2021-01-09 00:15:13', '2021-01-19', 7, 0),
(103, 'adit', '2021-01-13 14:31:22', '2021-01-19', 7, 0),
(104, 'adit', '2021-01-13 20:44:45', '2021-01-19', 7, 0),
(105, 'echa', '2021-01-13 20:49:24', '2021-01-24', 0, 16),
(106, 'adit', '2021-01-14 14:28:40', '2021-01-19', 7, 0),
(107, 'echa', '2021-01-14 15:03:14', '2021-01-24', 0, 16),
(108, 'yadi', '2021-01-15 19:36:41', '2021-01-15', 5, 0),
(109, 'yadi', '2021-01-15 20:20:11', '', 5, 0),
(110, 'Adit', '2021-01-19 15:49:27', '2021-01-19', 7, 0),
(111, 'Adit', '2021-01-24 09:40:46', '', 7, 0),
(112, 'Adit', '2021-01-24 12:51:13', '', 7, 0),
(113, 'Adit', '2021-01-24 12:51:54', '', 7, 0),
(114, 'echa', '2021-01-24 18:16:20', '2021-01-24', 0, 16);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indeks untuk tabel `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indeks untuk tabel `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeks untuk tabel `device_name`
--
ALTER TABLE `device_name`
  ADD PRIMARY KEY (`dev_id`);

--
-- Indeks untuk tabel `location_details`
--
ALTER TABLE `location_details`
  ADD PRIMARY KEY (`ld_id`),
  ADD KEY `stdev_id` (`stdev_id`),
  ADD KEY `id` (`id`);

--
-- Indeks untuk tabel `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indeks untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  ADD PRIMARY KEY (`notification_read_id`),
  ADD KEY `admin_id` (`admin_id`),
  ADD KEY `notification_id` (`notification_id`);

--
-- Indeks untuk tabel `stdevice`
--
ALTER TABLE `stdevice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dev_id` (`dev_id`);

--
-- Indeks untuk tabel `stlocation`
--
ALTER TABLE `stlocation`
  ADD PRIMARY KEY (`stdev_id`);

--
-- Indeks untuk tabel `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`user_log_id`),
  ADD KEY `admin_id` (`admin_id`,`client_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=506;

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `device_name`
--
ALTER TABLE `device_name`
  MODIFY `dev_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `location_details`
--
ALTER TABLE `location_details`
  MODIFY `ld_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT untuk tabel `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  MODIFY `notification_read_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `stdevice`
--
ALTER TABLE `stdevice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT untuk tabel `stlocation`
--
ALTER TABLE `stlocation`
  MODIFY `stdev_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `user_log`
--
ALTER TABLE `user_log`
  MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `location_details`
--
ALTER TABLE `location_details`
  ADD CONSTRAINT `location_details_ibfk_1` FOREIGN KEY (`stdev_id`) REFERENCES `stlocation` (`stdev_id`),
  ADD CONSTRAINT `location_details_ibfk_2` FOREIGN KEY (`id`) REFERENCES `stdevice` (`id`);

--
-- Ketidakleluasaan untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  ADD CONSTRAINT `notification_read_ibfk_1` FOREIGN KEY (`notification_id`) REFERENCES `notification` (`notification_id`);

--
-- Ketidakleluasaan untuk tabel `stdevice`
--
ALTER TABLE `stdevice`
  ADD CONSTRAINT `stdevice_ibfk_1` FOREIGN KEY (`dev_id`) REFERENCES `device_name` (`dev_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
