-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 12:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106066_ginasuciyana`
--

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id_order` int(7) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(70) DEFAULT NULL,
  `jumlah_order` int(11) DEFAULT NULL,
  `satuan_order` varchar(20) DEFAULT NULL,
  `nomer_hp` varchar(13) DEFAULT NULL,
  `barang` varchar(60) DEFAULT NULL,
  `merek` varchar(60) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id_order`, `nama`, `alamat`, `jumlah_order`, `satuan_order`, `nomer_hp`, `barang`, `merek`, `tanggal`) VALUES
(1, 'ghin', 'bayongbong garut', 200, NULL, '08325678889', 'mie', NULL, NULL),
(2, 'dellon', 'waerebo sulawesi', 1000, NULL, '08166666661', 'minyak', NULL, NULL),
(3, 'ina', 'garut jabar', 12, NULL, '0988282111', 'minyak', '', NULL),
(4, 'dini', 'samarang', 10, NULL, '010010111', 'mie', 'indomie', NULL),
(5, 'dini', 'samarang', 10, NULL, '010010111', 'mie', 'indomie', NULL),
(6, 'dini', 'samarang', 10, NULL, '010010111', 'mie', 'indomie', NULL),
(8, 'well', 'cinsiti', 10, NULL, '129156111', 'botol', 'tuoerware', NULL),
(9, 'well', 'cinsiti', 10, NULL, '129156111', 'botol', 'tuoerware', NULL),
(10, 'well', 'cinsiti', 10, NULL, '129156111', 'botol', 'tuoerware', NULL),
(11, 'ggg', 'jayaraga garut', 10, NULL, '0912234556', 'beras', 'cianjur', NULL),
(12, 'ggg', 'jayaraga garut', 10, NULL, '0912234556', 'beras', 'cianjur', NULL),
(13, 'ggg', 'jayaraga garut', 10, NULL, '0912234556', 'beras', 'cianjur', NULL),
(14, 'dey', 'gunubg gelap', 120, NULL, '08765432222', 'beras', 'bungbulang', NULL),
(15, 'dey', 'gunubg gelap', 120, NULL, '08765432222', 'beras', 'bungbulang', NULL),
(16, 'dey', 'gunubg gelap', 120, NULL, '08765432222', 'beras', 'bungbulang', NULL),
(17, 'ina', 'jayaraga garut', 10, 'karton', '0912234556', 'minyak', 'sania', '2023-11-21'),
(18, 'gina', 'bayongbong', 12, 'pcs', '0129156111', 'sampo', 'liveboy', '2023-11-21'),
(19, 'laaa', 'pabrik', 10, 'karton', '098322111111', 'sabun ', 'ekonomi', '2023-11-21'),
(20, 'niros', 'cisitu', 11, 'karton', '12345678913', 'sendal', 'swallow', '2023-11-22'),
(21, 'fi', 'jkkl', 9, 'lusin', '0987431111', 'buku', 'sidu', '2023-11-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id_order`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id_order` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
