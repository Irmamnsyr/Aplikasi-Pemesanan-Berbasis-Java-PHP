-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2022 at 05:31 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kel_9`
--

-- --------------------------------------------------------

--
-- Table structure for table `formpemesanan`
--

CREATE TABLE `formpemesanan` (
  `nama_pemesan` varchar(33) NOT NULL,
  `kode_pesanan` varchar(11) NOT NULL,
  `jumlah_pesanan` varchar(30) NOT NULL,
  `Alamat` varchar(15) NOT NULL,
  `No.Hp_Pemesan` varchar(28) NOT NULL,
  `Harga_Pesanan` decimal(35,0) NOT NULL,
  `Total_Harga` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `formpemesanan`
--

INSERT INTO `formpemesanan` (`nama_pemesan`, `kode_pesanan`, `jumlah_pesanan`, `Alamat`, `No.Hp_Pemesan`, `Harga_Pesanan`, `Total_Harga`) VALUES
('Anisya', 'S01', '3', 'Palopo', '9876543456', '3500', '10500'),
('annisa', 'S14', '2', 'sempowae', '09876543', '3500', '7000'),
('Irma', 'S02', '2', 'Palopo', '9876567898', '15000', '30000'),
('Kelompok9', 'S05', '3', 'Palopo', '1233456678', '3500', '10500'),
('Mira', 'D04', '2', 'Palopo', '9876545467', '35000', '70000'),
('monicha', 'D05', '5', 'luwu', '087543755', '85000', '425000'),
('Pepri', 'D06', '5', 'Palopo', '9876334509', '50000', '250000'),
('Ulfiyah', 'S18', '1', 'Palopo', '9876543765', '65000', '65000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formpemesanan`
--
ALTER TABLE `formpemesanan`
  ADD PRIMARY KEY (`nama_pemesan`(30));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
