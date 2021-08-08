-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2021 at 05:22 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_22_mochardiansyah`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_22_mochardisanyah`
--

CREATE TABLE `db_22_mochardisanyah` (
  `NIM` varchar(20) NOT NULL,
  `NAMA_SISWA` varchar(50) NOT NULL,
  `JURUSAN` varchar(25) NOT NULL,
  `ANGKATAN` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_22_mochardisanyah`
--

INSERT INTO `db_22_mochardisanyah` (`NIM`, `NAMA_SISWA`, `JURUSAN`, `ANGKATAN`) VALUES
('989749', 'db_22_mochardiansyah', 'REKAYASA_PERANGKAT_LUNAK', '2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_22_mochardisanyah`
--
ALTER TABLE `db_22_mochardisanyah`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
